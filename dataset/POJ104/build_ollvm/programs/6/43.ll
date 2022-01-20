; ModuleID = 'source-C-CXX/6/43.c'
source_filename = "source-C-CXX/6/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %s3 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1666861305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1666861305, label %for.cond
    i32 1273345894, label %originalBB
    i32 135387796, label %originalBBpart2
    i32 -89595352, label %for.body
    i32 -1324172141, label %originalBB66
    i32 -1418377197, label %originalBBpart268
    i32 -126147687, label %for.cond14
    i32 912453167, label %for.body20
    i32 -1054663120, label %originalBB70
    i32 926438079, label %originalBBpart276
    i32 1509300525, label %if.then
    i32 562223222, label %if.end
    i32 -1636586708, label %for.inc
    i32 -1454492016, label %for.end
    i32 -1758387596, label %if.then29
    i32 -709145158, label %if.end30
    i32 1057858605, label %for.inc31
    i32 483642728, label %for.end33
    i32 85803463, label %originalBB78
    i32 -1333503757, label %originalBBpart280
    i32 459761172, label %if.then36
    i32 -364595503, label %originalBB82
    i32 -714605947, label %originalBBpart284
    i32 -1387857959, label %if.else
    i32 1267633295, label %for.cond39
    i32 -2130047396, label %for.body42
    i32 -1830230116, label %for.inc47
    i32 742350510, label %for.end49
    i32 -759190005, label %originalBB86
    i32 1855274971, label %originalBBpart295
    i32 987607239, label %for.cond53
    i32 -444111890, label %for.body56
    i32 1528577195, label %originalBB97
    i32 1140530325, label %originalBBpart299
    i32 1870748731, label %for.inc61
    i32 1995817223, label %originalBB101
    i32 -2060878748, label %originalBBpart2107
    i32 100880492, label %for.end63
    i32 1628696846, label %originalBB109
    i32 2026510312, label %originalBBpart2111
    i32 1433761581, label %if.end65
    i32 210378939, label %originalBBalteredBB
    i32 -1410907491, label %originalBB66alteredBB
    i32 986583114, label %originalBB70alteredBB
    i32 -2077130882, label %originalBB78alteredBB
    i32 -1657034490, label %originalBB82alteredBB
    i32 -1546223088, label %originalBB86alteredBB
    i32 1877122543, label %originalBB97alteredBB
    i32 471127686, label %originalBB101alteredBB
    i32 -384492579, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -630627585
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -630627585
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
  %26 = select i1 %24, i32 1273345894, i32 210378939
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv10 = sext i32 %27 to i64
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %cmp = icmp ult i64 %conv10, %call12
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 135387796, i32 210378939
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -89595352, i32 483642728
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 2081716748
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2081716748
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1324172141, i32 -1410907491
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1637624518
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1637624518
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1418377197, i32 -1410907491
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -126147687, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %conv15 = sext i32 %109 to i64
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %cmp18 = icmp ult i64 %conv15, %call17
  %110 = select i1 %cmp18, i32 912453167, i32 -1454492016
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 2018152336
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2018152336
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1054663120, i32 986583114
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom
  %127 = load i8, i8* %arrayidx, align 1
  %conv21 = sext i8 %127 to i32
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, %128
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add = add nsw i32 %128, %129
  %idxprom22 = sext i32 %133 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom22
  %134 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %134 to i32
  %cmp25 = icmp ne i32 %conv21, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -2117572373
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2117572373
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 926438079, i32 986583114
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %150 = select i1 %cmp25.reload, i32 1509300525, i32 562223222
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -1454492016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1636586708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc = add nsw i32 %151, 1
  store i32 %155, i32* %j, align 4
  store i32 -126147687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* %f, align 4
  %cmp27 = icmp eq i32 %156, 0
  %157 = select i1 %cmp27, i32 -1758387596, i32 -709145158
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  store i32 %158, i32* %q, align 4
  store i32 483642728, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1057858605, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 1526105604
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1526105604
  %inc32 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -1666861305, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 85803463, i32 -2077130882
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %177 = load i32, i32* %f, align 4
  %cmp34 = icmp eq i32 %177, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 258437939
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 258437939
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1333503757, i32 -2077130882
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %193 = select i1 %cmp34.reload, i32 459761172, i32 -1387857959
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -364595503, i32 -1657034490
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay37)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -701724239
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -701724239
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -714605947, i32 -1657034490
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1433761581, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1267633295, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = load i32, i32* %q, align 4
  %cmp40 = icmp slt i32 %235, %236
  %237 = select i1 %cmp40, i32 -2130047396, i32 742350510
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %238 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom43
  %239 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %239 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv45)
  store i32 -1830230116, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc48 = add nsw i32 %240, 1
  store i32 %244, i32* %k, align 4
  store i32 1267633295, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1565481148
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1565481148
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -759190005, i32 -1546223088
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay50)
  %260 = load i32, i32* %q, align 4
  %261 = load i32, i32* %m, align 4
  %262 = add i32 %260, 357578656
  %263 = add i32 %262, %261
  %264 = sub i32 %263, 357578656
  %add52 = add nsw i32 %260, %261
  store i32 %264, i32* %k, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1021179743
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1021179743
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1855274971, i32 -1546223088
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 987607239, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %292, %293
  %294 = select i1 %cmp54, i32 -444111890, i32 100880492
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -970909662
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -970909662
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1528577195, i32 1877122543
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %322 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom57
  %323 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %323 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv59)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1758348879
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1758348879
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1140530325, i32 1877122543
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1870748731, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -2110562809
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -2110562809
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1995817223, i32 471127686
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc62 = add nsw i32 %378, 1
  store i32 %382, i32* %k, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -2060878748, i32 471127686
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 987607239, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1661346570
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1661346570
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1628696846, i32 -384492579
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 2026510312, i32 -384492579
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1433761581, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %conv10alteredBB = sext i32 %450 to i64
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #3
  %cmpalteredBB = icmp ult i64 %conv10alteredBB, %call12alteredBB
  store i32 1273345894, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %j, align 4
  store i32 -1324172141, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %451 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxpromalteredBB
  %452 = load i8, i8* %arrayidxalteredBB, align 1
  %conv21alteredBB = sext i8 %452 to i32
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %j, align 4
  %455 = add i32 0, 2091088950
  %456 = sub i32 %455, %453
  %457 = sub i32 %456, 2091088950
  %_ = sub i32 0, %453
  %458 = sub i32 %457, 1682924320
  %459 = add i32 %458, %454
  %460 = add i32 %459, 1682924320
  %gen = add i32 %457, %454
  %461 = add i32 0, -888637793
  %462 = sub i32 %461, %453
  %463 = sub i32 %462, -888637793
  %_71 = sub i32 0, %453
  %464 = sub i32 0, %463
  %465 = sub i32 0, %454
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen72 = add i32 %463, %454
  %468 = sub i32 %453, -1816274216
  %469 = sub i32 %468, %454
  %470 = add i32 %469, -1816274216
  %_73 = sub i32 %453, %454
  %gen74 = mul i32 %470, %454
  %471 = sub i32 0, %454
  %472 = sub i32 %453, %471
  %addalteredBB = add nsw i32 %453, %454
  %idxprom22alteredBB = sext i32 %472 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom22alteredBB
  %473 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %473 to i32
  %cmp25alteredBB = icmp ne i32 %conv21alteredBB, %conv24alteredBB
  store i32 -1054663120, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %f, align 4
  %cmp34alteredBB = icmp eq i32 %474, 1
  store i32 85803463, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arraydecay37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay37alteredBB)
  store i32 -364595503, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arraydecay50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i32 0, i32 0
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay50alteredBB)
  %475 = load i32, i32* %q, align 4
  %476 = load i32, i32* %m, align 4
  %_87 = shl i32 %475, %476
  %477 = sub i32 0, -318125401
  %478 = sub i32 %477, %475
  %479 = add i32 %478, -318125401
  %_88 = sub i32 0, %475
  %480 = sub i32 0, %476
  %481 = sub i32 %479, %480
  %gen89 = add i32 %479, %476
  %482 = sub i32 0, %476
  %483 = add i32 %475, %482
  %_90 = sub i32 %475, %476
  %gen91 = mul i32 %483, %476
  %484 = add i32 %475, -1495030033
  %485 = sub i32 %484, %476
  %486 = sub i32 %485, -1495030033
  %_92 = sub i32 %475, %476
  %gen93 = mul i32 %486, %476
  %487 = sub i32 0, %476
  %488 = sub i32 %475, %487
  %add52alteredBB = add nsw i32 %475, %476
  store i32 %488, i32* %k, align 4
  store i32 -759190005, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %489 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom57alteredBB
  %490 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %490 to i32
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv59alteredBB)
  store i32 1528577195, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %492 = add i32 0, 1056829018
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, 1056829018
  %_102 = sub i32 0, %491
  %495 = sub i32 %494, -1949419812
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1949419812
  %gen103 = add i32 %494, 1
  %498 = sub i32 0, 1
  %499 = add i32 %491, %498
  %_104 = sub i32 %491, 1
  %gen105 = mul i32 %499, 1
  %500 = sub i32 %491, -284395649
  %501 = add i32 %500, 1
  %502 = add i32 %501, -284395649
  %inc62alteredBB = add nsw i32 %491, 1
  store i32 %502, i32* %k, align 4
  store i32 1995817223, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1628696846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %for.end63, %originalBBpart2107, %originalBB101, %for.inc61, %originalBBpart299, %originalBB97, %for.body56, %for.cond53, %originalBBpart295, %originalBB86, %for.end49, %for.inc47, %for.body42, %for.cond39, %if.else, %originalBBpart284, %originalBB82, %if.then36, %originalBBpart280, %originalBB78, %for.end33, %for.inc31, %if.end30, %if.then29, %for.end, %for.inc, %if.end, %if.then, %originalBBpart276, %originalBB70, %for.body20, %for.cond14, %originalBBpart268, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
