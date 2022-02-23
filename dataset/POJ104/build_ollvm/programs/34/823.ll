; ModuleID = 'source-C-CXX/34/823.c'
source_filename = "source-C-CXX/34/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 759298089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 759298089, label %for.cond
    i32 197419503, label %for.body
    i32 1559301645, label %for.cond1
    i32 1188720420, label %originalBB
    i32 1363912259, label %originalBBpart2
    i32 -705604267, label %for.body3
    i32 2010238623, label %for.inc
    i32 -401905712, label %for.end
    i32 -576645819, label %originalBB53
    i32 896525008, label %originalBBpart255
    i32 -333871710, label %for.inc7
    i32 -135979641, label %for.end8
    i32 307858215, label %for.cond9
    i32 1730945694, label %for.body11
    i32 737068097, label %for.cond15
    i32 -766214719, label %originalBB57
    i32 -2071678728, label %originalBBpart259
    i32 267856704, label %for.body17
    i32 -1951276841, label %originalBB61
    i32 -2037023856, label %originalBBpart263
    i32 1221549246, label %if.then
    i32 -706021885, label %if.end
    i32 1918277752, label %for.inc27
    i32 1303815438, label %for.end29
    i32 -1415263405, label %for.cond30
    i32 -849427276, label %originalBB65
    i32 -885275291, label %originalBBpart267
    i32 842111526, label %for.body32
    i32 109390202, label %if.then38
    i32 -1694519227, label %if.end39
    i32 -576955952, label %for.inc40
    i32 974519444, label %for.end42
    i32 -1750977515, label %if.then43
    i32 -949800683, label %if.end45
    i32 -1515463501, label %for.inc46
    i32 -222650587, label %originalBB69
    i32 683759044, label %originalBBpart281
    i32 -1757598780, label %for.end48
    i32 -875478978, label %if.then50
    i32 1067079740, label %if.end52
    i32 504589159, label %originalBBalteredBB
    i32 884477340, label %originalBB53alteredBB
    i32 1915470185, label %originalBB57alteredBB
    i32 -1961386740, label %originalBB61alteredBB
    i32 -1762154521, label %originalBB65alteredBB
    i32 -1773964809, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 197419503, i32 -135979641
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1559301645, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2100665061
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2100665061
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1188720420, i32 504589159
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1657542099
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1657542099
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1363912259, i32 504589159
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 -705604267, i32 -401905712
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 2010238623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, 1
  store i32 %66, i32* %j, align 4
  store i32 1559301645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -736262608
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -736262608
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -576645819, i32 884477340
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1696684741
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1696684741
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 896525008, i32 884477340
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -333871710, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 759298089, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 307858215, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %114, %115
  %116 = select i1 %cmp10, i32 1730945694, i32 -1757598780
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %117 to i64
  %arrayidx13 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx13, i64 0, i64 0
  %118 = load i32, i32* %arrayidx14, align 16
  store i32 %118, i32* %max, align 4
  %119 = load i32, i32* %i, align 4
  store i32 %119, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 1, i32* %flag1, align 4
  store i32 0, i32* %j, align 4
  store i32 737068097, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 928377071
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 928377071
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -766214719, i32 1915470185
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %147, %148
  store i1 %cmp16, i1* %cmp16.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2071678728, i32 1915470185
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %163 = select i1 %cmp16.reload, i32 267856704, i32 1303815438
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -727337414
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -727337414
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1951276841, i32 -1961386740
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom18
  %192 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %192 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %193 = load i32, i32* %arrayidx21, align 4
  %194 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %193, %194
  store i1 %cmp22, i1* %cmp22.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2037023856, i32 -1961386740
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %221 = select i1 %cmp22.reload, i32 1221549246, i32 -706021885
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %222 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23
  %223 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %223 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %224 = load i32, i32* %arrayidx26, align 4
  store i32 %224, i32* %max, align 4
  %225 = load i32, i32* %i, align 4
  store i32 %225, i32* %x, align 4
  %226 = load i32, i32* %j, align 4
  store i32 %226, i32* %y, align 4
  store i32 -706021885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1918277752, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 %227, -355223628
  %229 = add i32 %228, 1
  %230 = add i32 %229, -355223628
  %add28 = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  store i32 737068097, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1415263405, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -849427276, i32 -1762154521
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %257, %258
  store i1 %cmp31, i1* %cmp31.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -274427976
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -274427976
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -885275291, i32 -1762154521
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %274 = select i1 %cmp31.reload, i32 842111526, i32 974519444
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %275 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom33
  %276 = load i32, i32* %y, align 4
  %idxprom35 = sext i32 %276 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %277 = load i32, i32* %arrayidx36, align 4
  %278 = load i32, i32* %max, align 4
  %cmp37 = icmp slt i32 %277, %278
  %279 = select i1 %cmp37, i32 109390202, i32 -1694519227
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %flag1, align 4
  store i32 974519444, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -576955952, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc41 = add nsw i32 %280, 1
  store i32 %284, i32* %k, align 4
  store i32 -1415263405, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %285 = load i32, i32* %flag1, align 4
  %tobool = icmp ne i32 %285, 0
  %286 = select i1 %tobool, i32 -1750977515, i32 -949800683
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %287 = load i32, i32* %x, align 4
  %288 = load i32, i32* %y, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %287, i32 %288)
  store i32 0, i32* %flag2, align 4
  store i32 -949800683, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1515463501, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1905217120
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1905217120
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -222650587, i32 -1773964809
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc47 = add nsw i32 %304, 1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -937676975
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -937676975
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 683759044, i32 -1773964809
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 307858215, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %336 = load i32, i32* %flag2, align 4
  %tobool49 = icmp ne i32 %336, 0
  %337 = select i1 %tobool49, i32 -875478978, i32 1067079740
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1067079740, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %338, %339
  store i32 1188720420, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -576645819, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %340, %341
  store i32 -766214719, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %342 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %343 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %343 to i64
  %arrayidx21alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %344 = load i32, i32* %arrayidx21alteredBB, align 4
  %345 = load i32, i32* %max, align 4
  %cmp22alteredBB = icmp sgt i32 %344, %345
  store i32 -1951276841, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %347 = load i32, i32* %m, align 4
  %cmp31alteredBB = icmp slt i32 %346, %347
  store i32 -849427276, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %_ = shl i32 %348, 1
  %349 = add i32 0, -1271825215
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -1271825215
  %_70 = sub i32 0, %348
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen = add i32 %351, 1
  %356 = add i32 %348, 1650960069
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1650960069
  %_71 = sub i32 %348, 1
  %gen72 = mul i32 %358, 1
  %_73 = shl i32 %348, 1
  %359 = sub i32 0, %348
  %360 = add i32 0, %359
  %_74 = sub i32 0, %348
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen75 = add i32 %360, 1
  %363 = add i32 %348, 965563010
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 965563010
  %_76 = sub i32 %348, 1
  %gen77 = mul i32 %365, 1
  %366 = add i32 %348, 521526643
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 521526643
  %_78 = sub i32 %348, 1
  %gen79 = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %348, %369
  %inc47alteredBB = add nsw i32 %348, 1
  store i32 %370, i32* %i, align 4
  store i32 -222650587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.then50, %for.end48, %originalBBpart281, %originalBB69, %for.inc46, %if.end45, %if.then43, %for.end42, %for.inc40, %if.end39, %if.then38, %for.body32, %originalBBpart267, %originalBB65, %for.cond30, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body17, %originalBBpart259, %originalBB57, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc7, %originalBBpart255, %originalBB53, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
