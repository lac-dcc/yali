; ModuleID = 'source-C-CXX/93/2102.c'
source_filename = "source-C-CXX/93/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 440591856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 440591856, label %for.cond
    i32 1157810879, label %for.body
    i32 -119032989, label %for.inc
    i32 1597293735, label %originalBB
    i32 -1229636110, label %originalBBpart2
    i32 -712091570, label %for.end
    i32 -1593485165, label %originalBB61
    i32 -105202737, label %originalBBpart263
    i32 -1443720902, label %for.cond2
    i32 -357203389, label %for.body4
    i32 -562277806, label %originalBB65
    i32 -186546740, label %originalBBpart267
    i32 -1979152452, label %for.cond5
    i32 2114067415, label %for.body7
    i32 -281865645, label %if.then
    i32 -534714008, label %if.end
    i32 1073609793, label %for.inc23
    i32 -1124178219, label %for.end25
    i32 172593185, label %for.inc26
    i32 1136634150, label %for.end28
    i32 1745002701, label %for.cond29
    i32 422715998, label %for.body31
    i32 199511143, label %originalBB69
    i32 -1469021803, label %originalBBpart279
    i32 278442276, label %if.then35
    i32 -2011471522, label %if.end39
    i32 1518433569, label %for.inc40
    i32 73851203, label %for.end42
    i32 -635891478, label %for.cond44
    i32 -2032761245, label %for.body46
    i32 -764032021, label %originalBB81
    i32 1888212234, label %originalBBpart297
    i32 1296147994, label %if.then51
    i32 -1231992974, label %if.end55
    i32 -515282998, label %originalBB99
    i32 -2045992605, label %originalBBpart2101
    i32 1117469312, label %for.inc56
    i32 -436328063, label %originalBB103
    i32 1489328337, label %originalBBpart2109
    i32 -1339909464, label %for.end58
    i32 -2094413850, label %originalBB111
    i32 -1695983981, label %originalBBpart2113
    i32 -1391908200, label %originalBBalteredBB
    i32 89727468, label %originalBB61alteredBB
    i32 1151731975, label %originalBB65alteredBB
    i32 -1221863509, label %originalBB69alteredBB
    i32 -1334024278, label %originalBB81alteredBB
    i32 -1715575850, label %originalBB99alteredBB
    i32 -532333757, label %originalBB103alteredBB
    i32 906318118, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1157810879, i32 -712091570
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -119032989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 2077057208
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2077057208
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1597293735, i32 -1391908200
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 1606802710
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1606802710
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1229636110, i32 -1391908200
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 440591856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1593485165, i32 89727468
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -105202737, i32 89727468
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1443720902, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 -357203389, i32 1136634150
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1033329175
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1033329175
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -562277806, i32 1151731975
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -186546740, i32 1151731975
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1979152452, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %134, %135
  %136 = select i1 %cmp6, i32 2114067415, i32 -1124178219
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %137 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %138 = load i32, i32* %arrayidx9, align 4
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %139, 1
  %idxprom10 = sext i32 %143 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %144 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %138, %144
  %145 = select i1 %cmp12, i32 -281865645, i32 -534714008
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %146 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  %147 = load i32, i32* %arrayidx14, align 4
  store i32 %147, i32* %b, align 4
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, -870272008
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -870272008
  %add15 = add nsw i32 %148, 1
  %idxprom16 = sext i32 %151 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16
  %152 = load i32, i32* %arrayidx17, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %153 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %152, i32* %arrayidx19, align 4
  %154 = load i32, i32* %b, align 4
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, -1540135385
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1540135385
  %add20 = add nsw i32 %155, 1
  %idxprom21 = sext i32 %158 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %154, i32* %arrayidx22, align 4
  store i32 -534714008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1073609793, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, 843874940
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 843874940
  %inc24 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -1979152452, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 172593185, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc27 = add nsw i32 %163, 1
  store i32 %167, i32* %j, align 4
  store i32 -1443720902, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1745002701, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %168, %169
  %170 = select i1 %cmp30, i32 422715998, i32 73851203
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 199511143, i32 -1221863509
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %197 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom32
  %198 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %198, 2
  %cmp34 = icmp ne i32 %rem, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1652301939
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1652301939
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1469021803, i32 -1221863509
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %226 = select i1 %cmp34.reload, i32 278442276, i32 -2011471522
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %227 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom36
  %228 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  store i32 73851203, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1518433569, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc41 = add nsw i32 %229, 1
  store i32 %233, i32* %i, align 4
  store i32 1745002701, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add43 = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  store i32 -635891478, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %237, %238
  %239 = select i1 %cmp45, i32 -2032761245, i32 -1339909464
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -764032021, i32 -1334024278
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %266 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom47
  %267 = load i32, i32* %arrayidx48, align 4
  %rem49 = srem i32 %267, 2
  %cmp50 = icmp ne i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1699918291
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1699918291
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1888212234, i32 -1334024278
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %283 = select i1 %cmp50.reload, i32 1296147994, i32 -1231992974
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %284 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom52
  %285 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  store i32 -1231992974, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 197806327
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 197806327
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -515282998, i32 -1715575850
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 954540032
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 954540032
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -2045992605, i32 -1715575850
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1117469312, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -436328063, i32 -532333757
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc57 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1469380548
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1469380548
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1489328337, i32 -532333757
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -635891478, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1409916208
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1409916208
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -2094413850, i32 906318118
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1322997749
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1322997749
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1695983981, i32 906318118
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 %402, -366157970
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -366157970
  %_ = sub i32 %402, 1
  %gen = mul i32 %405, 1
  %406 = add i32 %402, 1288926568
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1288926568
  %_59 = sub i32 %402, 1
  %gen60 = mul i32 %408, 1
  %409 = sub i32 %402, -1905123778
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1905123778
  %incalteredBB = add nsw i32 %402, 1
  store i32 %411, i32* %i, align 4
  store i32 1597293735, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1593485165, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -562277806, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %412 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %413 = load i32, i32* %arrayidx33alteredBB, align 4
  %414 = add i32 0, 1010723018
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, 1010723018
  %_70 = sub i32 0, %413
  %417 = sub i32 0, %416
  %418 = sub i32 0, 2
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen71 = add i32 %416, 2
  %421 = add i32 %413, 578976597
  %422 = sub i32 %421, 2
  %423 = sub i32 %422, 578976597
  %_72 = sub i32 %413, 2
  %gen73 = mul i32 %423, 2
  %424 = sub i32 %413, -1728135978
  %425 = sub i32 %424, 2
  %426 = add i32 %425, -1728135978
  %_74 = sub i32 %413, 2
  %gen75 = mul i32 %426, 2
  %427 = sub i32 %413, 1196863697
  %428 = sub i32 %427, 2
  %429 = add i32 %428, 1196863697
  %_76 = sub i32 %413, 2
  %gen77 = mul i32 %429, 2
  %remalteredBB = srem i32 %413, 2
  %cmp34alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 199511143, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %430 to i64
  %arrayidx48alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %431 = load i32, i32* %arrayidx48alteredBB, align 4
  %_82 = shl i32 %431, 2
  %432 = add i32 %431, 2032222334
  %433 = sub i32 %432, 2
  %434 = sub i32 %433, 2032222334
  %_83 = sub i32 %431, 2
  %gen84 = mul i32 %434, 2
  %_85 = shl i32 %431, 2
  %435 = add i32 %431, 2006398611
  %436 = sub i32 %435, 2
  %437 = sub i32 %436, 2006398611
  %_86 = sub i32 %431, 2
  %gen87 = mul i32 %437, 2
  %438 = add i32 %431, -2025395563
  %439 = sub i32 %438, 2
  %440 = sub i32 %439, -2025395563
  %_88 = sub i32 %431, 2
  %gen89 = mul i32 %440, 2
  %_90 = shl i32 %431, 2
  %_91 = shl i32 %431, 2
  %441 = sub i32 0, %431
  %442 = add i32 0, %441
  %_92 = sub i32 0, %431
  %443 = sub i32 0, %442
  %444 = sub i32 0, 2
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen93 = add i32 %442, 2
  %447 = add i32 %431, -1130610402
  %448 = sub i32 %447, 2
  %449 = sub i32 %448, -1130610402
  %_94 = sub i32 %431, 2
  %gen95 = mul i32 %449, 2
  %rem49alteredBB = srem i32 %431, 2
  %cmp50alteredBB = icmp ne i32 %rem49alteredBB, 0
  store i32 -764032021, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -515282998, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 %450, -472748515
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -472748515
  %_104 = sub i32 %450, 1
  %gen105 = mul i32 %453, 1
  %_106 = shl i32 %450, 1
  %_107 = shl i32 %450, 1
  %454 = sub i32 %450, 1122155129
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1122155129
  %inc57alteredBB = add nsw i32 %450, 1
  store i32 %456, i32* %i, align 4
  store i32 -436328063, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -2094413850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB111, %for.end58, %originalBBpart2109, %originalBB103, %for.inc56, %originalBBpart2101, %originalBB99, %if.end55, %if.then51, %originalBBpart297, %originalBB81, %for.body46, %for.cond44, %for.end42, %for.inc40, %if.end39, %if.then35, %originalBBpart279, %originalBB69, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart267, %originalBB65, %for.body4, %for.cond2, %originalBBpart263, %originalBB61, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
