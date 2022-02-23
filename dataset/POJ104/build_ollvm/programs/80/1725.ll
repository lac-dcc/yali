; ModuleID = 'source-C-CXX/80/1725.c'
source_filename = "source-C-CXX/80/1725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 944234163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 944234163, label %for.cond
    i32 -1586358852, label %for.body
    i32 1423680093, label %for.cond1
    i32 448051643, label %originalBB
    i32 1887909620, label %originalBBpart2
    i32 391680219, label %for.body3
    i32 1822650945, label %for.inc
    i32 1157309213, label %for.end
    i32 -1272405176, label %for.inc10
    i32 2036713981, label %originalBB64
    i32 -182239127, label %originalBBpart266
    i32 1530134884, label %for.end12
    i32 -2072168373, label %land.lhs.true
    i32 -1054180659, label %land.lhs.true16
    i32 1302810279, label %land.lhs.true18
    i32 1738637671, label %originalBB68
    i32 956810650, label %originalBBpart270
    i32 978149209, label %if.then
    i32 -1137776347, label %for.cond20
    i32 -949465422, label %for.body22
    i32 1476034101, label %originalBB72
    i32 1723486099, label %originalBBpart274
    i32 1859053607, label %for.inc39
    i32 1688021953, label %for.end41
    i32 -144562373, label %for.cond42
    i32 2046785069, label %for.body44
    i32 -143724268, label %for.cond45
    i32 1096737882, label %for.body47
    i32 -226132155, label %for.inc53
    i32 -55918840, label %originalBB76
    i32 -1331240959, label %originalBBpart282
    i32 270780313, label %for.end55
    i32 2057705122, label %for.inc60
    i32 -1818645687, label %for.end62
    i32 820514437, label %if.else
    i32 959375080, label %if.end
    i32 1629352361, label %originalBB84
    i32 295055780, label %originalBBpart286
    i32 -950103431, label %originalBBalteredBB
    i32 -362743680, label %originalBB64alteredBB
    i32 363218072, label %originalBB68alteredBB
    i32 -871035437, label %originalBB72alteredBB
    i32 210785021, label %originalBB76alteredBB
    i32 850170000, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1586358852, i32 1530134884
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1423680093, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 448051643, i32 -950103431
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %28, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1689922229
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1689922229
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1887909620, i32 -950103431
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 391680219, i32 1157309213
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %58 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1822650945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 %59, 656767471
  %61 = add i32 %60, 1
  %62 = add i32 %61, 656767471
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 1423680093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 4
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1272405176, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 480065952
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 480065952
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2036713981, i32 -362743680
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -1599932214
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1599932214
  %inc11 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -990777279
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -990777279
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -182239127, i32 -362743680
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 944234163, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %n, i32* %m)
  %110 = load i32, i32* %n, align 4
  %cmp14 = icmp sge i32 %110, 0
  %111 = select i1 %cmp14, i32 -2072168373, i32 820514437
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %112, 4
  %113 = select i1 %cmp15, i32 -1054180659, i32 820514437
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %cmp17 = icmp sge i32 %114, 0
  %115 = select i1 %cmp17, i32 1302810279, i32 820514437
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
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
  %129 = select i1 %127, i32 1738637671, i32 363218072
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %cmp19 = icmp sle i32 %130, 4
  store i1 %cmp19, i1* %cmp19.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -575942215
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -575942215
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 956810650, i32 363218072
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %146 = select i1 %cmp19.reload, i32 978149209, i32 820514437
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1137776347, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %147, 5
  %148 = select i1 %cmp21, i32 -949465422, i32 1688021953
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 978236002
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 978236002
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1476034101, i32 -871035437
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %164 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom23
  %165 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %165 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %166 = load i32, i32* %arrayidx26, align 4
  store i32 %166, i32* %e, align 4
  %167 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %167 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom27
  %168 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %169 = load i32, i32* %arrayidx30, align 4
  %170 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %170 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom31
  %171 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %171 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %169, i32* %arrayidx34, align 4
  %172 = load i32, i32* %e, align 4
  %173 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %173 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom35
  %174 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %174 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %172, i32* %arrayidx38, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -737820637
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -737820637
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
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
  %201 = select i1 %199, i32 1723486099, i32 -871035437
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1859053607, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc40 = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  store i32 -1137776347, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -144562373, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %205, 5
  %206 = select i1 %cmp43, i32 2046785069, i32 -1818645687
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -143724268, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %cmp46 = icmp slt i32 %207, 4
  %208 = select i1 %cmp46, i32 1096737882, i32 270780313
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %209 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom48
  %210 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %210 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %211 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %211)
  store i32 -226132155, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1112097679
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1112097679
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -55918840, i32 210785021
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc54 = add nsw i32 %239, 1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -483026047
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -483026047
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1331240959, i32 210785021
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -143724268, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %271 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 4
  %272 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  store i32 2057705122, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc61 = add nsw i32 %273, 1
  store i32 %275, i32* %i, align 4
  store i32 -144562373, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 959375080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 959375080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1629352361, i32 850170000
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %302 = load i32, i32* %retval, align 4
  store i32 %302, i32* %.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 295055780, i32 850170000
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %329, 4
  store i32 448051643, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %_ = shl i32 %330, 1
  %331 = add i32 %330, -519062609
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -519062609
  %inc11alteredBB = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  store i32 2036713981, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp sle i32 %334, 4
  store i32 1738637671, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %n, align 4
  %idxprom23alteredBB = sext i32 %335 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom23alteredBB
  %336 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %336 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %337 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %337, i32* %e, align 4
  %338 = load i32, i32* %m, align 4
  %idxprom27alteredBB = sext i32 %338 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom27alteredBB
  %339 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %339 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %340 = load i32, i32* %arrayidx30alteredBB, align 4
  %341 = load i32, i32* %n, align 4
  %idxprom31alteredBB = sext i32 %341 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom31alteredBB
  %342 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %342 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store i32 %340, i32* %arrayidx34alteredBB, align 4
  %343 = load i32, i32* %e, align 4
  %344 = load i32, i32* %m, align 4
  %idxprom35alteredBB = sext i32 %344 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom35alteredBB
  %345 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %345 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 %343, i32* %arrayidx38alteredBB, align 4
  store i32 1476034101, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %_77 = sub i32 %346, 1
  %gen = mul i32 %348, 1
  %349 = add i32 %346, -612025069
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -612025069
  %_78 = sub i32 %346, 1
  %gen79 = mul i32 %351, 1
  %_80 = shl i32 %346, 1
  %352 = add i32 %346, -1383344567
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1383344567
  %inc54alteredBB = add nsw i32 %346, 1
  store i32 %354, i32* %j, align 4
  store i32 -55918840, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %retval, align 4
  store i32 1629352361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB84, %if.end, %if.else, %for.end62, %for.inc60, %for.end55, %originalBBpart282, %originalBB76, %for.inc53, %for.body47, %for.cond45, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart274, %originalBB72, %for.body22, %for.cond20, %if.then, %originalBBpart270, %originalBB68, %land.lhs.true18, %land.lhs.true16, %land.lhs.true, %for.end12, %originalBBpart266, %originalBB64, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
