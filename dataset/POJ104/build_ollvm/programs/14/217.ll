; ModuleID = 'source-C-CXX/14/217.c'
source_filename = "source-C-CXX/14/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %line = alloca i32, align 4
  %row = alloca i32, align 4
  %mianji = alloca i32, align 4
  %p = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %line, align 4
  store i32 0, i32* %row, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1511412186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1511412186, label %for.cond
    i32 -1793071581, label %for.body
    i32 -657259066, label %originalBB
    i32 -292532235, label %originalBBpart2
    i32 -1232183370, label %for.cond1
    i32 -1969507866, label %for.body3
    i32 -1659867469, label %for.inc
    i32 -1886179210, label %originalBB63
    i32 255531800, label %originalBBpart272
    i32 -915799296, label %for.end
    i32 -593711627, label %for.inc7
    i32 1267785577, label %for.end9
    i32 -493124585, label %for.cond10
    i32 2011382218, label %for.body12
    i32 -1407167155, label %for.cond13
    i32 -1558343209, label %originalBB74
    i32 546774550, label %originalBBpart276
    i32 -1174680902, label %for.body15
    i32 -1655587945, label %land.lhs.true
    i32 -1027290549, label %if.then
    i32 -767158678, label %if.end
    i32 -1934301372, label %for.inc26
    i32 -751578287, label %for.end28
    i32 978237979, label %originalBB78
    i32 1689144027, label %originalBBpart280
    i32 -115651970, label %for.inc29
    i32 -341536227, label %originalBB82
    i32 1601610608, label %originalBBpart293
    i32 -1724570994, label %for.end31
    i32 905643054, label %for.cond32
    i32 -620359499, label %for.body34
    i32 143401261, label %originalBB95
    i32 580630, label %originalBBpart297
    i32 -140770439, label %for.cond35
    i32 2142164337, label %for.body37
    i32 -423682282, label %originalBB99
    i32 -652661516, label %originalBBpart2101
    i32 -643695121, label %land.lhs.true43
    i32 -30086477, label %if.then50
    i32 755748548, label %if.end52
    i32 -1014337927, label %originalBB103
    i32 1810180093, label %originalBBpart2105
    i32 1885089367, label %for.inc53
    i32 2076504970, label %originalBB107
    i32 618831963, label %originalBBpart2112
    i32 507065851, label %for.end55
    i32 1347691901, label %for.inc56
    i32 323523525, label %for.end58
    i32 1529672624, label %originalBB114
    i32 672408112, label %originalBBpart2160
    i32 -222650075, label %originalBBalteredBB
    i32 1630910554, label %originalBB63alteredBB
    i32 -1511425031, label %originalBB74alteredBB
    i32 1418917179, label %originalBB78alteredBB
    i32 245277876, label %originalBB82alteredBB
    i32 -1133686159, label %originalBB95alteredBB
    i32 -310722931, label %originalBB99alteredBB
    i32 841812034, label %originalBB103alteredBB
    i32 1312809290, label %originalBB107alteredBB
    i32 656951433, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1793071581, i32 1267785577
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -657259066, i32 -222650075
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -292532235, i32 -222650075
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1232183370, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %55, %56
  %57 = select i1 %cmp2, i32 -1969507866, i32 -915799296
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idxprom
  %59 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1659867469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1886179210, i32 1630910554
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %k, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 255531800, i32 1630910554
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1232183370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -593711627, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc8 = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  store i32 1511412186, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -493124585, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %106, %107
  %108 = select i1 %cmp11, i32 2011382218, i32 -1724570994
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1407167155, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 612494095
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 612494095
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1558343209, i32 -1511425031
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %136, %137
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %151 = select i1 %149, i32 546774550, i32 -1511425031
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %152 = select i1 %cmp14.reload, i32 -1174680902, i32 -751578287
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %153 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idxprom16
  %154 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %155 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %155, 0
  %156 = select i1 %cmp20, i32 -1655587945, i32 -767158678
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, -2050069247
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2050069247
  %sub = sub nsw i32 %157, 1
  %idxprom21 = sext i32 %160 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idxprom21
  %161 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %162 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %162, 0
  %163 = select i1 %cmp25, i32 -1027290549, i32 -767158678
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* %row, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add = add nsw i32 %164, 1
  store i32 %168, i32* %row, align 4
  store i32 -767158678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1934301372, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 %169, 1629740687
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1629740687
  %inc27 = add nsw i32 %169, 1
  store i32 %172, i32* %k, align 4
  store i32 -1407167155, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 978237979, i32 1418917179
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1689144027, i32 1418917179
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -115651970, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1143795026
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1143795026
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -341536227, i32 245277876
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, -835244874
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -835244874
  %inc30 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -544260033
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -544260033
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1601610608, i32 245277876
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -493124585, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 905643054, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %260 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %259, %260
  %261 = select i1 %cmp33, i32 -620359499, i32 323523525
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1214822404
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1214822404
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 143401261, i32 -1133686159
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -831423104
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -831423104
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 580630, i32 -1133686159
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -140770439, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %304, %305
  %306 = select i1 %cmp36, i32 2142164337, i32 507065851
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -423682282, i32 -310722931
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %333 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idxprom38
  %334 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %334 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %335 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %335, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1083627887
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1083627887
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -652661516, i32 -310722931
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %351 = select i1 %cmp42.reload, i32 -643695121, i32 755748548
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %352 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idxprom44
  %353 = load i32, i32* %k, align 4
  %354 = add i32 %353, -405042228
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -405042228
  %sub46 = sub nsw i32 %353, 1
  %idxprom47 = sext i32 %356 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %357 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %357, 0
  %358 = select i1 %cmp49, i32 -30086477, i32 755748548
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %359 = load i32, i32* %line, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add51 = add nsw i32 %359, 1
  store i32 %361, i32* %line, align 4
  store i32 755748548, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1601477755
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1601477755
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1014337927, i32 841812034
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 47909869
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 47909869
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1810180093, i32 841812034
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1885089367, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -284260036
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -284260036
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 2076504970, i32 1312809290
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = add i32 %407, -1546538894
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1546538894
  %inc54 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 618831963, i32 1312809290
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -140770439, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1347691901, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc57 = add nsw i32 %425, 1
  store i32 %429, i32* %k, align 4
  store i32 905643054, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 737370876
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 737370876
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1529672624, i32 656951433
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %445 = load i32, i32* %line, align 4
  %div = sdiv i32 %445, 2
  %446 = add i32 %div, -2135911947
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -2135911947
  %sub59 = sub nsw i32 %div, 1
  %449 = load i32, i32* %row, align 4
  %div60 = sdiv i32 %449, 2
  %450 = add i32 %div60, 1395716446
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1395716446
  %sub61 = sub nsw i32 %div60, 1
  %mul = mul nsw i32 %448, %452
  store i32 %mul, i32* %mianji, align 4
  %453 = load i32, i32* %mianji, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %453)
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 414139849
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 414139849
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 672408112, i32 656951433
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -657259066, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_ = sub i32 0, %469
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen = add i32 %471, 1
  %476 = add i32 0, 2012480758
  %477 = sub i32 %476, %469
  %478 = sub i32 %477, 2012480758
  %_64 = sub i32 0, %469
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen65 = add i32 %478, 1
  %483 = add i32 %469, 1468004413
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1468004413
  %_66 = sub i32 %469, 1
  %gen67 = mul i32 %485, 1
  %_68 = shl i32 %469, 1
  %486 = sub i32 0, -1128020914
  %487 = sub i32 %486, %469
  %488 = add i32 %487, -1128020914
  %_69 = sub i32 0, %469
  %489 = sub i32 %488, -414022921
  %490 = add i32 %489, 1
  %491 = add i32 %490, -414022921
  %gen70 = add i32 %488, 1
  %492 = sub i32 0, %469
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %incalteredBB = add nsw i32 %469, 1
  store i32 %495, i32* %k, align 4
  store i32 -1886179210, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %497 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %496, %497
  store i32 -1558343209, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 978237979, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %_83 = shl i32 %498, 1
  %_84 = shl i32 %498, 1
  %499 = sub i32 %498, 1326428668
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1326428668
  %_85 = sub i32 %498, 1
  %gen86 = mul i32 %501, 1
  %_87 = shl i32 %498, 1
  %502 = sub i32 0, %498
  %503 = add i32 0, %502
  %_88 = sub i32 0, %498
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen89 = add i32 %503, 1
  %508 = add i32 0, -1973590882
  %509 = sub i32 %508, %498
  %510 = sub i32 %509, -1973590882
  %_90 = sub i32 0, %498
  %511 = sub i32 %510, 492539360
  %512 = add i32 %511, 1
  %513 = add i32 %512, 492539360
  %gen91 = add i32 %510, 1
  %514 = add i32 %498, 1773257092
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 1773257092
  %inc30alteredBB = add nsw i32 %498, 1
  store i32 %516, i32* %i, align 4
  store i32 -341536227, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 143401261, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %517 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idxprom38alteredBB
  %518 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %518 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %519 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %519, 0
  store i32 -423682282, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1014337927, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %_108 = shl i32 %520, 1
  %521 = sub i32 %520, -1274652024
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1274652024
  %_109 = sub i32 %520, 1
  %gen110 = mul i32 %523, 1
  %524 = sub i32 %520, 639455091
  %525 = add i32 %524, 1
  %526 = add i32 %525, 639455091
  %inc54alteredBB = add nsw i32 %520, 1
  store i32 %526, i32* %i, align 4
  store i32 2076504970, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %line, align 4
  %528 = add i32 0, 1071719547
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, 1071719547
  %_115 = sub i32 0, %527
  %531 = sub i32 0, %530
  %532 = sub i32 0, 2
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen116 = add i32 %530, 2
  %535 = sub i32 0, 2
  %536 = add i32 %527, %535
  %_117 = sub i32 %527, 2
  %gen118 = mul i32 %536, 2
  %537 = sub i32 %527, -2116447948
  %538 = sub i32 %537, 2
  %539 = add i32 %538, -2116447948
  %_119 = sub i32 %527, 2
  %gen120 = mul i32 %539, 2
  %540 = sub i32 %527, 282623086
  %541 = sub i32 %540, 2
  %542 = add i32 %541, 282623086
  %_121 = sub i32 %527, 2
  %gen122 = mul i32 %542, 2
  %_123 = shl i32 %527, 2
  %_124 = shl i32 %527, 2
  %543 = sub i32 0, 1977638635
  %544 = sub i32 %543, %527
  %545 = add i32 %544, 1977638635
  %_125 = sub i32 0, %527
  %546 = add i32 %545, -641629584
  %547 = add i32 %546, 2
  %548 = sub i32 %547, -641629584
  %gen126 = add i32 %545, 2
  %divalteredBB = sdiv i32 %527, 2
  %549 = add i32 0, -713330863
  %550 = sub i32 %549, %divalteredBB
  %551 = sub i32 %550, -713330863
  %_127 = sub i32 0, %divalteredBB
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen128 = add i32 %551, 1
  %_129 = shl i32 %divalteredBB, 1
  %_130 = shl i32 %divalteredBB, 1
  %554 = sub i32 0, -1256888732
  %555 = sub i32 %554, %divalteredBB
  %556 = add i32 %555, -1256888732
  %_131 = sub i32 0, %divalteredBB
  %557 = add i32 %556, -1130995830
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1130995830
  %gen132 = add i32 %556, 1
  %560 = add i32 %divalteredBB, -1078900151
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1078900151
  %_133 = sub i32 %divalteredBB, 1
  %gen134 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = add i32 %divalteredBB, %563
  %_135 = sub i32 %divalteredBB, 1
  %gen136 = mul i32 %564, 1
  %565 = add i32 0, -224417789
  %566 = sub i32 %565, %divalteredBB
  %567 = sub i32 %566, -224417789
  %_137 = sub i32 0, %divalteredBB
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen138 = add i32 %567, 1
  %572 = sub i32 %divalteredBB, 2074476751
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 2074476751
  %sub59alteredBB = sub nsw i32 %divalteredBB, 1
  %575 = load i32, i32* %row, align 4
  %_139 = shl i32 %575, 2
  %576 = sub i32 %575, 230983401
  %577 = sub i32 %576, 2
  %578 = add i32 %577, 230983401
  %_140 = sub i32 %575, 2
  %gen141 = mul i32 %578, 2
  %div60alteredBB = sdiv i32 %575, 2
  %_142 = shl i32 %div60alteredBB, 1
  %_143 = shl i32 %div60alteredBB, 1
  %579 = sub i32 0, 1
  %580 = add i32 %div60alteredBB, %579
  %_144 = sub i32 %div60alteredBB, 1
  %gen145 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = add i32 %div60alteredBB, %581
  %_146 = sub i32 %div60alteredBB, 1
  %gen147 = mul i32 %582, 1
  %583 = sub i32 0, %div60alteredBB
  %584 = add i32 0, %583
  %_148 = sub i32 0, %div60alteredBB
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen149 = add i32 %584, 1
  %587 = sub i32 %div60alteredBB, -1235044308
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1235044308
  %_150 = sub i32 %div60alteredBB, 1
  %gen151 = mul i32 %589, 1
  %590 = add i32 %div60alteredBB, -307223960
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -307223960
  %sub61alteredBB = sub nsw i32 %div60alteredBB, 1
  %593 = sub i32 0, %592
  %594 = add i32 %574, %593
  %_152 = sub i32 %574, %592
  %gen153 = mul i32 %594, %592
  %595 = sub i32 0, %574
  %596 = add i32 0, %595
  %_154 = sub i32 0, %574
  %597 = add i32 %596, -1533544937
  %598 = add i32 %597, %592
  %599 = sub i32 %598, -1533544937
  %gen155 = add i32 %596, %592
  %_156 = shl i32 %574, %592
  %_157 = shl i32 %574, %592
  %_158 = shl i32 %574, %592
  %mulalteredBB = mul nsw i32 %574, %592
  store i32 %mulalteredBB, i32* %mianji, align 4
  %600 = load i32, i32* %mianji, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %600)
  store i32 1529672624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB114, %for.end58, %for.inc56, %for.end55, %originalBBpart2112, %originalBB107, %for.inc53, %originalBBpart2105, %originalBB103, %if.end52, %if.then50, %land.lhs.true43, %originalBBpart2101, %originalBB99, %for.body37, %for.cond35, %originalBBpart297, %originalBB95, %for.body34, %for.cond32, %for.end31, %originalBBpart293, %originalBB82, %for.inc29, %originalBBpart280, %originalBB78, %for.end28, %for.inc26, %if.end, %if.then, %land.lhs.true, %for.body15, %originalBBpart276, %originalBB74, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart272, %originalBB63, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
