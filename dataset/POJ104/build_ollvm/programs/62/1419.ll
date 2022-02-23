; ModuleID = 'source-C-CXX/62/1419.c'
source_filename = "source-C-CXX/62/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 374737993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 374737993, label %for.cond
    i32 2011045095, label %for.body
    i32 1863347483, label %for.cond1
    i32 -1234158830, label %for.body3
    i32 826286069, label %for.inc
    i32 1237517981, label %originalBB
    i32 -1498230571, label %originalBBpart2
    i32 -149730331, label %for.end
    i32 -1461863520, label %originalBB87
    i32 -184490448, label %originalBBpart289
    i32 -754187677, label %for.inc7
    i32 -409124636, label %for.end9
    i32 -1077617388, label %for.cond11
    i32 1434683048, label %originalBB91
    i32 1139514491, label %originalBBpart293
    i32 -607104956, label %for.body13
    i32 458334085, label %for.cond14
    i32 -1165065345, label %for.body16
    i32 1470686475, label %for.inc22
    i32 -918216184, label %originalBB95
    i32 -2081501122, label %originalBBpart297
    i32 -888784789, label %for.end24
    i32 -632831351, label %for.inc25
    i32 329249090, label %originalBB99
    i32 59381377, label %originalBBpart2114
    i32 -1750293895, label %for.end27
    i32 -1868474871, label %originalBB116
    i32 1864764451, label %originalBBpart2118
    i32 1363731911, label %for.cond28
    i32 1221781347, label %for.body30
    i32 -398824750, label %originalBB120
    i32 749832674, label %originalBBpart2122
    i32 -1753933984, label %for.cond31
    i32 -638546300, label %originalBB124
    i32 1845291931, label %originalBBpart2126
    i32 1951927143, label %for.body33
    i32 -386144725, label %originalBB128
    i32 1854768903, label %originalBBpart2130
    i32 37925372, label %for.cond34
    i32 2122978747, label %for.body36
    i32 679579048, label %for.inc53
    i32 -89628292, label %for.end55
    i32 -162893129, label %for.inc56
    i32 -738194684, label %originalBB132
    i32 -1600409258, label %originalBBpart2142
    i32 292673751, label %for.end58
    i32 -929882038, label %for.inc59
    i32 -178374457, label %originalBB144
    i32 968723954, label %originalBBpart2160
    i32 2127663643, label %for.end61
    i32 349676633, label %for.cond62
    i32 -613347320, label %for.body64
    i32 478475245, label %originalBB162
    i32 146538253, label %originalBBpart2164
    i32 1934013804, label %for.cond65
    i32 938155384, label %for.body67
    i32 -65241239, label %if.then
    i32 1621255366, label %originalBB166
    i32 -471946404, label %originalBBpart2168
    i32 -1951833440, label %if.else
    i32 1873923540, label %if.end
    i32 943776303, label %originalBB170
    i32 493825908, label %originalBBpart2172
    i32 -1351323224, label %for.inc79
    i32 -300487330, label %originalBB174
    i32 -134146503, label %originalBBpart2178
    i32 1552017801, label %for.end81
    i32 1202040742, label %originalBB180
    i32 715926566, label %originalBBpart2182
    i32 -1559140723, label %for.inc83
    i32 -2127697971, label %originalBB184
    i32 -2011884229, label %originalBBpart2193
    i32 -1933379811, label %for.end85
    i32 638995847, label %originalBB195
    i32 228281037, label %originalBBpart2197
    i32 -491247360, label %originalBBalteredBB
    i32 371128572, label %originalBB87alteredBB
    i32 1451299968, label %originalBB91alteredBB
    i32 136999444, label %originalBB95alteredBB
    i32 -2131978371, label %originalBB99alteredBB
    i32 1810195000, label %originalBB116alteredBB
    i32 -1386398992, label %originalBB120alteredBB
    i32 1446341144, label %originalBB124alteredBB
    i32 2114249134, label %originalBB128alteredBB
    i32 -1041274346, label %originalBB132alteredBB
    i32 -285610440, label %originalBB144alteredBB
    i32 788641093, label %originalBB162alteredBB
    i32 968973022, label %originalBB166alteredBB
    i32 293136126, label %originalBB170alteredBB
    i32 -1694399363, label %originalBB174alteredBB
    i32 258125147, label %originalBB180alteredBB
    i32 581405850, label %originalBB184alteredBB
    i32 -1862799326, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2011045095, i32 -409124636
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1863347483, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -1234158830, i32 -149730331
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %7 = load i32, i32* %m, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 %7, i32* %arrayidx6, align 4
  store i32 826286069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1122759031
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1122759031
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1237517981, i32 -491247360
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 %25, -1173315082
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1173315082
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1832375082
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1832375082
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1498230571, i32 -491247360
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1863347483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1186100410
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1186100410
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1461863520, i32 371128572
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1646603247
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1646603247
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -184490448, i32 371128572
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -754187677, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc8 = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  store i32 374737993, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -1077617388, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1434683048, i32 1451299968
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %105, %106
  store i1 %cmp12, i1* %cmp12.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1991079119
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1991079119
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1139514491, i32 1451299968
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %122 = select i1 %cmp12.reload, i32 -607104956, i32 -1750293895
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 458334085, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %123, %124
  %125 = select i1 %cmp15, i32 -1165065345, i32 -888784789
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %126 = load i32, i32* %n, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %127 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom18
  %128 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %128 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %126, i32* %arrayidx21, align 4
  store i32 1470686475, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -227800600
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -227800600
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -918216184, i32 136999444
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc23 = add nsw i32 %156, 1
  store i32 %160, i32* %j, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -975551821
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -975551821
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2081501122, i32 136999444
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 458334085, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -632831351, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 329249090, i32 -2131978371
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc26 = add nsw i32 %190, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1810780698
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1810780698
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 59381377, i32 -2131978371
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1077617388, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 198016252
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 198016252
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1868474871, i32 1810195000
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1988458045
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1988458045
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1864764451, i32 1810195000
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1363731911, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %240, %241
  %242 = select i1 %cmp29, i32 1221781347, i32 2127663643
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -398824750, i32 -1386398992
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1110138603
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1110138603
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 749832674, i32 -1386398992
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1753933984, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1969475700
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1969475700
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -638546300, i32 1446341144
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %311, %312
  store i1 %cmp32, i1* %cmp32.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -442549412
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -442549412
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
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
  %339 = select i1 %337, i32 1845291931, i32 1446341144
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %340 = select i1 %cmp32.reload, i32 1951927143, i32 292673751
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -386144725, i32 2114249134
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1854768903, i32 2114249134
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 37925372, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %369 = load i32, i32* %t, align 4
  %370 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %369, %370
  %371 = select i1 %cmp35, i32 2122978747, i32 -89628292
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %372 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom37
  %373 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %373 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %374 = load i32, i32* %arrayidx40, align 4
  %375 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %375 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %376 = load i32, i32* %t, align 4
  %idxprom43 = sext i32 %376 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %377 = load i32, i32* %arrayidx44, align 4
  %378 = load i32, i32* %t, align 4
  %idxprom45 = sext i32 %378 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45
  %379 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %379 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %380 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %377, %380
  %381 = sub i32 %374, -1726674768
  %382 = add i32 %381, %mul
  %383 = add i32 %382, -1726674768
  %add = add nsw i32 %374, %mul
  %384 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %384 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49
  %385 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %385 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %383, i32* %arrayidx52, align 4
  store i32 679579048, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %386 = load i32, i32* %t, align 4
  %387 = sub i32 %386, 481673805
  %388 = add i32 %387, 1
  %389 = add i32 %388, 481673805
  %inc54 = add nsw i32 %386, 1
  store i32 %389, i32* %t, align 4
  store i32 37925372, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -162893129, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 575870111
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 575870111
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -738194684, i32 -1041274346
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = add i32 %417, 1131911012
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1131911012
  %inc57 = add nsw i32 %417, 1
  store i32 %420, i32* %j, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1600409258, i32 -1041274346
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1753933984, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -929882038, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -178374457, i32 -285610440
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 %461, 283668528
  %463 = add i32 %462, 1
  %464 = add i32 %463, 283668528
  %inc60 = add nsw i32 %461, 1
  store i32 %464, i32* %i, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 968723954, i32 -285610440
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1363731911, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 349676633, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %491, %492
  %493 = select i1 %cmp63, i32 -613347320, i32 -1933379811
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 478475245, i32 788641093
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -203485428
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -203485428
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 146538253, i32 788641093
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1934013804, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = load i32, i32* %y2, align 4
  %cmp66 = icmp slt i32 %523, %524
  %525 = select i1 %cmp66, i32 938155384, i32 1552017801
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %cmp68 = icmp eq i32 %526, 0
  %527 = select i1 %cmp68, i32 -65241239, i32 -1951833440
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -1733242410
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1733242410
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1621255366, i32 968973022
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %555 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom69
  %556 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %556 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %557 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %557)
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -471946404, i32 968973022
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1873923540, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %572 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom74
  %573 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %573 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %574 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %574)
  store i32 1873923540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1776606370
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1776606370
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 943776303, i32 293136126
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -20007182
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -20007182
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 493825908, i32 293136126
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1351323224, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -236146368
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -236146368
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -300487330, i32 -1694399363
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %inc80 = add nsw i32 %656, 1
  store i32 %658, i32* %j, align 4
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -134146503, i32 -1694399363
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1934013804, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1202040742, i32 258125147
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1569961980
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1569961980
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 715926566, i32 258125147
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1559140723, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 866965717
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 866965717
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -2127697971, i32 581405850
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = add i32 %753, 793972477
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 793972477
  %inc84 = add nsw i32 %753, 1
  store i32 %756, i32* %i, align 4
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, -588964229
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -588964229
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -2011884229, i32 581405850
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 349676633, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1225736104
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1225736104
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 638995847, i32 -1862799326
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, -1569028859
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -1569028859
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 228281037, i32 -1862799326
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %814 = load i32, i32* %j, align 4
  %815 = add i32 0, -237012990
  %816 = sub i32 %815, %814
  %817 = sub i32 %816, -237012990
  %_ = sub i32 0, %814
  %818 = add i32 %817, -1553017708
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -1553017708
  %gen = add i32 %817, 1
  %_86 = shl i32 %814, 1
  %821 = add i32 %814, 2124275699
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 2124275699
  %incalteredBB = add nsw i32 %814, 1
  store i32 %823, i32* %j, align 4
  store i32 1237517981, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1461863520, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = load i32, i32* %x2, align 4
  %cmp12alteredBB = icmp slt i32 %824, %825
  store i32 1434683048, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %826 = load i32, i32* %j, align 4
  %827 = sub i32 %826, 2103621907
  %828 = add i32 %827, 1
  %829 = add i32 %828, 2103621907
  %inc23alteredBB = add nsw i32 %826, 1
  store i32 %829, i32* %j, align 4
  store i32 -918216184, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = sub i32 0, 484560224
  %832 = sub i32 %831, %830
  %833 = add i32 %832, 484560224
  %_100 = sub i32 0, %830
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen101 = add i32 %833, 1
  %_102 = shl i32 %830, 1
  %838 = add i32 %830, 573182454
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 573182454
  %_103 = sub i32 %830, 1
  %gen104 = mul i32 %840, 1
  %841 = sub i32 0, 700888747
  %842 = sub i32 %841, %830
  %843 = add i32 %842, 700888747
  %_105 = sub i32 0, %830
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %gen106 = add i32 %843, 1
  %846 = add i32 %830, 518026593
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 518026593
  %_107 = sub i32 %830, 1
  %gen108 = mul i32 %848, 1
  %849 = sub i32 0, -1498358844
  %850 = sub i32 %849, %830
  %851 = add i32 %850, -1498358844
  %_109 = sub i32 0, %830
  %852 = add i32 %851, -754781085
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -754781085
  %gen110 = add i32 %851, 1
  %855 = add i32 %830, 841174748
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 841174748
  %_111 = sub i32 %830, 1
  %gen112 = mul i32 %857, 1
  %858 = sub i32 %830, 1250135882
  %859 = add i32 %858, 1
  %860 = add i32 %859, 1250135882
  %inc26alteredBB = add nsw i32 %830, 1
  store i32 %860, i32* %i, align 4
  store i32 329249090, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1868474871, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -398824750, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %j, align 4
  %862 = load i32, i32* %y2, align 4
  %cmp32alteredBB = icmp slt i32 %861, %862
  store i32 -638546300, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -386144725, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %j, align 4
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %_133 = sub i32 %863, 1
  %gen134 = mul i32 %865, 1
  %866 = add i32 %863, 64335810
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 64335810
  %_135 = sub i32 %863, 1
  %gen136 = mul i32 %868, 1
  %869 = sub i32 %863, -1450537472
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -1450537472
  %_137 = sub i32 %863, 1
  %gen138 = mul i32 %871, 1
  %872 = sub i32 %863, -1694638188
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -1694638188
  %_139 = sub i32 %863, 1
  %gen140 = mul i32 %874, 1
  %875 = add i32 %863, 1390480038
  %876 = add i32 %875, 1
  %877 = sub i32 %876, 1390480038
  %inc57alteredBB = add nsw i32 %863, 1
  store i32 %877, i32* %j, align 4
  store i32 -738194684, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %_145 = sub i32 %878, 1
  %gen146 = mul i32 %880, 1
  %881 = sub i32 0, %878
  %882 = add i32 0, %881
  %_147 = sub i32 0, %878
  %883 = sub i32 0, 1
  %884 = sub i32 %882, %883
  %gen148 = add i32 %882, 1
  %_149 = shl i32 %878, 1
  %885 = sub i32 0, 544401436
  %886 = sub i32 %885, %878
  %887 = add i32 %886, 544401436
  %_150 = sub i32 0, %878
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %gen151 = add i32 %887, 1
  %890 = sub i32 %878, 195158996
  %891 = sub i32 %890, 1
  %892 = add i32 %891, 195158996
  %_152 = sub i32 %878, 1
  %gen153 = mul i32 %892, 1
  %893 = sub i32 0, 1
  %894 = add i32 %878, %893
  %_154 = sub i32 %878, 1
  %gen155 = mul i32 %894, 1
  %895 = add i32 %878, -647686386
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -647686386
  %_156 = sub i32 %878, 1
  %gen157 = mul i32 %897, 1
  %_158 = shl i32 %878, 1
  %898 = add i32 %878, -595490339
  %899 = add i32 %898, 1
  %900 = sub i32 %899, -595490339
  %inc60alteredBB = add nsw i32 %878, 1
  store i32 %900, i32* %i, align 4
  store i32 -178374457, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 478475245, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %901 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom69alteredBB
  %902 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %902 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %903 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %903)
  store i32 1621255366, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 943776303, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %j, align 4
  %905 = sub i32 %904, -87517279
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -87517279
  %_175 = sub i32 %904, 1
  %gen176 = mul i32 %907, 1
  %908 = sub i32 0, %904
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %inc80alteredBB = add nsw i32 %904, 1
  store i32 %911, i32* %j, align 4
  store i32 -300487330, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1202040742, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %913 = add i32 %912, -1215266448
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -1215266448
  %_185 = sub i32 %912, 1
  %gen186 = mul i32 %915, 1
  %916 = sub i32 0, 1679629629
  %917 = sub i32 %916, %912
  %918 = add i32 %917, 1679629629
  %_187 = sub i32 0, %912
  %919 = sub i32 %918, -1168478536
  %920 = add i32 %919, 1
  %921 = add i32 %920, -1168478536
  %gen188 = add i32 %918, 1
  %922 = add i32 %912, -1448894422
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -1448894422
  %_189 = sub i32 %912, 1
  %gen190 = mul i32 %924, 1
  %_191 = shl i32 %912, 1
  %925 = sub i32 %912, 596760893
  %926 = add i32 %925, 1
  %927 = add i32 %926, 596760893
  %inc84alteredBB = add nsw i32 %912, 1
  store i32 %927, i32* %i, align 4
  store i32 -2127697971, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 638995847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB195, %for.end85, %originalBBpart2193, %originalBB184, %for.inc83, %originalBBpart2182, %originalBB180, %for.end81, %originalBBpart2178, %originalBB174, %for.inc79, %originalBBpart2172, %originalBB170, %if.end, %if.else, %originalBBpart2168, %originalBB166, %if.then, %for.body67, %for.cond65, %originalBBpart2164, %originalBB162, %for.body64, %for.cond62, %for.end61, %originalBBpart2160, %originalBB144, %for.inc59, %for.end58, %originalBBpart2142, %originalBB132, %for.inc56, %for.end55, %for.inc53, %for.body36, %for.cond34, %originalBBpart2130, %originalBB128, %for.body33, %originalBBpart2126, %originalBB124, %for.cond31, %originalBBpart2122, %originalBB120, %for.body30, %for.cond28, %originalBBpart2118, %originalBB116, %for.end27, %originalBBpart2114, %originalBB99, %for.inc25, %for.end24, %originalBBpart297, %originalBB95, %for.inc22, %for.body16, %for.cond14, %for.body13, %originalBBpart293, %originalBB91, %for.cond11, %for.end9, %for.inc7, %originalBBpart289, %originalBB87, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
