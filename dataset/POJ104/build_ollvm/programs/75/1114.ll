; ModuleID = 'source-C-CXX/75/1114.c'
source_filename = "source-C-CXX/75/1114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %l = alloca i32, align 4
  %ai = alloca [50000 x i32], align 16
  %bi = alloca [50000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1320048859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 1320048859, label %for.cond
    i32 255988053, label %originalBB
    i32 -1817535055, label %originalBBpart2
    i32 705280097, label %for.body
    i32 901699446, label %for.inc
    i32 1490070742, label %for.end
    i32 -594290769, label %for.cond4
    i32 -1397811970, label %for.body6
    i32 34956670, label %originalBB88
    i32 781073236, label %originalBBpart290
    i32 1783183406, label %for.cond7
    i32 -2091984510, label %for.body11
    i32 -1367260524, label %if.then
    i32 -864519949, label %originalBB92
    i32 237274216, label %originalBBpart2121
    i32 -1132628782, label %if.end
    i32 301800888, label %for.inc37
    i32 -710067860, label %originalBB123
    i32 2028275333, label %originalBBpart2140
    i32 -1305278814, label %for.end39
    i32 1960719912, label %for.inc40
    i32 -93734176, label %originalBB142
    i32 -381596699, label %originalBBpart2153
    i32 1585858462, label %for.end42
    i32 1752710862, label %while.cond
    i32 -2133998233, label %while.body
    i32 -2045817246, label %for.cond46
    i32 613706107, label %for.body48
    i32 1324389059, label %if.then54
    i32 -1817628208, label %if.end55
    i32 -341725843, label %for.inc56
    i32 -645794480, label %for.end58
    i32 -1260922470, label %originalBB155
    i32 125658426, label %originalBBpart2157
    i32 -1471093588, label %if.then64
    i32 1407081064, label %if.end66
    i32 151299167, label %if.then73
    i32 148411224, label %if.else
    i32 -651426333, label %originalBB159
    i32 -1978557567, label %originalBBpart2164
    i32 -611545720, label %if.then80
    i32 1135102805, label %originalBB166
    i32 1425344563, label %originalBBpart2186
    i32 492502930, label %if.end86
    i32 739740029, label %if.end87
    i32 2034123020, label %while.end
    i32 -1688657613, label %originalBB188
    i32 -1674411723, label %originalBBpart2190
    i32 1053721782, label %originalBBalteredBB
    i32 -1169357570, label %originalBB88alteredBB
    i32 -1293030039, label %originalBB92alteredBB
    i32 -1878055226, label %originalBB123alteredBB
    i32 -1171425467, label %originalBB142alteredBB
    i32 699035851, label %originalBB155alteredBB
    i32 -1710269590, label %originalBB159alteredBB
    i32 -1227393106, label %originalBB166alteredBB
    i32 1101974815, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1247509503
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1247509503
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 255988053, i32 1053721782
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
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
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1817535055, i32 1053721782
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 705280097, i32 1490070742
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 901699446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -1469266486
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1469266486
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1320048859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -594290769, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub = sub nsw i32 %51, 1
  %cmp5 = icmp slt i32 %50, %53
  %54 = select i1 %cmp5, i32 -1397811970, i32 1585858462
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 34956670, i32 -1169357570
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1321033390
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1321033390
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 781073236, i32 -1169357570
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1783183406, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = load i32, i32* %n, align 4
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %sub8 = sub nsw i32 %85, %86
  %89 = add i32 %88, 1202146438
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1202146438
  %sub9 = sub nsw i32 %88, 1
  %cmp10 = icmp slt i32 %84, %91
  %92 = select i1 %cmp10, i32 -2091984510, i32 -1305278814
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom12
  %94 = load i32, i32* %arrayidx13, align 4
  %95 = load i32, i32* %k, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %add = add nsw i32 %95, 1
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom14
  %98 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %94, %98
  %99 = select i1 %cmp16, i32 -1367260524, i32 -1132628782
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -507507514
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -507507514
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -864519949, i32 -1293030039
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add17 = add nsw i32 %127, 1
  %idxprom18 = sext i32 %129 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom18
  %130 = load i32, i32* %arrayidx19, align 4
  store i32 %130, i32* %e, align 4
  %131 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %131 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom20
  %132 = load i32, i32* %arrayidx21, align 4
  %133 = load i32, i32* %k, align 4
  %134 = add i32 %133, -305285444
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -305285444
  %add22 = add nsw i32 %133, 1
  %idxprom23 = sext i32 %136 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom23
  store i32 %132, i32* %arrayidx24, align 4
  %137 = load i32, i32* %e, align 4
  %138 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %138 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom25
  store i32 %137, i32* %arrayidx26, align 4
  %139 = load i32, i32* %k, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %add27 = add nsw i32 %139, 1
  %idxprom28 = sext i32 %141 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom28
  %142 = load i32, i32* %arrayidx29, align 4
  store i32 %142, i32* %e, align 4
  %143 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %143 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom30
  %144 = load i32, i32* %arrayidx31, align 4
  %145 = load i32, i32* %k, align 4
  %146 = sub i32 %145, 916464536
  %147 = add i32 %146, 1
  %148 = add i32 %147, 916464536
  %add32 = add nsw i32 %145, 1
  %idxprom33 = sext i32 %148 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom33
  store i32 %144, i32* %arrayidx34, align 4
  %149 = load i32, i32* %e, align 4
  %150 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %150 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom35
  store i32 %149, i32* %arrayidx36, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 237274216, i32 -1293030039
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1132628782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 301800888, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 34044401
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 34044401
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -710067860, i32 -1878055226
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc38 = add nsw i32 %192, 1
  store i32 %196, i32* %k, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2028275333, i32 -1878055226
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1783183406, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1960719912, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 26864929
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 26864929
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -93734176, i32 -1171425467
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc41 = add nsw i32 %238, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1696478052
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1696478052
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -381596699, i32 -1171425467
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -594290769, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %l, align 4
  store i32 1752710862, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %258 = add i32 %257, -376811960
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -376811960
  %sub43 = sub nsw i32 %257, 1
  %cmp44 = icmp slt i32 %256, %260
  %261 = select i1 %cmp44, i32 -2133998233, i32 2034123020
  store i32 %261, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %262 = load i32, i32* %l, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add45 = add nsw i32 %262, 1
  store i32 %266, i32* %k, align 4
  store i32 -2045817246, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %267, %268
  %269 = select i1 %cmp47, i32 613706107, i32 -645794480
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %270 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom49
  %271 = load i32, i32* %arrayidx50, align 4
  %272 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %272 to i64
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom51
  %273 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %271, %273
  %274 = select i1 %cmp53, i32 1324389059, i32 -1817628208
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -645794480, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -341725843, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc57 = add nsw i32 %275, 1
  store i32 %279, i32* %k, align 4
  store i32 -2045817246, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 303800653
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 303800653
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1260922470, i32 699035851
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %307 to i64
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom59
  %308 = load i32, i32* %arrayidx60, align 4
  %309 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %309 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom61
  %310 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %308, %310
  store i1 %cmp63, i1* %cmp63.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -90576126
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -90576126
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 125658426, i32 699035851
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %338 = select i1 %cmp63.reload, i32 -1471093588, i32 1407081064
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2034123020, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  store i32 %339, i32* %l, align 4
  %340 = load i32, i32* %l, align 4
  store i32 %340, i32* %i, align 4
  %341 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %341 to i64
  %arrayidx68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom67
  %342 = load i32, i32* %arrayidx68, align 4
  %343 = load i32, i32* %n, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub69 = sub nsw i32 %343, 1
  %idxprom70 = sext i32 %345 to i64
  %arrayidx71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom70
  %346 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %342, %346
  %347 = select i1 %cmp72, i32 151299167, i32 148411224
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 0
  %348 = load i32, i32* %arrayidx74, align 16
  %349 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %349 to i64
  %arrayidx76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom75
  %350 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %348, i32 %350)
  store i32 739740029, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1873011769
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1873011769
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -651426333, i32 -1710269590
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %n, align 4
  %368 = sub i32 %367, 91940739
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 91940739
  %sub78 = sub nsw i32 %367, 1
  %cmp79 = icmp eq i32 %366, %370
  store i1 %cmp79, i1* %cmp79.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -2049113715
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -2049113715
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1978557567, i32 -1710269590
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %398 = select i1 %cmp79.reload, i32 -611545720, i32 492502930
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -2134175224
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -2134175224
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1135102805, i32 -1227393106
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 0
  %426 = load i32, i32* %arrayidx81, align 16
  %427 = load i32, i32* %n, align 4
  %428 = add i32 %427, -1019934929
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1019934929
  %sub82 = sub nsw i32 %427, 1
  %idxprom83 = sext i32 %430 to i64
  %arrayidx84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom83
  %431 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %426, i32 %431)
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1412479309
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1412479309
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1425344563, i32 -1227393106
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 492502930, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 739740029, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1752710862, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1480875836
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1480875836
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1688657613, i32 1101974815
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 43192469
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 43192469
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1674411723, i32 1101974815
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %477, %478
  store i32 255988053, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 34956670, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %k, align 4
  %480 = add i32 %479, -1584097252
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1584097252
  %_ = sub i32 %479, 1
  %gen = mul i32 %482, 1
  %483 = add i32 %479, 222376754
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 222376754
  %_93 = sub i32 %479, 1
  %gen94 = mul i32 %485, 1
  %486 = add i32 %479, 1038535631
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1038535631
  %add17alteredBB = add nsw i32 %479, 1
  %idxprom18alteredBB = sext i32 %488 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom18alteredBB
  %489 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %489, i32* %e, align 4
  %490 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %490 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom20alteredBB
  %491 = load i32, i32* %arrayidx21alteredBB, align 4
  %492 = load i32, i32* %k, align 4
  %_95 = shl i32 %492, 1
  %_96 = shl i32 %492, 1
  %493 = add i32 %492, -1919723610
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1919723610
  %add22alteredBB = add nsw i32 %492, 1
  %idxprom23alteredBB = sext i32 %495 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom23alteredBB
  store i32 %491, i32* %arrayidx24alteredBB, align 4
  %496 = load i32, i32* %e, align 4
  %497 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %497 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom25alteredBB
  store i32 %496, i32* %arrayidx26alteredBB, align 4
  %498 = load i32, i32* %k, align 4
  %_97 = shl i32 %498, 1
  %_98 = shl i32 %498, 1
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_99 = sub i32 %498, 1
  %gen100 = mul i32 %500, 1
  %_101 = shl i32 %498, 1
  %501 = sub i32 0, 1
  %502 = add i32 %498, %501
  %_102 = sub i32 %498, 1
  %gen103 = mul i32 %502, 1
  %503 = sub i32 %498, -820810530
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -820810530
  %_104 = sub i32 %498, 1
  %gen105 = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %498, %506
  %_106 = sub i32 %498, 1
  %gen107 = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %498, %508
  %add27alteredBB = add nsw i32 %498, 1
  %idxprom28alteredBB = sext i32 %509 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom28alteredBB
  %510 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %510, i32* %e, align 4
  %511 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %511 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom30alteredBB
  %512 = load i32, i32* %arrayidx31alteredBB, align 4
  %513 = load i32, i32* %k, align 4
  %_108 = shl i32 %513, 1
  %514 = sub i32 0, 1692368786
  %515 = sub i32 %514, %513
  %516 = add i32 %515, 1692368786
  %_109 = sub i32 0, %513
  %517 = add i32 %516, -228971335
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -228971335
  %gen110 = add i32 %516, 1
  %520 = add i32 0, -1449223635
  %521 = sub i32 %520, %513
  %522 = sub i32 %521, -1449223635
  %_111 = sub i32 0, %513
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen112 = add i32 %522, 1
  %527 = sub i32 0, %513
  %528 = add i32 0, %527
  %_113 = sub i32 0, %513
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen114 = add i32 %528, 1
  %533 = sub i32 0, 1251461229
  %534 = sub i32 %533, %513
  %535 = add i32 %534, 1251461229
  %_115 = sub i32 0, %513
  %536 = sub i32 %535, -789683890
  %537 = add i32 %536, 1
  %538 = add i32 %537, -789683890
  %gen116 = add i32 %535, 1
  %_117 = shl i32 %513, 1
  %539 = sub i32 0, %513
  %540 = add i32 0, %539
  %_118 = sub i32 0, %513
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen119 = add i32 %540, 1
  %545 = sub i32 0, %513
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add32alteredBB = add nsw i32 %513, 1
  %idxprom33alteredBB = sext i32 %548 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom33alteredBB
  store i32 %512, i32* %arrayidx34alteredBB, align 4
  %549 = load i32, i32* %e, align 4
  %550 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %550 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom35alteredBB
  store i32 %549, i32* %arrayidx36alteredBB, align 4
  store i32 -864519949, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %k, align 4
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_124 = sub i32 0, %551
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen125 = add i32 %553, 1
  %_126 = shl i32 %551, 1
  %558 = sub i32 0, 1
  %559 = add i32 %551, %558
  %_127 = sub i32 %551, 1
  %gen128 = mul i32 %559, 1
  %_129 = shl i32 %551, 1
  %560 = sub i32 0, -1843556203
  %561 = sub i32 %560, %551
  %562 = add i32 %561, -1843556203
  %_130 = sub i32 0, %551
  %563 = sub i32 %562, 1443381757
  %564 = add i32 %563, 1
  %565 = add i32 %564, 1443381757
  %gen131 = add i32 %562, 1
  %_132 = shl i32 %551, 1
  %_133 = shl i32 %551, 1
  %566 = add i32 0, -1665729586
  %567 = sub i32 %566, %551
  %568 = sub i32 %567, -1665729586
  %_134 = sub i32 0, %551
  %569 = sub i32 %568, -463228374
  %570 = add i32 %569, 1
  %571 = add i32 %570, -463228374
  %gen135 = add i32 %568, 1
  %_136 = shl i32 %551, 1
  %572 = add i32 0, -474210272
  %573 = sub i32 %572, %551
  %574 = sub i32 %573, -474210272
  %_137 = sub i32 0, %551
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen138 = add i32 %574, 1
  %579 = add i32 %551, 1402437758
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 1402437758
  %inc38alteredBB = add nsw i32 %551, 1
  store i32 %581, i32* %k, align 4
  store i32 -710067860, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = add i32 0, 452097877
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, 452097877
  %_143 = sub i32 0, %582
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen144 = add i32 %585, 1
  %590 = add i32 %582, -1456507562
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1456507562
  %_145 = sub i32 %582, 1
  %gen146 = mul i32 %592, 1
  %593 = sub i32 0, -1808126446
  %594 = sub i32 %593, %582
  %595 = add i32 %594, -1808126446
  %_147 = sub i32 0, %582
  %596 = sub i32 %595, 635319886
  %597 = add i32 %596, 1
  %598 = add i32 %597, 635319886
  %gen148 = add i32 %595, 1
  %599 = add i32 %582, 1700185503
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1700185503
  %_149 = sub i32 %582, 1
  %gen150 = mul i32 %601, 1
  %_151 = shl i32 %582, 1
  %602 = sub i32 %582, 82604722
  %603 = add i32 %602, 1
  %604 = add i32 %603, 82604722
  %inc41alteredBB = add nsw i32 %582, 1
  store i32 %604, i32* %i, align 4
  store i32 -93734176, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %605 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom59alteredBB
  %606 = load i32, i32* %arrayidx60alteredBB, align 4
  %607 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %607 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom61alteredBB
  %608 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp slt i32 %606, %608
  store i32 -1260922470, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %n, align 4
  %_160 = shl i32 %610, 1
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %_161 = sub i32 %610, 1
  %gen162 = mul i32 %612, 1
  %613 = add i32 %610, -900047775
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -900047775
  %sub78alteredBB = sub nsw i32 %610, 1
  %cmp79alteredBB = icmp eq i32 %609, %615
  store i32 -651426333, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %arrayidx81alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 0
  %616 = load i32, i32* %arrayidx81alteredBB, align 16
  %617 = load i32, i32* %n, align 4
  %618 = sub i32 0, %617
  %619 = add i32 0, %618
  %_167 = sub i32 0, %617
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen168 = add i32 %619, 1
  %_169 = shl i32 %617, 1
  %624 = sub i32 %617, 2097580507
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 2097580507
  %_170 = sub i32 %617, 1
  %gen171 = mul i32 %626, 1
  %627 = add i32 %617, 686733891
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 686733891
  %_172 = sub i32 %617, 1
  %gen173 = mul i32 %629, 1
  %630 = add i32 %617, -1267464288
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1267464288
  %_174 = sub i32 %617, 1
  %gen175 = mul i32 %632, 1
  %633 = sub i32 0, 1
  %634 = add i32 %617, %633
  %_176 = sub i32 %617, 1
  %gen177 = mul i32 %634, 1
  %635 = sub i32 0, %617
  %636 = add i32 0, %635
  %_178 = sub i32 0, %617
  %637 = sub i32 %636, 175624483
  %638 = add i32 %637, 1
  %639 = add i32 %638, 175624483
  %gen179 = add i32 %636, 1
  %_180 = shl i32 %617, 1
  %640 = sub i32 0, 1687357005
  %641 = sub i32 %640, %617
  %642 = add i32 %641, 1687357005
  %_181 = sub i32 0, %617
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen182 = add i32 %642, 1
  %645 = sub i32 %617, 281217920
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 281217920
  %_183 = sub i32 %617, 1
  %gen184 = mul i32 %647, 1
  %648 = add i32 %617, 2034751471
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 2034751471
  %sub82alteredBB = sub nsw i32 %617, 1
  %idxprom83alteredBB = sext i32 %650 to i64
  %arrayidx84alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom83alteredBB
  %651 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %616, i32 %651)
  store i32 1135102805, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1688657613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB166alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB123alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB188, %while.end, %if.end87, %if.end86, %originalBBpart2186, %originalBB166, %if.then80, %originalBBpart2164, %originalBB159, %if.else, %if.then73, %if.end66, %if.then64, %originalBBpart2157, %originalBB155, %for.end58, %for.inc56, %if.end55, %if.then54, %for.body48, %for.cond46, %while.body, %while.cond, %for.end42, %originalBBpart2153, %originalBB142, %for.inc40, %for.end39, %originalBBpart2140, %originalBB123, %for.inc37, %if.end, %originalBBpart2121, %originalBB92, %if.then, %for.body11, %for.cond7, %originalBBpart290, %originalBB88, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
