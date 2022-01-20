; ModuleID = 'source-C-CXX/71/2067.c'
source_filename = "source-C-CXX/71/2067.c"
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
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 %0, 716792799
  %2 = add i32 %1, 2
  %3 = add i32 %2, 716792799
  %add = add nsw i32 %0, 2
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, -1065073006
  %7 = add i32 %6, 2
  %8 = add i32 %7, -1065073006
  %add1 = add nsw i32 %5, 2
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %.reg2mem
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %saved_stack, align 8
  %.reload188 = load volatile i64, i64* %.reg2mem
  %11 = mul nuw i64 %4, %.reload188
  %vla = alloca i32, i64 %11, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1189969675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 1189969675, label %for.cond
    i32 -53019815, label %for.body
    i32 315019497, label %originalBB
    i32 -1406943513, label %originalBBpart2
    i32 1986183065, label %for.cond3
    i32 736575893, label %originalBB104
    i32 -1229475340, label %originalBBpart2118
    i32 -398270367, label %for.body6
    i32 1436349900, label %for.inc
    i32 -936817077, label %for.end
    i32 1135620729, label %for.inc10
    i32 486353059, label %originalBB120
    i32 327530842, label %originalBBpart2133
    i32 -284371856, label %for.end12
    i32 -1292612609, label %for.cond13
    i32 2122936361, label %for.body16
    i32 -1877017030, label %for.inc25
    i32 29389505, label %originalBB135
    i32 130034965, label %originalBBpart2152
    i32 975218880, label %for.end27
    i32 -340996001, label %for.cond28
    i32 947433835, label %for.body31
    i32 785834260, label %for.inc40
    i32 -2097447203, label %for.end42
    i32 -273920855, label %for.cond43
    i32 -1729960020, label %for.body46
    i32 1852991984, label %originalBB154
    i32 881413666, label %originalBBpart2156
    i32 55859337, label %for.cond47
    i32 -567131474, label %for.body50
    i32 879224274, label %if.then
    i32 1138993915, label %originalBB158
    i32 2107102532, label %originalBBpart2173
    i32 -1176621378, label %if.else
    i32 -2111817725, label %if.end
    i32 -614990833, label %for.inc98
    i32 -1931643546, label %for.end100
    i32 832427670, label %for.inc101
    i32 -232854183, label %for.end103
    i32 1278277264, label %originalBBalteredBB
    i32 86735546, label %originalBB104alteredBB
    i32 -374056817, label %originalBB120alteredBB
    i32 -2062114065, label %originalBB135alteredBB
    i32 1369363256, label %originalBB154alteredBB
    i32 617211564, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %m, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %add2 = add nsw i32 %13, 1
  %cmp = icmp slt i32 %12, %15
  %16 = select i1 %cmp, i32 -53019815, i32 -284371856
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 315019497, i32 1278277264
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1406943513, i32 1278277264
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1986183065, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -572848185
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -572848185
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 736575893, i32 86735546
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %84 = load i32, i32* %q, align 4
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add4 = add nsw i32 %85, 1
  %cmp5 = icmp slt i32 %84, %87
  store i1 %cmp5, i1* %cmp5.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1229475340, i32 86735546
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %114 = select i1 %cmp5.reload, i32 -398270367, i32 -936817077
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom = sext i32 %115 to i64
  %.reload187 = load volatile i64, i64* %.reg2mem
  %116 = mul nsw i64 %idxprom, %.reload187
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %116
  %117 = load i32, i32* %q, align 4
  %idxprom7 = sext i32 %117 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  store i32 1436349900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %q, align 4
  %119 = add i32 %118, -283751375
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -283751375
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %q, align 4
  store i32 1986183065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1135620729, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -959674555
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -959674555
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 486353059, i32 -374056817
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, 690488368
  %139 = add i32 %138, 1
  %140 = add i32 %139, 690488368
  %inc11 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -760667566
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -760667566
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 327530842, i32 -374056817
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1189969675, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1292612609, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 2
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add14 = add nsw i32 %169, 2
  %cmp15 = icmp slt i32 %168, %173
  %174 = select i1 %cmp15, i32 2122936361, i32 975218880
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add17 = add nsw i32 %175, 1
  %idxprom18 = sext i32 %179 to i64
  %.reload186 = load volatile i64, i64* %.reg2mem
  %180 = mul nsw i64 %idxprom18, %.reload186
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %180
  %181 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %181 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %.reload185 = load volatile i64, i64* %.reg2mem
  %182 = mul nsw i64 0, %.reload185
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %182
  %183 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %183 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 -1877017030, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 29389505, i32 -2062114065
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, 1140628776
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1140628776
  %inc26 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 130034965, i32 -2062114065
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1292612609, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -340996001, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %m, align 4
  %218 = sub i32 %217, -474752879
  %219 = add i32 %218, 2
  %220 = add i32 %219, -474752879
  %add29 = add nsw i32 %217, 2
  %cmp30 = icmp slt i32 %216, %220
  %221 = select i1 %cmp30, i32 947433835, i32 -2097447203
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %222 to i64
  %.reload184 = load volatile i64, i64* %.reg2mem
  %223 = mul nsw i64 %idxprom32, %.reload184
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %223
  %224 = load i32, i32* %n, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add34 = add nsw i32 %224, 1
  %idxprom35 = sext i32 %226 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %arrayidx33, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %227 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %227 to i64
  %.reload183 = load volatile i64, i64* %.reg2mem
  %228 = mul nsw i64 %idxprom37, %.reload183
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %228
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx38, i64 0
  store i32 0, i32* %arrayidx39, align 4
  store i32 785834260, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc41 = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  store i32 -340996001, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -273920855, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %m, align 4
  %234 = sub i32 %233, -319579563
  %235 = add i32 %234, 1
  %236 = add i32 %235, -319579563
  %add44 = add nsw i32 %233, 1
  %cmp45 = icmp slt i32 %232, %236
  %237 = select i1 %cmp45, i32 -1729960020, i32 -232854183
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1852991984, i32 1369363256
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -557712635
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -557712635
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 881413666, i32 1369363256
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 55859337, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %279 = load i32, i32* %q, align 4
  %280 = load i32, i32* %n, align 4
  %281 = sub i32 %280, -1389807467
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1389807467
  %add48 = add nsw i32 %280, 1
  %cmp49 = icmp slt i32 %279, %283
  %284 = select i1 %cmp49, i32 -567131474, i32 -1931643546
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %285 to i64
  %.reload182 = load volatile i64, i64* %.reg2mem
  %286 = mul nsw i64 %idxprom51, %.reload182
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %286
  %287 = load i32, i32* %q, align 4
  %idxprom53 = sext i32 %287 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  %288 = load i32, i32* %arrayidx54, align 4
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, -2059036672
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -2059036672
  %sub = sub nsw i32 %289, 1
  %idxprom55 = sext i32 %292 to i64
  %.reload181 = load volatile i64, i64* %.reg2mem
  %293 = mul nsw i64 %idxprom55, %.reload181
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %293
  %294 = load i32, i32* %q, align 4
  %idxprom57 = sext i32 %294 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  %295 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %288, %295
  %conv = zext i1 %cmp59 to i32
  %296 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %296 to i64
  %.reload180 = load volatile i64, i64* %.reg2mem
  %297 = mul nsw i64 %idxprom60, %.reload180
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %297
  %298 = load i32, i32* %q, align 4
  %idxprom62 = sext i32 %298 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom62
  %299 = load i32, i32* %arrayidx63, align 4
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add64 = add nsw i32 %300, 1
  %idxprom65 = sext i32 %302 to i64
  %.reload179 = load volatile i64, i64* %.reg2mem
  %303 = mul nsw i64 %idxprom65, %.reload179
  %arrayidx66 = getelementptr inbounds i32, i32* %vla, i64 %303
  %304 = load i32, i32* %q, align 4
  %idxprom67 = sext i32 %304 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom67
  %305 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %299, %305
  %conv70 = zext i1 %cmp69 to i32
  %306 = xor i32 %conv70, -1
  %307 = xor i32 %conv, %306
  %308 = and i32 %307, %conv
  %and = and i32 %conv, %conv70
  %309 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %309 to i64
  %.reload178 = load volatile i64, i64* %.reg2mem
  %310 = mul nsw i64 %idxprom71, %.reload178
  %arrayidx72 = getelementptr inbounds i32, i32* %vla, i64 %310
  %311 = load i32, i32* %q, align 4
  %idxprom73 = sext i32 %311 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx72, i64 %idxprom73
  %312 = load i32, i32* %arrayidx74, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %313 to i64
  %.reload177 = load volatile i64, i64* %.reg2mem
  %314 = mul nsw i64 %idxprom75, %.reload177
  %arrayidx76 = getelementptr inbounds i32, i32* %vla, i64 %314
  %315 = load i32, i32* %q, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub77 = sub nsw i32 %315, 1
  %idxprom78 = sext i32 %317 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %arrayidx76, i64 %idxprom78
  %318 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %312, %318
  %conv81 = zext i1 %cmp80 to i32
  %319 = xor i32 %308, -1
  %320 = xor i32 %conv81, -1
  %321 = xor i32 -446902994, -1
  %322 = or i32 %319, %320
  %323 = or i32 -446902994, %321
  %324 = xor i32 %322, -1
  %325 = and i32 %324, %323
  %and82 = and i32 %308, %conv81
  %326 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %326 to i64
  %.reload176 = load volatile i64, i64* %.reg2mem
  %327 = mul nsw i64 %idxprom83, %.reload176
  %arrayidx84 = getelementptr inbounds i32, i32* %vla, i64 %327
  %328 = load i32, i32* %q, align 4
  %idxprom85 = sext i32 %328 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %arrayidx84, i64 %idxprom85
  %329 = load i32, i32* %arrayidx86, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %330 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %331 = mul nsw i64 %idxprom87, %.reload
  %arrayidx88 = getelementptr inbounds i32, i32* %vla, i64 %331
  %332 = load i32, i32* %q, align 4
  %333 = add i32 %332, 136599592
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 136599592
  %add89 = add nsw i32 %332, 1
  %idxprom90 = sext i32 %335 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %arrayidx88, i64 %idxprom90
  %336 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %329, %336
  %conv93 = zext i1 %cmp92 to i32
  %337 = xor i32 %conv93, -1
  %338 = xor i32 %325, %337
  %339 = and i32 %338, %325
  %and94 = and i32 %325, %conv93
  %tobool = icmp ne i32 %339, 0
  %340 = select i1 %tobool, i32 879224274, i32 -1176621378
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1138993915, i32 617211564
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, 358883952
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 358883952
  %sub95 = sub nsw i32 %367, 1
  %371 = load i32, i32* %q, align 4
  %372 = add i32 %371, 1560946874
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1560946874
  %sub96 = sub nsw i32 %371, 1
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %370, i32 %374)
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1584243661
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1584243661
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 2107102532, i32 617211564
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -2111817725, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* %q, align 4
  store i32 %403, i32* %q, align 4
  store i32 -2111817725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -614990833, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %404 = load i32, i32* %q, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc99 = add nsw i32 %404, 1
  store i32 %408, i32* %q, align 4
  store i32 55859337, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 832427670, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc102 = add nsw i32 %409, 1
  store i32 %413, i32* %i, align 4
  store i32 -273920855, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %414 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %414)
  %415 = load i32, i32* %retval, align 4
  ret i32 %415

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 315019497, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %q, align 4
  %417 = load i32, i32* %n, align 4
  %418 = sub i32 %417, -256053466
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -256053466
  %_ = sub i32 %417, 1
  %gen = mul i32 %420, 1
  %_105 = shl i32 %417, 1
  %421 = add i32 0, 1518975217
  %422 = sub i32 %421, %417
  %423 = sub i32 %422, 1518975217
  %_106 = sub i32 0, %417
  %424 = sub i32 %423, 1766978184
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1766978184
  %gen107 = add i32 %423, 1
  %427 = sub i32 0, -1401609218
  %428 = sub i32 %427, %417
  %429 = add i32 %428, -1401609218
  %_108 = sub i32 0, %417
  %430 = sub i32 %429, 1436326249
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1436326249
  %gen109 = add i32 %429, 1
  %433 = sub i32 0, 1
  %434 = add i32 %417, %433
  %_110 = sub i32 %417, 1
  %gen111 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %417, %435
  %_112 = sub i32 %417, 1
  %gen113 = mul i32 %436, 1
  %437 = sub i32 %417, -1137738785
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1137738785
  %_114 = sub i32 %417, 1
  %gen115 = mul i32 %439, 1
  %_116 = shl i32 %417, 1
  %440 = sub i32 0, %417
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add4alteredBB = add nsw i32 %417, 1
  %cmp5alteredBB = icmp slt i32 %416, %443
  store i32 736575893, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = add i32 0, -734427568
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, -734427568
  %_121 = sub i32 0, %444
  %448 = add i32 %447, 1608579758
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1608579758
  %gen122 = add i32 %447, 1
  %_123 = shl i32 %444, 1
  %451 = add i32 %444, 442843166
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 442843166
  %_124 = sub i32 %444, 1
  %gen125 = mul i32 %453, 1
  %_126 = shl i32 %444, 1
  %454 = sub i32 0, %444
  %455 = add i32 0, %454
  %_127 = sub i32 0, %444
  %456 = sub i32 %455, 1378452012
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1378452012
  %gen128 = add i32 %455, 1
  %_129 = shl i32 %444, 1
  %459 = sub i32 %444, 247281276
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 247281276
  %_130 = sub i32 %444, 1
  %gen131 = mul i32 %461, 1
  %462 = sub i32 0, %444
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc11alteredBB = add nsw i32 %444, 1
  store i32 %465, i32* %i, align 4
  store i32 486353059, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = add i32 %466, 1546814909
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1546814909
  %_136 = sub i32 %466, 1
  %gen137 = mul i32 %469, 1
  %_138 = shl i32 %466, 1
  %_139 = shl i32 %466, 1
  %470 = sub i32 0, 200413960
  %471 = sub i32 %470, %466
  %472 = add i32 %471, 200413960
  %_140 = sub i32 0, %466
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen141 = add i32 %472, 1
  %_142 = shl i32 %466, 1
  %475 = sub i32 0, 1
  %476 = add i32 %466, %475
  %_143 = sub i32 %466, 1
  %gen144 = mul i32 %476, 1
  %477 = add i32 0, 1832581093
  %478 = sub i32 %477, %466
  %479 = sub i32 %478, 1832581093
  %_145 = sub i32 0, %466
  %480 = add i32 %479, -1914956091
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1914956091
  %gen146 = add i32 %479, 1
  %483 = sub i32 %466, 2104770572
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 2104770572
  %_147 = sub i32 %466, 1
  %gen148 = mul i32 %485, 1
  %486 = add i32 %466, 391799870
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 391799870
  %_149 = sub i32 %466, 1
  %gen150 = mul i32 %488, 1
  %489 = sub i32 0, %466
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc26alteredBB = add nsw i32 %466, 1
  store i32 %492, i32* %i, align 4
  store i32 29389505, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1852991984, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 %493, 1699998784
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1699998784
  %_159 = sub i32 %493, 1
  %gen160 = mul i32 %496, 1
  %_161 = shl i32 %493, 1
  %497 = add i32 %493, -1629187950
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1629187950
  %_162 = sub i32 %493, 1
  %gen163 = mul i32 %499, 1
  %_164 = shl i32 %493, 1
  %500 = add i32 %493, 1357658180
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1357658180
  %_165 = sub i32 %493, 1
  %gen166 = mul i32 %502, 1
  %503 = sub i32 %493, -41447273
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -41447273
  %sub95alteredBB = sub nsw i32 %493, 1
  %506 = load i32, i32* %q, align 4
  %507 = add i32 %506, 1145808161
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1145808161
  %_167 = sub i32 %506, 1
  %gen168 = mul i32 %509, 1
  %_169 = shl i32 %506, 1
  %510 = sub i32 %506, 660484985
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 660484985
  %_170 = sub i32 %506, 1
  %gen171 = mul i32 %512, 1
  %513 = add i32 %506, 1325516476
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1325516476
  %sub96alteredBB = sub nsw i32 %506, 1
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %505, i32 %515)
  store i32 1138993915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %for.end100, %for.inc98, %if.end, %if.else, %originalBBpart2173, %originalBB158, %if.then, %for.body50, %for.cond47, %originalBBpart2156, %originalBB154, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.body31, %for.cond28, %for.end27, %originalBBpart2152, %originalBB135, %for.inc25, %for.body16, %for.cond13, %for.end12, %originalBBpart2133, %originalBB120, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart2118, %originalBB104, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
