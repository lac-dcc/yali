; ModuleID = 'source-C-CXX/71/997.c'
source_filename = "source-C-CXX/71/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 2
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 %6, -102036091
  %8 = add i32 %7, 2
  %9 = add i32 %8, -102036091
  %add1 = add nsw i32 %6, 2
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %.reg2mem
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %saved_stack, align 8
  %.reload293 = load volatile i64, i64* %.reg2mem
  %12 = mul nuw i64 %5, %.reload293
  %vla = alloca i32, i64 %12, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -865636890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 -865636890, label %for.cond
    i32 -764334413, label %originalBB
    i32 1401287680, label %originalBBpart2
    i32 -717563436, label %for.body
    i32 1778118132, label %for.cond3
    i32 2066553886, label %for.body6
    i32 2000356973, label %originalBB115
    i32 -603165740, label %originalBBpart2122
    i32 1035450653, label %for.inc
    i32 2116462296, label %for.end
    i32 -730199976, label %originalBB124
    i32 395890204, label %originalBBpart2126
    i32 362800288, label %for.inc10
    i32 879997333, label %for.end12
    i32 -1516486574, label %for.cond13
    i32 50407975, label %for.body16
    i32 1963013862, label %originalBB128
    i32 1058368467, label %originalBBpart2132
    i32 -1308668099, label %for.inc20
    i32 -1279259002, label %originalBB134
    i32 895335209, label %originalBBpart2138
    i32 -548336834, label %for.end22
    i32 -32871562, label %for.cond23
    i32 -454492421, label %originalBB140
    i32 1694862104, label %originalBBpart2147
    i32 -1756051020, label %for.body26
    i32 1765185332, label %originalBB149
    i32 1882232096, label %originalBBpart2155
    i32 -1182879124, label %for.inc32
    i32 486188057, label %for.end34
    i32 1586197531, label %for.cond35
    i32 -658728543, label %for.body38
    i32 -2135249674, label %for.inc42
    i32 1322835247, label %for.end44
    i32 -1758960289, label %for.cond45
    i32 2096871617, label %originalBB157
    i32 -1392824995, label %originalBBpart2169
    i32 -783719888, label %for.body48
    i32 1475480941, label %originalBB171
    i32 -1004264329, label %originalBBpart2199
    i32 -397130147, label %for.inc54
    i32 -1330561342, label %for.end56
    i32 -291445455, label %for.cond57
    i32 -517117425, label %originalBB201
    i32 -2117512079, label %originalBBpart2210
    i32 -1825039276, label %for.body60
    i32 -1504698491, label %for.cond61
    i32 -54091628, label %for.body64
    i32 -717360958, label %land.lhs.true
    i32 1556849397, label %land.lhs.true84
    i32 -1542768974, label %originalBB212
    i32 -2119485774, label %originalBBpart2238
    i32 2044489593, label %land.lhs.true95
    i32 -658277562, label %if.then
    i32 616314697, label %if.end
    i32 208289314, label %for.inc109
    i32 1378909332, label %for.end111
    i32 1445664473, label %for.inc112
    i32 1616633967, label %for.end114
    i32 1075965311, label %originalBBalteredBB
    i32 -2032050039, label %originalBB115alteredBB
    i32 1991600943, label %originalBB124alteredBB
    i32 -903106239, label %originalBB128alteredBB
    i32 1957138715, label %originalBB134alteredBB
    i32 -58746443, label %originalBB140alteredBB
    i32 -241347630, label %originalBB149alteredBB
    i32 -348078683, label %originalBB157alteredBB
    i32 -290462325, label %originalBB171alteredBB
    i32 413730725, label %originalBB201alteredBB
    i32 1142448795, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -764334413, i32 1075965311
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %29 = sub i32 %28, -603867883
  %30 = add i32 %29, 1
  %31 = add i32 %30, -603867883
  %add2 = add nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1709415828
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1709415828
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1401287680, i32 1075965311
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -717563436, i32 879997333
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1778118132, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add4 = add nsw i32 %49, 1
  %cmp5 = icmp slt i32 %48, %51
  %52 = select i1 %cmp5, i32 2066553886, i32 2116462296
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1411693408
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1411693408
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2000356973, i32 -2032050039
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %.reload292 = load volatile i64, i64* %.reg2mem
  %69 = mul nsw i64 %idxprom, %.reload292
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %69
  %70 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %70 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -884431548
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -884431548
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -603165740, i32 -2032050039
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1035450653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %86, -896936807
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -896936807
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  store i32 1778118132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -730199976, i32 1991600943
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 395890204, i32 1991600943
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 362800288, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc11 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  store i32 -865636890, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1516486574, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 0, 2
  %136 = sub i32 %134, %135
  %add14 = add nsw i32 %134, 2
  %cmp15 = icmp slt i32 %133, %136
  %137 = select i1 %cmp15, i32 50407975, i32 -548336834
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1963013862, i32 -903106239
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %.reload291 = load volatile i64, i64* %.reg2mem
  %152 = mul nsw i64 0, %.reload291
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %152
  %153 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %153 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx17, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1380228786
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1380228786
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1058368467, i32 -903106239
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1308668099, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1246852499
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1246852499
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1279259002, i32 1957138715
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc21 = add nsw i32 %208, 1
  store i32 %212, i32* %j, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 98946324
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 98946324
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 895335209, i32 1957138715
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1516486574, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -32871562, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -454492421, i32 -58746443
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %n, align 4
  %256 = sub i32 %255, 1415221173
  %257 = add i32 %256, 2
  %258 = add i32 %257, 1415221173
  %add24 = add nsw i32 %255, 2
  %cmp25 = icmp slt i32 %254, %258
  store i1 %cmp25, i1* %cmp25.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 141823615
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 141823615
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1694862104, i32 -58746443
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %274 = select i1 %cmp25.reload, i32 -1756051020, i32 486188057
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -987673624
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -987673624
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1765185332, i32 -241347630
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %302 = load i32, i32* %m, align 4
  %303 = add i32 %302, 1870009682
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1870009682
  %add27 = add nsw i32 %302, 1
  %idxprom28 = sext i32 %305 to i64
  %.reload290 = load volatile i64, i64* %.reg2mem
  %306 = mul nsw i64 %idxprom28, %.reload290
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %306
  %307 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %307 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %arrayidx29, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1882232096, i32 -241347630
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1182879124, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = add i32 %334, 812931384
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 812931384
  %inc33 = add nsw i32 %334, 1
  store i32 %337, i32* %j, align 4
  store i32 -32871562, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1586197531, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %m, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 2
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add36 = add nsw i32 %339, 2
  %cmp37 = icmp slt i32 %338, %343
  %344 = select i1 %cmp37, i32 -658728543, i32 1322835247
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %345 to i64
  %.reload289 = load volatile i64, i64* %.reg2mem
  %346 = mul nsw i64 %idxprom39, %.reload289
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %346
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx40, i64 0
  store i32 0, i32* %arrayidx41, align 4
  store i32 -2135249674, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, -1638000938
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1638000938
  %inc43 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  store i32 1586197531, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1758960289, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1440075826
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1440075826
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 2096871617, i32 -348078683
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %m, align 4
  %380 = sub i32 %379, -1785415444
  %381 = add i32 %380, 2
  %382 = add i32 %381, -1785415444
  %add46 = add nsw i32 %379, 2
  %cmp47 = icmp slt i32 %378, %382
  store i1 %cmp47, i1* %cmp47.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1392824995, i32 -348078683
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %397 = select i1 %cmp47.reload, i32 -783719888, i32 -1330561342
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -471626878
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -471626878
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1475480941, i32 -290462325
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %425 to i64
  %.reload288 = load volatile i64, i64* %.reg2mem
  %426 = mul nsw i64 %idxprom49, %.reload288
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %426
  %427 = load i32, i32* %n, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %add51 = add nsw i32 %427, 1
  %idxprom52 = sext i32 %429 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom52
  store i32 0, i32* %arrayidx53, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1693016846
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1693016846
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1004264329, i32 -290462325
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -397130147, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc55 = add nsw i32 %445, 1
  store i32 %449, i32* %i, align 4
  store i32 -1758960289, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -291445455, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -517117425, i32 413730725
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %m, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %add58 = add nsw i32 %477, 1
  %cmp59 = icmp slt i32 %476, %479
  store i1 %cmp59, i1* %cmp59.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1581846110
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1581846110
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -2117512079, i32 413730725
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %507 = select i1 %cmp59.reload, i32 -1825039276, i32 1616633967
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1504698491, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = load i32, i32* %n, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %add62 = add nsw i32 %509, 1
  %cmp63 = icmp slt i32 %508, %511
  %512 = select i1 %cmp63, i32 -54091628, i32 1378909332
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %513 to i64
  %.reload287 = load volatile i64, i64* %.reg2mem
  %514 = mul nsw i64 %idxprom65, %.reload287
  %arrayidx66 = getelementptr inbounds i32, i32* %vla, i64 %514
  %515 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %515 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom67
  %516 = load i32, i32* %arrayidx68, align 4
  %517 = load i32, i32* %i, align 4
  %518 = add i32 %517, 199639903
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 199639903
  %sub = sub nsw i32 %517, 1
  %idxprom69 = sext i32 %520 to i64
  %.reload286 = load volatile i64, i64* %.reg2mem
  %521 = mul nsw i64 %idxprom69, %.reload286
  %arrayidx70 = getelementptr inbounds i32, i32* %vla, i64 %521
  %522 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %522 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %arrayidx70, i64 %idxprom71
  %523 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %516, %523
  %524 = select i1 %cmp73, i32 -717360958, i32 616314697
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %525 to i64
  %.reload285 = load volatile i64, i64* %.reg2mem
  %526 = mul nsw i64 %idxprom74, %.reload285
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %526
  %527 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %527 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %arrayidx75, i64 %idxprom76
  %528 = load i32, i32* %arrayidx77, align 4
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %add78 = add nsw i32 %529, 1
  %idxprom79 = sext i32 %533 to i64
  %.reload284 = load volatile i64, i64* %.reg2mem
  %534 = mul nsw i64 %idxprom79, %.reload284
  %arrayidx80 = getelementptr inbounds i32, i32* %vla, i64 %534
  %535 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %535 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %arrayidx80, i64 %idxprom81
  %536 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %528, %536
  %537 = select i1 %cmp83, i32 1556849397, i32 616314697
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1542768974, i32 1142448795
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %552 to i64
  %.reload283 = load volatile i64, i64* %.reg2mem
  %553 = mul nsw i64 %idxprom85, %.reload283
  %arrayidx86 = getelementptr inbounds i32, i32* %vla, i64 %553
  %554 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %554 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %arrayidx86, i64 %idxprom87
  %555 = load i32, i32* %arrayidx88, align 4
  %556 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %556 to i64
  %.reload282 = load volatile i64, i64* %.reg2mem
  %557 = mul nsw i64 %idxprom89, %.reload282
  %arrayidx90 = getelementptr inbounds i32, i32* %vla, i64 %557
  %558 = load i32, i32* %j, align 4
  %559 = sub i32 %558, -2075069657
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -2075069657
  %sub91 = sub nsw i32 %558, 1
  %idxprom92 = sext i32 %561 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %arrayidx90, i64 %idxprom92
  %562 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %555, %562
  store i1 %cmp94, i1* %cmp94.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -842168223
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -842168223
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -2119485774, i32 1142448795
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %578 = select i1 %cmp94.reload, i32 2044489593, i32 616314697
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %579 to i64
  %.reload281 = load volatile i64, i64* %.reg2mem
  %580 = mul nsw i64 %idxprom96, %.reload281
  %arrayidx97 = getelementptr inbounds i32, i32* %vla, i64 %580
  %581 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %581 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %arrayidx97, i64 %idxprom98
  %582 = load i32, i32* %arrayidx99, align 4
  %583 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %583 to i64
  %.reload280 = load volatile i64, i64* %.reg2mem
  %584 = mul nsw i64 %idxprom100, %.reload280
  %arrayidx101 = getelementptr inbounds i32, i32* %vla, i64 %584
  %585 = load i32, i32* %j, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %add102 = add nsw i32 %585, 1
  %idxprom103 = sext i32 %587 to i64
  %arrayidx104 = getelementptr inbounds i32, i32* %arrayidx101, i64 %idxprom103
  %588 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %582, %588
  %589 = select i1 %cmp105, i32 -658277562, i32 616314697
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %sub106 = sub nsw i32 %590, 1
  %593 = load i32, i32* %j, align 4
  %594 = sub i32 %593, 1515393886
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1515393886
  %sub107 = sub nsw i32 %593, 1
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %592, i32 %596)
  store i32 616314697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 208289314, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc110 = add nsw i32 %597, 1
  store i32 %601, i32* %j, align 4
  store i32 -1504698491, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 1445664473, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = add i32 %602, 427845605
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 427845605
  %inc113 = add nsw i32 %602, 1
  store i32 %605, i32* %i, align 4
  store i32 -291445455, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %606 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %606)
  %607 = load i32, i32* %retval, align 4
  ret i32 %607

originalBBalteredBB:                              ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %m, align 4
  %610 = add i32 %609, 226207726
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 226207726
  %add2alteredBB = add nsw i32 %609, 1
  %cmpalteredBB = icmp slt i32 %608, %612
  store i32 -764334413, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %613 to i64
  %.reload278 = load volatile i64, i64* %.reg2mem
  %614 = sub i64 %idxpromalteredBB, -563383799934195576
  %615 = sub i64 %614, %.reload278
  %616 = add i64 %615, -563383799934195576
  %_ = sub i64 %idxpromalteredBB, %.reload278
  %.reload277 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %616, %.reload277
  %617 = sub i64 0, %idxpromalteredBB
  %618 = add i64 0, %617
  %_116 = sub i64 0, %idxpromalteredBB
  %.reload276 = load volatile i64, i64* %.reg2mem
  %619 = sub i64 %618, 2395442628634467543
  %620 = add i64 %619, %.reload276
  %621 = add i64 %620, 2395442628634467543
  %gen117 = add i64 %618, %.reload276
  %.reload275 = load volatile i64, i64* %.reg2mem
  %622 = sub i64 0, %.reload275
  %623 = add i64 %idxpromalteredBB, %622
  %_118 = sub i64 %idxpromalteredBB, %.reload275
  %.reload274 = load volatile i64, i64* %.reg2mem
  %gen119 = mul i64 %623, %.reload274
  %.reload273 = load volatile i64, i64* %.reg2mem
  %_120 = shl i64 %idxpromalteredBB, %.reload273
  %.reload279 = load volatile i64, i64* %.reg2mem
  %624 = mul nsw i64 %idxpromalteredBB, %.reload279
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %624
  %625 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %625 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 2000356973, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -730199976, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %.reload271 = load volatile i64, i64* %.reg2mem
  %626 = add i64 0, 1936182024086854016
  %627 = sub i64 %626, %.reload271
  %628 = sub i64 %627, 1936182024086854016
  %_129 = sub i64 0, %.reload271
  %.reload270 = load volatile i64, i64* %.reg2mem
  %gen130 = mul i64 %628, %.reload270
  %.reload272 = load volatile i64, i64* %.reg2mem
  %629 = mul nsw i64 0, %.reload272
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %629
  %630 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %630 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %arrayidx17alteredBB, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  store i32 1963013862, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %632 = sub i32 %631, 955461838
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 955461838
  %_135 = sub i32 %631, 1
  %gen136 = mul i32 %634, 1
  %635 = sub i32 0, %631
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc21alteredBB = add nsw i32 %631, 1
  store i32 %638, i32* %j, align 4
  store i32 -1279259002, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = load i32, i32* %n, align 4
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %_141 = sub i32 0, %640
  %643 = sub i32 %642, 1417629435
  %644 = add i32 %643, 2
  %645 = add i32 %644, 1417629435
  %gen142 = add i32 %642, 2
  %646 = sub i32 %640, 402719601
  %647 = sub i32 %646, 2
  %648 = add i32 %647, 402719601
  %_143 = sub i32 %640, 2
  %gen144 = mul i32 %648, 2
  %_145 = shl i32 %640, 2
  %649 = sub i32 0, %640
  %650 = sub i32 0, 2
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %add24alteredBB = add nsw i32 %640, 2
  %cmp25alteredBB = icmp slt i32 %639, %652
  store i32 -454492421, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %m, align 4
  %654 = add i32 0, -975263851
  %655 = sub i32 %654, %653
  %656 = sub i32 %655, -975263851
  %_150 = sub i32 0, %653
  %657 = sub i32 %656, 95398889
  %658 = add i32 %657, 1
  %659 = add i32 %658, 95398889
  %gen151 = add i32 %656, 1
  %_152 = shl i32 %653, 1
  %_153 = shl i32 %653, 1
  %660 = add i32 %653, 1461009486
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 1461009486
  %add27alteredBB = add nsw i32 %653, 1
  %idxprom28alteredBB = sext i32 %662 to i64
  %.reload269 = load volatile i64, i64* %.reg2mem
  %663 = mul nsw i64 %idxprom28alteredBB, %.reload269
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla, i64 %663
  %664 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %664 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %arrayidx29alteredBB, i64 %idxprom30alteredBB
  store i32 0, i32* %arrayidx31alteredBB, align 4
  store i32 1765185332, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = load i32, i32* %m, align 4
  %667 = sub i32 %666, -55403547
  %668 = sub i32 %667, 2
  %669 = add i32 %668, -55403547
  %_158 = sub i32 %666, 2
  %gen159 = mul i32 %669, 2
  %670 = add i32 0, 1017242044
  %671 = sub i32 %670, %666
  %672 = sub i32 %671, 1017242044
  %_160 = sub i32 0, %666
  %673 = sub i32 0, 2
  %674 = sub i32 %672, %673
  %gen161 = add i32 %672, 2
  %675 = sub i32 0, 2
  %676 = add i32 %666, %675
  %_162 = sub i32 %666, 2
  %gen163 = mul i32 %676, 2
  %_164 = shl i32 %666, 2
  %_165 = shl i32 %666, 2
  %677 = add i32 %666, -1977277862
  %678 = sub i32 %677, 2
  %679 = sub i32 %678, -1977277862
  %_166 = sub i32 %666, 2
  %gen167 = mul i32 %679, 2
  %680 = sub i32 %666, 2027485403
  %681 = add i32 %680, 2
  %682 = add i32 %681, 2027485403
  %add46alteredBB = add nsw i32 %666, 2
  %cmp47alteredBB = icmp slt i32 %665, %682
  store i32 2096871617, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %683 to i64
  %.reload267 = load volatile i64, i64* %.reg2mem
  %_172 = shl i64 %idxprom49alteredBB, %.reload267
  %.reload266 = load volatile i64, i64* %.reg2mem
  %684 = add i64 %idxprom49alteredBB, 7772968572682619668
  %685 = sub i64 %684, %.reload266
  %686 = sub i64 %685, 7772968572682619668
  %_173 = sub i64 %idxprom49alteredBB, %.reload266
  %.reload265 = load volatile i64, i64* %.reg2mem
  %gen174 = mul i64 %686, %.reload265
  %687 = sub i64 0, %idxprom49alteredBB
  %688 = add i64 0, %687
  %_175 = sub i64 0, %idxprom49alteredBB
  %.reload264 = load volatile i64, i64* %.reg2mem
  %689 = sub i64 0, %.reload264
  %690 = sub i64 %688, %689
  %gen176 = add i64 %688, %.reload264
  %.reload263 = load volatile i64, i64* %.reg2mem
  %_177 = shl i64 %idxprom49alteredBB, %.reload263
  %691 = sub i64 0, %idxprom49alteredBB
  %692 = add i64 0, %691
  %_178 = sub i64 0, %idxprom49alteredBB
  %.reload262 = load volatile i64, i64* %.reg2mem
  %693 = sub i64 0, %692
  %694 = sub i64 0, %.reload262
  %695 = add i64 %693, %694
  %696 = sub i64 0, %695
  %gen179 = add i64 %692, %.reload262
  %.reload261 = load volatile i64, i64* %.reg2mem
  %697 = add i64 %idxprom49alteredBB, -4946270453943322255
  %698 = sub i64 %697, %.reload261
  %699 = sub i64 %698, -4946270453943322255
  %_180 = sub i64 %idxprom49alteredBB, %.reload261
  %.reload260 = load volatile i64, i64* %.reg2mem
  %gen181 = mul i64 %699, %.reload260
  %.reload259 = load volatile i64, i64* %.reg2mem
  %700 = add i64 %idxprom49alteredBB, 8173534113034024500
  %701 = sub i64 %700, %.reload259
  %702 = sub i64 %701, 8173534113034024500
  %_182 = sub i64 %idxprom49alteredBB, %.reload259
  %.reload258 = load volatile i64, i64* %.reg2mem
  %gen183 = mul i64 %702, %.reload258
  %.reload257 = load volatile i64, i64* %.reg2mem
  %703 = sub i64 %idxprom49alteredBB, 4097195708416278198
  %704 = sub i64 %703, %.reload257
  %705 = add i64 %704, 4097195708416278198
  %_184 = sub i64 %idxprom49alteredBB, %.reload257
  %.reload256 = load volatile i64, i64* %.reg2mem
  %gen185 = mul i64 %705, %.reload256
  %.reload255 = load volatile i64, i64* %.reg2mem
  %_186 = shl i64 %idxprom49alteredBB, %.reload255
  %.reload268 = load volatile i64, i64* %.reg2mem
  %706 = mul nsw i64 %idxprom49alteredBB, %.reload268
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla, i64 %706
  %707 = load i32, i32* %n, align 4
  %708 = add i32 %707, -1461370924
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1461370924
  %_187 = sub i32 %707, 1
  %gen188 = mul i32 %710, 1
  %_189 = shl i32 %707, 1
  %711 = add i32 %707, -1543739292
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1543739292
  %_190 = sub i32 %707, 1
  %gen191 = mul i32 %713, 1
  %714 = sub i32 0, 1
  %715 = add i32 %707, %714
  %_192 = sub i32 %707, 1
  %gen193 = mul i32 %715, 1
  %716 = sub i32 %707, 346887457
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 346887457
  %_194 = sub i32 %707, 1
  %gen195 = mul i32 %718, 1
  %_196 = shl i32 %707, 1
  %_197 = shl i32 %707, 1
  %719 = sub i32 0, 1
  %720 = sub i32 %707, %719
  %add51alteredBB = add nsw i32 %707, 1
  %idxprom52alteredBB = sext i32 %720 to i64
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %arrayidx50alteredBB, i64 %idxprom52alteredBB
  store i32 0, i32* %arrayidx53alteredBB, align 4
  store i32 1475480941, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %m, align 4
  %_202 = shl i32 %722, 1
  %723 = sub i32 0, 1168528910
  %724 = sub i32 %723, %722
  %725 = add i32 %724, 1168528910
  %_203 = sub i32 0, %722
  %726 = sub i32 %725, 1106512923
  %727 = add i32 %726, 1
  %728 = add i32 %727, 1106512923
  %gen204 = add i32 %725, 1
  %_205 = shl i32 %722, 1
  %729 = add i32 0, 688404203
  %730 = sub i32 %729, %722
  %731 = sub i32 %730, 688404203
  %_206 = sub i32 0, %722
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen207 = add i32 %731, 1
  %_208 = shl i32 %722, 1
  %736 = sub i32 0, %722
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %add58alteredBB = add nsw i32 %722, 1
  %cmp59alteredBB = icmp slt i32 %721, %739
  store i32 -517117425, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %740 to i64
  %.reload252 = load volatile i64, i64* %.reg2mem
  %741 = add i64 %idxprom85alteredBB, 205411168685271517
  %742 = sub i64 %741, %.reload252
  %743 = sub i64 %742, 205411168685271517
  %_213 = sub i64 %idxprom85alteredBB, %.reload252
  %.reload251 = load volatile i64, i64* %.reg2mem
  %gen214 = mul i64 %743, %.reload251
  %744 = sub i64 0, -5831578361430491950
  %745 = sub i64 %744, %idxprom85alteredBB
  %746 = add i64 %745, -5831578361430491950
  %_215 = sub i64 0, %idxprom85alteredBB
  %.reload250 = load volatile i64, i64* %.reg2mem
  %747 = sub i64 %746, -712854118747115744
  %748 = add i64 %747, %.reload250
  %749 = add i64 %748, -712854118747115744
  %gen216 = add i64 %746, %.reload250
  %750 = sub i64 0, -839033040689256445
  %751 = sub i64 %750, %idxprom85alteredBB
  %752 = add i64 %751, -839033040689256445
  %_217 = sub i64 0, %idxprom85alteredBB
  %.reload249 = load volatile i64, i64* %.reg2mem
  %753 = add i64 %752, -1626143121585179099
  %754 = add i64 %753, %.reload249
  %755 = sub i64 %754, -1626143121585179099
  %gen218 = add i64 %752, %.reload249
  %.reload248 = load volatile i64, i64* %.reg2mem
  %_219 = shl i64 %idxprom85alteredBB, %.reload248
  %.reload254 = load volatile i64, i64* %.reg2mem
  %756 = mul nsw i64 %idxprom85alteredBB, %.reload254
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %vla, i64 %756
  %757 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %757 to i64
  %arrayidx88alteredBB = getelementptr inbounds i32, i32* %arrayidx86alteredBB, i64 %idxprom87alteredBB
  %758 = load i32, i32* %arrayidx88alteredBB, align 4
  %759 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %759 to i64
  %.reload247 = load volatile i64, i64* %.reg2mem
  %_220 = shl i64 %idxprom89alteredBB, %.reload247
  %.reload246 = load volatile i64, i64* %.reg2mem
  %_221 = shl i64 %idxprom89alteredBB, %.reload246
  %760 = sub i64 0, %idxprom89alteredBB
  %761 = add i64 0, %760
  %_222 = sub i64 0, %idxprom89alteredBB
  %.reload245 = load volatile i64, i64* %.reg2mem
  %762 = sub i64 0, %.reload245
  %763 = sub i64 %761, %762
  %gen223 = add i64 %761, %.reload245
  %.reload244 = load volatile i64, i64* %.reg2mem
  %_224 = shl i64 %idxprom89alteredBB, %.reload244
  %.reload243 = load volatile i64, i64* %.reg2mem
  %764 = add i64 %idxprom89alteredBB, 3360011397968602951
  %765 = sub i64 %764, %.reload243
  %766 = sub i64 %765, 3360011397968602951
  %_225 = sub i64 %idxprom89alteredBB, %.reload243
  %.reload242 = load volatile i64, i64* %.reg2mem
  %gen226 = mul i64 %766, %.reload242
  %.reload241 = load volatile i64, i64* %.reg2mem
  %767 = sub i64 %idxprom89alteredBB, -2913700130756386252
  %768 = sub i64 %767, %.reload241
  %769 = add i64 %768, -2913700130756386252
  %_227 = sub i64 %idxprom89alteredBB, %.reload241
  %.reload = load volatile i64, i64* %.reg2mem
  %gen228 = mul i64 %769, %.reload
  %.reload253 = load volatile i64, i64* %.reg2mem
  %770 = mul nsw i64 %idxprom89alteredBB, %.reload253
  %arrayidx90alteredBB = getelementptr inbounds i32, i32* %vla, i64 %770
  %771 = load i32, i32* %j, align 4
  %_229 = shl i32 %771, 1
  %772 = sub i32 0, %771
  %773 = add i32 0, %772
  %_230 = sub i32 0, %771
  %774 = sub i32 %773, 1151823476
  %775 = add i32 %774, 1
  %776 = add i32 %775, 1151823476
  %gen231 = add i32 %773, 1
  %777 = sub i32 0, 1
  %778 = add i32 %771, %777
  %_232 = sub i32 %771, 1
  %gen233 = mul i32 %778, 1
  %_234 = shl i32 %771, 1
  %779 = sub i32 %771, 624639736
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 624639736
  %_235 = sub i32 %771, 1
  %gen236 = mul i32 %781, 1
  %782 = sub i32 0, 1
  %783 = add i32 %771, %782
  %sub91alteredBB = sub nsw i32 %771, 1
  %idxprom92alteredBB = sext i32 %783 to i64
  %arrayidx93alteredBB = getelementptr inbounds i32, i32* %arrayidx90alteredBB, i64 %idxprom92alteredBB
  %784 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp sge i32 %758, %784
  store i32 -1542768974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB201alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %for.end111, %for.inc109, %if.end, %if.then, %land.lhs.true95, %originalBBpart2238, %originalBB212, %land.lhs.true84, %land.lhs.true, %for.body64, %for.cond61, %for.body60, %originalBBpart2210, %originalBB201, %for.cond57, %for.end56, %for.inc54, %originalBBpart2199, %originalBB171, %for.body48, %originalBBpart2169, %originalBB157, %for.cond45, %for.end44, %for.inc42, %for.body38, %for.cond35, %for.end34, %for.inc32, %originalBBpart2155, %originalBB149, %for.body26, %originalBBpart2147, %originalBB140, %for.cond23, %for.end22, %originalBBpart2138, %originalBB134, %for.inc20, %originalBBpart2132, %originalBB128, %for.body16, %for.cond13, %for.end12, %for.inc10, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %originalBBpart2122, %originalBB115, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
