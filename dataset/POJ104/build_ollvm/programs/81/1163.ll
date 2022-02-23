; ModuleID = 'source-C-CXX/81/1163.c'
source_filename = "source-C-CXX/81/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %jc = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %jc, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -370741708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -370741708, label %for.cond
    i32 384138856, label %originalBB
    i32 1280551895, label %originalBBpart2
    i32 1837490235, label %for.body
    i32 -1427820610, label %for.inc
    i32 -83257977, label %originalBB52
    i32 -2073228096, label %originalBBpart256
    i32 -1164481595, label %for.end
    i32 -2137592278, label %originalBB58
    i32 1485085666, label %originalBBpart260
    i32 -685745344, label %if.then
    i32 -1814442798, label %land.lhs.true
    i32 -897731620, label %originalBB62
    i32 2045089798, label %originalBBpart264
    i32 -1603361962, label %land.lhs.true9
    i32 967734463, label %land.lhs.true12
    i32 -1601263993, label %originalBB66
    i32 1882906754, label %originalBBpart268
    i32 -1405020399, label %if.then15
    i32 1852558682, label %if.else
    i32 -1167707976, label %if.end
    i32 1998987860, label %if.else18
    i32 1466457911, label %if.then20
    i32 899201328, label %originalBB70
    i32 -718578391, label %originalBBpart272
    i32 -818067127, label %for.cond21
    i32 -2052501224, label %originalBB74
    i32 1075572564, label %originalBBpart276
    i32 -767296063, label %for.body23
    i32 1378766144, label %land.lhs.true27
    i32 -1040636211, label %land.lhs.true31
    i32 -1670083045, label %originalBB78
    i32 1488016974, label %originalBBpart280
    i32 -522283325, label %land.lhs.true35
    i32 -205008087, label %if.then39
    i32 -93755629, label %originalBB82
    i32 -574675290, label %originalBBpart290
    i32 -1561385990, label %if.then42
    i32 -1831462764, label %if.end43
    i32 -1607480004, label %originalBB92
    i32 -929078364, label %originalBBpart294
    i32 -647386271, label %if.else44
    i32 451295060, label %if.end45
    i32 -1812017268, label %for.inc46
    i32 -661215547, label %originalBB96
    i32 1959814740, label %originalBBpart2104
    i32 -2045737733, label %for.end48
    i32 2053316997, label %if.end50
    i32 1918897195, label %originalBB106
    i32 1895117847, label %originalBBpart2108
    i32 1375391985, label %if.end51
    i32 -683425824, label %originalBB110
    i32 -479291758, label %originalBBpart2112
    i32 1265692467, label %originalBBalteredBB
    i32 1960173340, label %originalBB52alteredBB
    i32 2125244954, label %originalBB58alteredBB
    i32 729949651, label %originalBB62alteredBB
    i32 48701608, label %originalBB66alteredBB
    i32 -680420170, label %originalBB70alteredBB
    i32 1187842183, label %originalBB74alteredBB
    i32 1388628155, label %originalBB78alteredBB
    i32 435814536, label %originalBB82alteredBB
    i32 1172081638, label %originalBB92alteredBB
    i32 1129983254, label %originalBB96alteredBB
    i32 -1773022298, label %originalBB106alteredBB
    i32 1468561985, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1153032880
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1153032880
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 384138856, i32 1265692467
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 247972675
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 247972675
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1280551895, i32 1265692467
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1837490235, i32 -1164481595
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1427820610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -83257977, i32 1960173340
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1033873978
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1033873978
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2073228096, i32 1960173340
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -370741708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 999282142
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 999282142
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2137592278, i32 2125244954
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %120, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1485085666, i32 2125244954
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %135 = select i1 %cmp4.reload, i32 -685745344, i32 1998987860
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %136 = load i32, i32* %arrayidx5, align 16
  %cmp6 = icmp sge i32 %136, 90
  %137 = select i1 %cmp6, i32 -1814442798, i32 1852558682
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %151 = select i1 %149, i32 -897731620, i32 729949651
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %152 = load i32, i32* %arrayidx7, align 16
  %cmp8 = icmp sle i32 %152, 140
  store i1 %cmp8, i1* %cmp8.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2045089798, i32 729949651
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %179 = select i1 %cmp8.reload, i32 -1603361962, i32 1852558682
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %180 = load i32, i32* %arrayidx10, align 16
  %cmp11 = icmp sge i32 %180, 60
  %181 = select i1 %cmp11, i32 967734463, i32 1852558682
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1070226318
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1070226318
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1601263993, i32 48701608
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %197 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp sle i32 %197, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -445084606
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -445084606
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1882906754, i32 48701608
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %225 = select i1 %cmp14.reload, i32 -1405020399, i32 1852558682
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  store i32 -1167707976, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1167707976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1375391985, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %cmp19 = icmp ne i32 %227, 1
  %228 = select i1 %cmp19, i32 1466457911, i32 2053316997
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 899201328, i32 -680420170
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -718578391, i32 -680420170
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -818067127, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -2052501224, i32 1187842183
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %295, %296
  store i1 %cmp22, i1* %cmp22.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 911951742
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 911951742
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1075572564, i32 1187842183
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %324 = select i1 %cmp22.reload, i32 -767296063, i32 -2045737733
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %325 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %326 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %326, 90
  %327 = select i1 %cmp26, i32 1378766144, i32 -647386271
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %328 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %329 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %329, 140
  %330 = select i1 %cmp30, i32 -1040636211, i32 -647386271
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1333965226
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1333965226
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1670083045, i32 1388628155
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %346 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  %347 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %347, 60
  store i1 %cmp34, i1* %cmp34.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1996048328
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1996048328
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1488016974, i32 1388628155
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %375 = select i1 %cmp34.reload, i32 -522283325, i32 -647386271
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %376 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom36
  %377 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %377, 90
  %378 = select i1 %cmp38, i32 -205008087, i32 -647386271
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -93755629, i32 435814536
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %393 = load i32, i32* %jc, align 4
  %394 = sub i32 %393, -177836255
  %395 = add i32 %394, 1
  %396 = add i32 %395, -177836255
  %inc40 = add nsw i32 %393, 1
  store i32 %396, i32* %jc, align 4
  %397 = load i32, i32* %jc, align 4
  %398 = load i32, i32* %max, align 4
  %cmp41 = icmp sgt i32 %397, %398
  store i1 %cmp41, i1* %cmp41.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1587790839
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1587790839
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -574675290, i32 435814536
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %414 = select i1 %cmp41.reload, i32 -1561385990, i32 -1831462764
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %415 = load i32, i32* %jc, align 4
  store i32 %415, i32* %max, align 4
  store i32 -1831462764, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1607480004, i32 1172081638
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1489278737
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1489278737
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -929078364, i32 1172081638
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 451295060, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  store i32 0, i32* %jc, align 4
  store i32 451295060, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1812017268, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1555408953
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1555408953
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -661215547, i32 1129983254
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc47 = add nsw i32 %460, 1
  store i32 %464, i32* %i, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -217171106
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -217171106
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1959814740, i32 1129983254
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -818067127, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %492 = load i32, i32* %max, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %492)
  store i32 2053316997, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 67947805
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 67947805
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1918897195, i32 -1773022298
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 181817213
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 181817213
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1895117847, i32 -1773022298
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1375391985, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 2131286333
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 2131286333
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -683425824, i32 1468561985
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -479291758, i32 1468561985
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %576, %577
  store i32 384138856, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %_ = sub i32 %578, 1
  %gen = mul i32 %580, 1
  %581 = sub i32 %578, 1806546986
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1806546986
  %_53 = sub i32 %578, 1
  %gen54 = mul i32 %583, 1
  %584 = add i32 %578, 880951522
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 880951522
  %incalteredBB = add nsw i32 %578, 1
  store i32 %586, i32* %i, align 4
  store i32 -83257977, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp eq i32 %587, 1
  store i32 -2137592278, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %588 = load i32, i32* %arrayidx7alteredBB, align 16
  %cmp8alteredBB = icmp sle i32 %588, 140
  store i32 -897731620, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %589 = load i32, i32* %arrayidx13alteredBB, align 16
  %cmp14alteredBB = icmp sle i32 %589, 90
  store i32 -1601263993, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 899201328, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %590, %591
  store i32 -2052501224, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %592 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %593 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sge i32 %593, 60
  store i32 -1670083045, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %jc, align 4
  %_83 = shl i32 %594, 1
  %_84 = shl i32 %594, 1
  %_85 = shl i32 %594, 1
  %_86 = shl i32 %594, 1
  %595 = sub i32 0, %594
  %596 = add i32 0, %595
  %_87 = sub i32 0, %594
  %597 = sub i32 %596, -1180077178
  %598 = add i32 %597, 1
  %599 = add i32 %598, -1180077178
  %gen88 = add i32 %596, 1
  %600 = sub i32 %594, -549442969
  %601 = add i32 %600, 1
  %602 = add i32 %601, -549442969
  %inc40alteredBB = add nsw i32 %594, 1
  store i32 %602, i32* %jc, align 4
  %603 = load i32, i32* %jc, align 4
  %604 = load i32, i32* %max, align 4
  %cmp41alteredBB = icmp sgt i32 %603, %604
  store i32 -93755629, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1607480004, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %_97 = sub i32 %605, 1
  %gen98 = mul i32 %607, 1
  %608 = sub i32 0, 1
  %609 = add i32 %605, %608
  %_99 = sub i32 %605, 1
  %gen100 = mul i32 %609, 1
  %_101 = shl i32 %605, 1
  %_102 = shl i32 %605, 1
  %610 = sub i32 0, %605
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc47alteredBB = add nsw i32 %605, 1
  store i32 %613, i32* %i, align 4
  store i32 -661215547, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1918897195, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -683425824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB110, %if.end51, %originalBBpart2108, %originalBB106, %if.end50, %for.end48, %originalBBpart2104, %originalBB96, %for.inc46, %if.end45, %if.else44, %originalBBpart294, %originalBB92, %if.end43, %if.then42, %originalBBpart290, %originalBB82, %if.then39, %land.lhs.true35, %originalBBpart280, %originalBB78, %land.lhs.true31, %land.lhs.true27, %for.body23, %originalBBpart276, %originalBB74, %for.cond21, %originalBBpart272, %originalBB70, %if.then20, %if.else18, %if.end, %if.else, %if.then15, %originalBBpart268, %originalBB66, %land.lhs.true12, %land.lhs.true9, %originalBBpart264, %originalBB62, %land.lhs.true, %if.then, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB52, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
