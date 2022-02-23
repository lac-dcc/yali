; ModuleID = 'source-C-CXX/73/1302.c'
source_filename = "source-C-CXX/73/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool12.reg2mem = alloca i1
  %tobool3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %first = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %first, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n)
  %0 = load i64, i64* %m, align 8
  store i64 %0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1190581962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1190581962, label %for.cond
    i32 2073745395, label %for.body
    i32 1732815010, label %land.lhs.true
    i32 -110909788, label %originalBB
    i32 -1644060197, label %originalBBpart2
    i32 1487489398, label %if.then
    i32 -1874673326, label %if.then5
    i32 1863143917, label %if.end
    i32 1176780030, label %if.then9
    i32 1735830416, label %originalBB16
    i32 -1964471381, label %originalBBpart218
    i32 1436255728, label %if.end10
    i32 249446345, label %originalBB20
    i32 2114772093, label %originalBBpart222
    i32 -1151760031, label %if.end11
    i32 976389974, label %for.inc
    i32 -2103060805, label %originalBB24
    i32 942934914, label %originalBBpart233
    i32 -2040108282, label %for.end
    i32 251907228, label %originalBB35
    i32 -1165529586, label %originalBBpart237
    i32 639605925, label %if.then13
    i32 1746265543, label %if.end15
    i32 351089535, label %originalBBalteredBB
    i32 -1261699084, label %originalBB16alteredBB
    i32 -35303135, label %originalBB20alteredBB
    i32 -495650377, label %originalBB24alteredBB
    i32 688306786, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %n, align 8
  %3 = add i64 %2, -7694934431700695591
  %4 = add i64 %3, 1
  %5 = sub i64 %4, -7694934431700695591
  %add = add nsw i64 %2, 1
  %cmp = icmp slt i64 %1, %5
  %6 = select i1 %cmp, i32 2073745395, i32 -2040108282
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i64, i64* %i, align 8
  %call1 = call i32 @rev(i64 %7)
  %tobool = icmp ne i32 %call1, 0
  %8 = select i1 %tobool, i32 1732815010, i32 -1151760031
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 2106240070
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2106240070
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -110909788, i32 351089535
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i64, i64* %i, align 8
  %call2 = call i32 @prime(i64 %36)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1644060197, i32 351089535
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %51 = select i1 %tobool3.reload, i32 1487489398, i32 -1151760031
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %first, align 4
  %tobool4 = icmp ne i32 %52, 0
  %53 = select i1 %tobool4, i32 1863143917, i32 -1874673326
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1863143917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i64, i64* %i, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %54)
  %55 = load i32, i32* %first, align 4
  %tobool8 = icmp ne i32 %55, 0
  %56 = select i1 %tobool8, i32 1176780030, i32 1436255728
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 2134816872
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2134816872
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1735830416, i32 -1261699084
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* %first, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1982485948
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1982485948
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1964471381, i32 -1261699084
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1436255728, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1624844563
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1624844563
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 249446345, i32 -35303135
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -633839835
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -633839835
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2114772093, i32 -35303135
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1151760031, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 976389974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1553315165
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1553315165
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2103060805, i32 -495650377
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %156 = load i64, i64* %i, align 8
  %157 = sub i64 %156, 3738207333373458423
  %158 = add i64 %157, 1
  %159 = add i64 %158, 3738207333373458423
  %inc = add nsw i64 %156, 1
  store i64 %159, i64* %i, align 8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -435095247
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -435095247
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 942934914, i32 -495650377
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1190581962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 194198801
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 194198801
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 251907228, i32 688306786
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %190 = load i32, i32* %first, align 4
  %tobool12 = icmp ne i32 %190, 0
  store i1 %tobool12, i1* %tobool12.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1681159612
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1681159612
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1165529586, i32 688306786
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %tobool12.reload = load volatile i1, i1* %tobool12.reg2mem
  %218 = select i1 %tobool12.reload, i32 639605925, i32 1746265543
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1746265543, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i64, i64* %i, align 8
  %call2alteredBB = call i32 @prime(i64 %219)
  %tobool3alteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 -110909788, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %first, align 4
  store i32 1735830416, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 249446345, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %220 = load i64, i64* %i, align 8
  %_ = shl i64 %220, 1
  %221 = sub i64 0, 8327884251821613626
  %222 = sub i64 %221, %220
  %223 = add i64 %222, 8327884251821613626
  %_25 = sub i64 0, %220
  %224 = add i64 %223, -1769100502737405653
  %225 = add i64 %224, 1
  %226 = sub i64 %225, -1769100502737405653
  %gen = add i64 %223, 1
  %227 = sub i64 0, %220
  %228 = add i64 0, %227
  %_26 = sub i64 0, %220
  %229 = sub i64 0, 1
  %230 = sub i64 %228, %229
  %gen27 = add i64 %228, 1
  %_28 = shl i64 %220, 1
  %231 = add i64 %220, 6323041766230564131
  %232 = sub i64 %231, 1
  %233 = sub i64 %232, 6323041766230564131
  %_29 = sub i64 %220, 1
  %gen30 = mul i64 %233, 1
  %_31 = shl i64 %220, 1
  %234 = sub i64 0, 1
  %235 = sub i64 %220, %234
  %incalteredBB = add nsw i64 %220, 1
  store i64 %235, i64* %i, align 8
  store i32 -2103060805, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %first, align 4
  %tobool12alteredBB = icmp ne i32 %236, 0
  store i32 251907228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.then13, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB24, %for.inc, %if.end11, %originalBBpart222, %originalBB20, %if.end10, %originalBBpart218, %originalBB16, %if.then9, %if.end, %if.then5, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rev(i64 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %a.reg2mem = alloca [10 x i64]*
  %n.addr.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1900138806
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1900138806
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -375018019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -375018019, label %first
    i32 -234576083, label %originalBB
    i32 180730222, label %originalBBpart2
    i32 2085533198, label %while.cond
    i32 -73503005, label %originalBB9
    i32 -1747752224, label %originalBBpart211
    i32 -1467498370, label %while.body
    i32 -929398392, label %originalBB13
    i32 1836939192, label %originalBBpart233
    i32 1956918172, label %while.end
    i32 1652976277, label %for.cond
    i32 1019622763, label %for.body
    i32 -1203942229, label %if.then
    i32 -557097285, label %originalBB35
    i32 1490784292, label %originalBBpart237
    i32 56760951, label %if.end
    i32 1194466750, label %originalBB39
    i32 -397608250, label %originalBBpart241
    i32 -599841093, label %for.inc
    i32 -1308067429, label %originalBB43
    i32 -392733078, label %originalBBpart249
    i32 -1533561614, label %for.end
    i32 -936787312, label %if.then7
    i32 -1606649708, label %if.end8
    i32 -1500168270, label %return
    i32 544439419, label %originalBBalteredBB
    i32 1416468665, label %originalBB9alteredBB
    i32 1159311590, label %originalBB13alteredBB
    i32 -497845638, label %originalBB35alteredBB
    i32 -1653592308, label %originalBB39alteredBB
    i32 512076573, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 -234576083, i32 544439419
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i64, align 8
  store i64* %n.addr, i64** %n.addr.reg2mem
  %a = alloca [10 x i64], align 16
  store [10 x i64]* %a, [10 x i64]** %a.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %flag = alloca i64, align 8
  store i64* %flag, i64** %flag.reg2mem
  %n.addr.reload63 = load volatile i64*, i64** %n.addr.reg2mem
  store i64 %n, i64* %n.addr.reload63, align 8
  %i.reload72 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload72, align 8
  %flag.reload82 = load volatile i64*, i64** %flag.reg2mem
  store i64 1, i64* %flag.reload82, align 8
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -2110584699
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2110584699
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 180730222, i32 544439419
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2085533198, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, 372774963
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 372774963
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -73503005, i32 1416468665
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %n.addr.reload62 = load volatile i64*, i64** %n.addr.reg2mem
  %57 = load i64, i64* %n.addr.reload62, align 8
  %cmp = icmp sgt i64 %57, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1747752224, i32 1416468665
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1467498370, i32 1956918172
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, 91994893
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 91994893
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -929398392, i32 1159311590
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %n.addr.reload61 = load volatile i64*, i64** %n.addr.reg2mem
  %112 = load i64, i64* %n.addr.reload61, align 8
  %rem = srem i64 %112, 10
  %i.reload71 = load volatile i64*, i64** %i.reg2mem
  %113 = load i64, i64* %i.reload71, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %inc = add nsw i64 %113, 1
  %i.reload70 = load volatile i64*, i64** %i.reg2mem
  store i64 %117, i64* %i.reload70, align 8
  %a.reload66 = load volatile [10 x i64]*, [10 x i64]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i64], [10 x i64]* %a.reload66, i64 0, i64 %113
  store i64 %rem, i64* %arrayidx, align 8
  %n.addr.reload60 = load volatile i64*, i64** %n.addr.reg2mem
  %118 = load i64, i64* %n.addr.reload60, align 8
  %div = sdiv i64 %118, 10
  %n.addr.reload59 = load volatile i64*, i64** %n.addr.reg2mem
  store i64 %div, i64* %n.addr.reload59, align 8
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, -1020422111
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1020422111
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1836939192, i32 1159311590
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 2085533198, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload79, align 8
  store i32 1652976277, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload78 = load volatile i64*, i64** %j.reg2mem
  %134 = load i64, i64* %j.reload78, align 8
  %i.reload69 = load volatile i64*, i64** %i.reg2mem
  %135 = load i64, i64* %i.reload69, align 8
  %cmp1 = icmp slt i64 %134, %135
  %136 = select i1 %cmp1, i32 1019622763, i32 -1533561614
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload77 = load volatile i64*, i64** %j.reg2mem
  %137 = load i64, i64* %j.reload77, align 8
  %a.reload65 = load volatile [10 x i64]*, [10 x i64]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i64], [10 x i64]* %a.reload65, i64 0, i64 %137
  %138 = load i64, i64* %arrayidx2, align 8
  %i.reload68 = load volatile i64*, i64** %i.reg2mem
  %139 = load i64, i64* %i.reload68, align 8
  %j.reload76 = load volatile i64*, i64** %j.reg2mem
  %140 = load i64, i64* %j.reload76, align 8
  %141 = sub i64 %139, 5194476685468388961
  %142 = sub i64 %141, %140
  %143 = add i64 %142, 5194476685468388961
  %sub = sub nsw i64 %139, %140
  %144 = sub i64 %143, 3017191687207668779
  %145 = sub i64 %144, 1
  %146 = add i64 %145, 3017191687207668779
  %sub3 = sub nsw i64 %143, 1
  %a.reload64 = load volatile [10 x i64]*, [10 x i64]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i64], [10 x i64]* %a.reload64, i64 0, i64 %146
  %147 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp ne i64 %138, %147
  %148 = select i1 %cmp5, i32 -1203942229, i32 56760951
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = add i32 %149, -445311063
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -445311063
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -557097285, i32 -497845638
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %flag.reload81 = load volatile i64*, i64** %flag.reg2mem
  store i64 0, i64* %flag.reload81, align 8
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = add i32 %164, -1548615167
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1548615167
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
  %190 = select i1 %188, i32 1490784292, i32 -497845638
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1533561614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, -1696752464
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1696752464
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1194466750, i32 -1653592308
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = add i32 %206, -517694204
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -517694204
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -397608250, i32 -1653592308
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -599841093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = add i32 %233, -688129939
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -688129939
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1308067429, i32 512076573
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i64*, i64** %j.reg2mem
  %260 = load i64, i64* %j.reload75, align 8
  %261 = sub i64 %260, -6942104853764218806
  %262 = add i64 %261, 1
  %263 = add i64 %262, -6942104853764218806
  %inc6 = add nsw i64 %260, 1
  %j.reload74 = load volatile i64*, i64** %j.reg2mem
  store i64 %263, i64* %j.reload74, align 8
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -392733078, i32 512076573
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1652976277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload80 = load volatile i64*, i64** %flag.reg2mem
  %278 = load i64, i64* %flag.reload80, align 8
  %tobool = icmp ne i64 %278, 0
  %279 = select i1 %tobool, i32 -936787312, i32 -1606649708
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload55, align 4
  store i32 -1500168270, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload54, align 4
  store i32 -1500168270, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %280 = load i32, i32* %retval.reload, align 4
  ret i32 %280

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i64, align 8
  %aalteredBB = alloca [10 x i64], align 16
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %flagalteredBB = alloca i64, align 8
  store i64 %n, i64* %n.addralteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i64 1, i64* %flagalteredBB, align 8
  store i32 -234576083, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %n.addr.reload58 = load volatile i64*, i64** %n.addr.reg2mem
  %281 = load i64, i64* %n.addr.reload58, align 8
  %cmpalteredBB = icmp sgt i64 %281, 0
  store i32 -73503005, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %n.addr.reload57 = load volatile i64*, i64** %n.addr.reg2mem
  %282 = load i64, i64* %n.addr.reload57, align 8
  %283 = sub i64 0, 10
  %284 = add i64 %282, %283
  %_ = sub i64 %282, 10
  %gen = mul i64 %284, 10
  %285 = add i64 0, -3666723719979644724
  %286 = sub i64 %285, %282
  %287 = sub i64 %286, -3666723719979644724
  %_14 = sub i64 0, %282
  %288 = sub i64 0, %287
  %289 = sub i64 0, 10
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %gen15 = add i64 %287, 10
  %292 = sub i64 0, %282
  %293 = add i64 0, %292
  %_16 = sub i64 0, %282
  %294 = sub i64 %293, 4518349426282624517
  %295 = add i64 %294, 10
  %296 = add i64 %295, 4518349426282624517
  %gen17 = add i64 %293, 10
  %_18 = shl i64 %282, 10
  %297 = sub i64 0, 10
  %298 = add i64 %282, %297
  %_19 = sub i64 %282, 10
  %gen20 = mul i64 %298, 10
  %299 = sub i64 0, -8747422213684001049
  %300 = sub i64 %299, %282
  %301 = add i64 %300, -8747422213684001049
  %_21 = sub i64 0, %282
  %302 = add i64 %301, -7645667057941525314
  %303 = add i64 %302, 10
  %304 = sub i64 %303, -7645667057941525314
  %gen22 = add i64 %301, 10
  %remalteredBB = srem i64 %282, 10
  %i.reload67 = load volatile i64*, i64** %i.reg2mem
  %305 = load i64, i64* %i.reload67, align 8
  %306 = add i64 %305, -2706609239419289046
  %307 = sub i64 %306, 1
  %308 = sub i64 %307, -2706609239419289046
  %_23 = sub i64 %305, 1
  %gen24 = mul i64 %308, 1
  %309 = sub i64 0, 1
  %310 = add i64 %305, %309
  %_25 = sub i64 %305, 1
  %gen26 = mul i64 %310, 1
  %311 = sub i64 0, %305
  %312 = sub i64 0, 1
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %incalteredBB = add nsw i64 %305, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %314, i64* %i.reload, align 8
  %a.reload = load volatile [10 x i64]*, [10 x i64]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i64], [10 x i64]* %a.reload, i64 0, i64 %305
  store i64 %remalteredBB, i64* %arrayidxalteredBB, align 8
  %n.addr.reload56 = load volatile i64*, i64** %n.addr.reg2mem
  %315 = load i64, i64* %n.addr.reload56, align 8
  %316 = sub i64 0, %315
  %317 = add i64 0, %316
  %_27 = sub i64 0, %315
  %318 = add i64 %317, 7002332509751909628
  %319 = add i64 %318, 10
  %320 = sub i64 %319, 7002332509751909628
  %gen28 = add i64 %317, 10
  %_29 = shl i64 %315, 10
  %321 = sub i64 0, 10
  %322 = add i64 %315, %321
  %_30 = sub i64 %315, 10
  %gen31 = mul i64 %322, 10
  %divalteredBB = sdiv i64 %315, 10
  %n.addr.reload = load volatile i64*, i64** %n.addr.reg2mem
  store i64 %divalteredBB, i64* %n.addr.reload, align 8
  store i32 -929398392, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i64*, i64** %flag.reg2mem
  store i64 0, i64* %flag.reload, align 8
  store i32 -557097285, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1194466750, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload73 = load volatile i64*, i64** %j.reg2mem
  %323 = load i64, i64* %j.reload73, align 8
  %324 = sub i64 0, %323
  %325 = add i64 0, %324
  %_44 = sub i64 0, %323
  %326 = sub i64 %325, 771243233192368959
  %327 = add i64 %326, 1
  %328 = add i64 %327, 771243233192368959
  %gen45 = add i64 %325, 1
  %329 = sub i64 0, 1
  %330 = add i64 %323, %329
  %_46 = sub i64 %323, 1
  %gen47 = mul i64 %330, 1
  %331 = sub i64 %323, -8052592833664184082
  %332 = add i64 %331, 1
  %333 = add i64 %332, -8052592833664184082
  %inc6alteredBB = add nsw i64 %323, 1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %333, i64* %j.reload, align 8
  store i32 -1308067429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.end8, %if.then7, %for.end, %originalBBpart249, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %if.end, %originalBBpart237, %originalBB35, %if.then, %for.body, %for.cond, %while.end, %originalBBpart233, %originalBB13, %while.body, %originalBBpart211, %originalBB9, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i64 %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %x = alloca i64, align 8
  %h = alloca i64, align 8
  %flag = alloca i64, align 8
  store i64 %n, i64* %n.addr, align 8
  %0 = load i64, i64* %n.addr, align 8
  %conv = sitofp i64 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i64
  store i64 %conv1, i64* %h, align 8
  store i64 1, i64* %flag, align 8
  store i64 2, i64* %x, align 8
  %switchVar = alloca i32
  store i32 -1294039760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1294039760, label %for.cond
    i32 -938128010, label %for.body
    i32 1277346994, label %if.then
    i32 -886558018, label %originalBB
    i32 25189918, label %originalBBpart2
    i32 113182604, label %if.end
    i32 -1476455608, label %for.inc
    i32 1041401263, label %for.end
    i32 -1153721469, label %if.then5
    i32 55774443, label %originalBB7
    i32 -1167908809, label %originalBBpart29
    i32 928038102, label %if.end6
    i32 -41759257, label %originalBB11
    i32 -1251799526, label %originalBBpart213
    i32 -2052978470, label %return
    i32 -280039380, label %originalBBalteredBB
    i32 -1435405799, label %originalBB7alteredBB
    i32 -375401376, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %x, align 8
  %2 = load i64, i64* %h, align 8
  %cmp = icmp sle i64 %1, %2
  %3 = select i1 %cmp, i32 -938128010, i32 1041401263
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i64, i64* %n.addr, align 8
  %5 = load i64, i64* %x, align 8
  %rem = srem i64 %4, %5
  %cmp3 = icmp eq i64 %rem, 0
  %6 = select i1 %cmp3, i32 1277346994, i32 113182604
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, 319089598
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 319089598
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -886558018, i32 -280039380
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 0, i64* %flag, align 8
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, -1941484318
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1941484318
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 25189918, i32 -280039380
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1041401263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1476455608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i64, i64* %x, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %inc = add nsw i64 %37, 1
  store i64 %39, i64* %x, align 8
  store i32 -1294039760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i64, i64* %flag, align 8
  %tobool = icmp ne i64 %40, 0
  %41 = select i1 %tobool, i32 -1153721469, i32 928038102
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 55774443, i32 -1435405799
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, -639315415
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -639315415
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1167908809, i32 -1435405799
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -2052978470, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = add i32 %83, 1029731021
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1029731021
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -41759257, i32 -375401376
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 2077856860
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2077856860
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1251799526, i32 -375401376
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -2052978470, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %125 = load i32, i32* %retval, align 4
  ret i32 %125

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 0, i64* %flag, align 8
  store i32 -886558018, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 55774443, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -41759257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %if.end6, %originalBBpart29, %originalBB7, %if.then5, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
