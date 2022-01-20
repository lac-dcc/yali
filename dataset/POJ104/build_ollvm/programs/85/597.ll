; ModuleID = 'source-C-CXX/85/597.c'
source_filename = "source-C-CXX/85/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { i32, [20 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@children = common global [100 x %struct.information] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 435289669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 435289669, label %for.cond
    i32 -1672231630, label %originalBB
    i32 -26654283, label %originalBBpart2
    i32 876304643, label %for.body
    i32 -281026594, label %for.cond2
    i32 1633345399, label %for.body7
    i32 2121536494, label %for.inc
    i32 -213845950, label %originalBB80
    i32 -1027951236, label %originalBBpart289
    i32 1431685496, label %for.end
    i32 -1561037851, label %originalBB91
    i32 -814312453, label %originalBBpart293
    i32 -1471982587, label %for.inc13
    i32 -508490491, label %for.end15
    i32 -1791449581, label %for.cond16
    i32 527930680, label %for.body18
    i32 -1872412844, label %if.then
    i32 1792335771, label %if.else
    i32 -1313201405, label %originalBB95
    i32 -1743233241, label %originalBBpart297
    i32 -1085456510, label %for.cond25
    i32 -1790915692, label %for.body27
    i32 1127014603, label %if.then34
    i32 550068673, label %originalBB99
    i32 1311375467, label %originalBBpart2110
    i32 -1787982393, label %if.else36
    i32 -396440401, label %if.end
    i32 -2060829283, label %for.end37
    i32 2133729217, label %originalBB112
    i32 -1416541990, label %originalBBpart2126
    i32 931953352, label %land.lhs.true
    i32 -1773349541, label %if.then54
    i32 1700873172, label %originalBB128
    i32 305688953, label %originalBBpart2130
    i32 -490188611, label %if.else62
    i32 1327539262, label %if.end66
    i32 1218427048, label %if.end67
    i32 376342974, label %originalBB132
    i32 1513812590, label %originalBBpart2134
    i32 -1583327283, label %for.inc68
    i32 -397197935, label %for.end70
    i32 846314692, label %originalBB136
    i32 -1613977851, label %originalBBpart2138
    i32 -500261762, label %for.cond71
    i32 -1535538044, label %originalBB140
    i32 1249690632, label %originalBBpart2142
    i32 -1215289019, label %for.body73
    i32 328179916, label %for.inc77
    i32 -571153205, label %for.end79
    i32 -2131850902, label %originalBBalteredBB
    i32 527413675, label %originalBB80alteredBB
    i32 -2001419477, label %originalBB91alteredBB
    i32 1612908331, label %originalBB95alteredBB
    i32 -530164719, label %originalBB99alteredBB
    i32 720565745, label %originalBB112alteredBB
    i32 1976140668, label %originalBB128alteredBB
    i32 957644312, label %originalBB132alteredBB
    i32 141409468, label %originalBB136alteredBB
    i32 849864426, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1812200040
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1812200040
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1672231630, i32 -2131850902
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
  %42 = select i1 %40, i32 -26654283, i32 -2131850902
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 876304643, i32 -508490491
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %idxprom
  %t = getelementptr inbounds %struct.information, %struct.information* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %j, align 4
  store i32 -281026594, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %idxprom3
  %t5 = getelementptr inbounds %struct.information, %struct.information* %arrayidx4, i32 0, i32 0
  %47 = load i32, i32* %t5, align 4
  %cmp6 = icmp slt i32 %45, %47
  %48 = select i1 %cmp6, i32 1633345399, i32 1431685496
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %idxprom8
  %s = getelementptr inbounds %struct.information, %struct.information* %arrayidx9, i32 0, i32 1
  %50 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 2121536494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 362792441
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 362792441
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -213845950, i32 527413675
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -34653556
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -34653556
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1027951236, i32 527413675
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -281026594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 227776447
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 227776447
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1561037851, i32 -2001419477
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 786757794
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 786757794
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -814312453, i32 -2001419477
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1471982587, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc14 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  store i32 435289669, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1791449581, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %153, %154
  %155 = select i1 %cmp17, i32 527930680, i32 -397197935
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %156 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %idxprom19
  %t21 = getelementptr inbounds %struct.information, %struct.information* %arrayidx20, i32 0, i32 0
  %157 = load i32, i32* %t21, align 4
  store i32 %157, i32* %p, align 4
  %158 = load i32, i32* %p, align 4
  %cmp22 = icmp eq i32 %158, 0
  %159 = select i1 %cmp22, i32 -1872412844, i32 1792335771
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %160 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom23
  store i32 60, i32* %arrayidx24, align 4
  store i32 1218427048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -712626333
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -712626333
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1313201405, i32 1612908331
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1743233241, i32 1612908331
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1085456510, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %p, align 4
  %cmp26 = icmp slt i32 %202, %203
  %204 = select i1 %cmp26, i32 -1790915692, i32 -2060829283
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %205 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %idxprom28
  %s30 = getelementptr inbounds %struct.information, %struct.information* %arrayidx29, i32 0, i32 1
  %206 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %206 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %s30, i64 0, i64 %idxprom31
  %207 = load i32, i32* %arrayidx32, align 4
  %208 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %208
  %209 = add i32 %207, 619676112
  %210 = add i32 %209, %mul
  %211 = sub i32 %210, 619676112
  %add = add nsw i32 %207, %mul
  %cmp33 = icmp slt i32 %211, 57
  %212 = select i1 %cmp33, i32 1127014603, i32 -1787982393
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 550068673, i32 -530164719
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc35 = add nsw i32 %227, 1
  store i32 %229, i32* %j, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1935668329
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1935668329
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1311375467, i32 -530164719
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -396440401, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  store i32 -2060829283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1085456510, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 2606861
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 2606861
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 2133729217, i32 720565745
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %272 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %idxprom38
  %s40 = getelementptr inbounds %struct.information, %struct.information* %arrayidx39, i32 0, i32 1
  %273 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %273 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %s40, i64 0, i64 %idxprom41
  %274 = load i32, i32* %arrayidx42, align 4
  %275 = load i32, i32* %j, align 4
  %mul43 = mul nsw i32 3, %275
  %276 = sub i32 0, %mul43
  %277 = sub i32 %274, %276
  %add44 = add nsw i32 %274, %mul43
  %cmp45 = icmp sle i32 %277, 60
  store i1 %cmp45, i1* %cmp45.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -2109861635
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -2109861635
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1416541990, i32 720565745
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %305 = select i1 %cmp45.reload, i32 931953352, i32 -490188611
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %306 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %idxprom46
  %s48 = getelementptr inbounds %struct.information, %struct.information* %arrayidx47, i32 0, i32 1
  %307 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %307 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %s48, i64 0, i64 %idxprom49
  %308 = load i32, i32* %arrayidx50, align 4
  %309 = load i32, i32* %j, align 4
  %mul51 = mul nsw i32 3, %309
  %310 = sub i32 %308, 1074287595
  %311 = add i32 %310, %mul51
  %312 = add i32 %311, 1074287595
  %add52 = add nsw i32 %308, %mul51
  %cmp53 = icmp sgt i32 %312, 57
  %313 = select i1 %cmp53, i32 -1773349541, i32 -490188611
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1700873172, i32 1976140668
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %340 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %idxprom55
  %s57 = getelementptr inbounds %struct.information, %struct.information* %arrayidx56, i32 0, i32 1
  %341 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %341 to i64
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %s57, i64 0, i64 %idxprom58
  %342 = load i32, i32* %arrayidx59, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %343 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom60
  store i32 %342, i32* %arrayidx61, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1813284254
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1813284254
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 305688953, i32 1976140668
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1327539262, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %mul63 = mul nsw i32 3, %371
  %372 = sub i32 60, 1927689821
  %373 = sub i32 %372, %mul63
  %374 = add i32 %373, 1927689821
  %sub = sub nsw i32 60, %mul63
  %375 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %375 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom64
  store i32 %374, i32* %arrayidx65, align 4
  store i32 1327539262, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1218427048, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -2022153358
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -2022153358
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 376342974, i32 957644312
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 2061598973
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 2061598973
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1513812590, i32 957644312
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1583327283, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 %430, 434676408
  %432 = add i32 %431, 1
  %433 = add i32 %432, 434676408
  %inc69 = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  store i32 -1791449581, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1961319268
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1961319268
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 846314692, i32 141409468
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1484611049
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1484611049
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1613977851, i32 141409468
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -500261762, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -1252631604
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1252631604
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1535538044, i32 849864426
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %491, %492
  store i1 %cmp72, i1* %cmp72.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -1392564902
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1392564902
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1249690632, i32 849864426
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %508 = select i1 %cmp72.reload, i32 -1215289019, i32 -571153205
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %509 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom74
  %510 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %510)
  store i32 328179916, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 %511, 1918124464
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1918124464
  %inc78 = add nsw i32 %511, 1
  store i32 %514, i32* %i, align 4
  store i32 -500261762, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %515, %516
  store i32 -1672231630, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = add i32 0, -1462695045
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, -1462695045
  %_ = sub i32 0, %517
  %521 = sub i32 %520, 1486201393
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1486201393
  %gen = add i32 %520, 1
  %524 = sub i32 0, 1
  %525 = add i32 %517, %524
  %_81 = sub i32 %517, 1
  %gen82 = mul i32 %525, 1
  %_83 = shl i32 %517, 1
  %526 = sub i32 %517, -790918407
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -790918407
  %_84 = sub i32 %517, 1
  %gen85 = mul i32 %528, 1
  %529 = sub i32 %517, 905893325
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 905893325
  %_86 = sub i32 %517, 1
  %gen87 = mul i32 %531, 1
  %532 = add i32 %517, 628695490
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 628695490
  %incalteredBB = add nsw i32 %517, 1
  store i32 %534, i32* %j, align 4
  store i32 -213845950, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1561037851, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1313201405, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %_100 = shl i32 %535, 1
  %_101 = shl i32 %535, 1
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %_102 = sub i32 %535, 1
  %gen103 = mul i32 %537, 1
  %_104 = shl i32 %535, 1
  %538 = add i32 %535, -352051789
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -352051789
  %_105 = sub i32 %535, 1
  %gen106 = mul i32 %540, 1
  %541 = add i32 0, 106399184
  %542 = sub i32 %541, %535
  %543 = sub i32 %542, 106399184
  %_107 = sub i32 0, %535
  %544 = add i32 %543, 1363794960
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1363794960
  %gen108 = add i32 %543, 1
  %547 = add i32 %535, -920232244
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -920232244
  %inc35alteredBB = add nsw i32 %535, 1
  store i32 %549, i32* %j, align 4
  store i32 550068673, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %550 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %idxprom38alteredBB
  %s40alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx39alteredBB, i32 0, i32 1
  %551 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %551 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %s40alteredBB, i64 0, i64 %idxprom41alteredBB
  %552 = load i32, i32* %arrayidx42alteredBB, align 4
  %553 = load i32, i32* %j, align 4
  %_113 = shl i32 3, %553
  %554 = sub i32 0, -93092813
  %555 = sub i32 %554, 3
  %556 = add i32 %555, -93092813
  %_114 = sub i32 0, 3
  %557 = add i32 %556, 300722542
  %558 = add i32 %557, %553
  %559 = sub i32 %558, 300722542
  %gen115 = add i32 %556, %553
  %560 = add i32 3, 1043898895
  %561 = sub i32 %560, %553
  %562 = sub i32 %561, 1043898895
  %_116 = sub i32 3, %553
  %gen117 = mul i32 %562, %553
  %563 = sub i32 0, 3
  %564 = add i32 0, %563
  %_118 = sub i32 0, 3
  %565 = add i32 %564, -1212351657
  %566 = add i32 %565, %553
  %567 = sub i32 %566, -1212351657
  %gen119 = add i32 %564, %553
  %mul43alteredBB = mul nsw i32 3, %553
  %568 = add i32 0, -1131350059
  %569 = sub i32 %568, %552
  %570 = sub i32 %569, -1131350059
  %_120 = sub i32 0, %552
  %571 = add i32 %570, -1574739347
  %572 = add i32 %571, %mul43alteredBB
  %573 = sub i32 %572, -1574739347
  %gen121 = add i32 %570, %mul43alteredBB
  %_122 = shl i32 %552, %mul43alteredBB
  %574 = sub i32 0, 1002218767
  %575 = sub i32 %574, %552
  %576 = add i32 %575, 1002218767
  %_123 = sub i32 0, %552
  %577 = add i32 %576, -1970270143
  %578 = add i32 %577, %mul43alteredBB
  %579 = sub i32 %578, -1970270143
  %gen124 = add i32 %576, %mul43alteredBB
  %580 = sub i32 0, %552
  %581 = sub i32 0, %mul43alteredBB
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add44alteredBB = add nsw i32 %552, %mul43alteredBB
  %cmp45alteredBB = icmp sle i32 %583, 60
  store i32 2133729217, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %584 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %idxprom55alteredBB
  %s57alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx56alteredBB, i32 0, i32 1
  %585 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %585 to i64
  %arrayidx59alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %s57alteredBB, i64 0, i64 %idxprom58alteredBB
  %586 = load i32, i32* %arrayidx59alteredBB, align 4
  %587 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %587 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom60alteredBB
  store i32 %586, i32* %arrayidx61alteredBB, align 4
  store i32 1700873172, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 376342974, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 846314692, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %n, align 4
  %cmp72alteredBB = icmp slt i32 %588, %589
  store i32 -1535538044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.body73, %originalBBpart2142, %originalBB140, %for.cond71, %originalBBpart2138, %originalBB136, %for.end70, %for.inc68, %originalBBpart2134, %originalBB132, %if.end67, %if.end66, %if.else62, %originalBBpart2130, %originalBB128, %if.then54, %land.lhs.true, %originalBBpart2126, %originalBB112, %for.end37, %if.end, %if.else36, %originalBBpart2110, %originalBB99, %if.then34, %for.body27, %for.cond25, %originalBBpart297, %originalBB95, %if.else, %if.then, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB80, %for.inc, %for.body7, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
