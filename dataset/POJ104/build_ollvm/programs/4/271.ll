; ModuleID = 'source-C-CXX/4/271.c'
source_filename = "source-C-CXX/4/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %call6.reg2mem = alloca i64
  %call4.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca [500 x i8], align 16
  %c = alloca [500 x i8], align 16
  %s = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  store i64 %call4, i64* %call4.reg2mem
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  store i64 %call6, i64* %call6.reg2mem
  %switchVar = alloca i32
  store i32 -809144675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -809144675, label %first
    i32 1370788656, label %if.then
    i32 1135732115, label %if.end
    i32 -1960521211, label %for.cond
    i32 -127611286, label %for.body
    i32 1455226834, label %land.lhs.true
    i32 938026708, label %originalBB
    i32 -1287073157, label %originalBBpart2
    i32 990665680, label %land.lhs.true20
    i32 -1284648667, label %originalBB93
    i32 -228700440, label %originalBBpart295
    i32 -415071284, label %land.lhs.true26
    i32 515086450, label %land.lhs.true32
    i32 508965556, label %land.lhs.true38
    i32 1974584304, label %originalBB97
    i32 1037634907, label %originalBBpart299
    i32 -1956816973, label %land.lhs.true44
    i32 1606428863, label %land.lhs.true50
    i32 838409299, label %if.then56
    i32 1478646309, label %if.end57
    i32 -907790774, label %originalBB101
    i32 1606506067, label %originalBBpart2103
    i32 2121638108, label %for.inc
    i32 -1880196150, label %originalBB105
    i32 -315820963, label %originalBBpart2111
    i32 1865111464, label %for.end
    i32 229383162, label %if.then60
    i32 370942836, label %if.end62
    i32 2064947155, label %for.cond63
    i32 -2040027997, label %for.body69
    i32 -1707626943, label %originalBB113
    i32 -1480555302, label %originalBBpart2115
    i32 1026537920, label %if.then78
    i32 -1985394128, label %if.end80
    i32 223129543, label %for.inc81
    i32 -1519519127, label %for.end83
    i32 1841403094, label %originalBB117
    i32 1571650372, label %originalBBpart2121
    i32 -2133046479, label %if.then89
    i32 -1241711033, label %if.else
    i32 -1618225783, label %if.end92
    i32 164136846, label %return
    i32 2060207796, label %originalBBalteredBB
    i32 81539921, label %originalBB93alteredBB
    i32 1710048744, label %originalBB97alteredBB
    i32 655174058, label %originalBB101alteredBB
    i32 697641324, label %originalBB105alteredBB
    i32 577440828, label %originalBB113alteredBB
    i32 1810296665, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %cmp = icmp ne i64 %call4.reload, %call6.reload
  %0 = select i1 %cmp, i32 1370788656, i32 1135732115
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 164136846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1960521211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv, %call9
  %2 = select i1 %cmp10, i32 -127611286, i32 1865111464
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %4 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %5 = select i1 %cmp13, i32 1455226834, i32 1478646309
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 938026708, i32 2060207796
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom15
  %33 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %33 to i32
  %cmp18 = icmp ne i32 %conv17, 67
  store i1 %cmp18, i1* %cmp18.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1287073157, i32 2060207796
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %60 = select i1 %cmp18.reload, i32 990665680, i32 1478646309
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -541548286
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -541548286
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1284648667, i32 81539921
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %88 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom21
  %89 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %89 to i32
  %cmp24 = icmp ne i32 %conv23, 84
  store i1 %cmp24, i1* %cmp24.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -228700440, i32 81539921
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %104 = select i1 %cmp24.reload, i32 -415071284, i32 1478646309
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %105 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom27
  %106 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %106 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %107 = select i1 %cmp30, i32 515086450, i32 1478646309
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %108 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom33
  %109 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %109 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %110 = select i1 %cmp36, i32 508965556, i32 1478646309
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1943117039
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1943117039
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1974584304, i32 1710048744
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %126 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom39
  %127 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %127 to i32
  %cmp42 = icmp ne i32 %conv41, 67
  store i1 %cmp42, i1* %cmp42.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -305849541
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -305849541
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1037634907, i32 1710048744
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %155 = select i1 %cmp42.reload, i32 -1956816973, i32 1478646309
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %156 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom45
  %157 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %157 to i32
  %cmp48 = icmp ne i32 %conv47, 84
  %158 = select i1 %cmp48, i32 1606428863, i32 1478646309
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %159 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom51
  %160 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %160 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %161 = select i1 %cmp54, i32 838409299, i32 1478646309
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store double 1.000000e+00, double* %s, align 8
  store i32 1478646309, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -907790774, i32 655174058
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
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
  %189 = select i1 %187, i32 1606506067, i32 655174058
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2121638108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1880196150, i32 697641324
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, -1394463655
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1394463655
  %inc = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -315820963, i32 697641324
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1960521211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load double, double* %s, align 8
  %cmp58 = fcmp oeq double %234, 1.000000e+00
  %235 = select i1 %cmp58, i32 229383162, i32 370942836
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 164136846, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %i, align 4
  store i32 2064947155, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %conv64 = sext i32 %236 to i64
  %arraydecay65 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #3
  %cmp67 = icmp ult i64 %conv64, %call66
  %237 = select i1 %cmp67, i32 -2040027997, i32 -1519519127
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -836634846
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -836634846
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1707626943, i32 577440828
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %253 to i64
  %arrayidx71 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom70
  %254 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %254 to i32
  %255 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %255 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom73
  %256 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %256 to i32
  %cmp76 = icmp eq i32 %conv72, %conv75
  store i1 %cmp76, i1* %cmp76.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -216451993
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -216451993
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1480555302, i32 577440828
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %272 = select i1 %cmp76.reload, i32 1026537920, i32 -1985394128
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %273 = load double, double* %s, align 8
  %inc79 = fadd double %273, 1.000000e+00
  store double %inc79, double* %s, align 8
  store i32 -1985394128, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 223129543, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc82 = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  store i32 2064947155, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -880051665
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -880051665
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1841403094, i32 1810296665
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %292 = load double, double* %s, align 8
  %arraydecay84 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call85 = call i64 @strlen(i8* %arraydecay84) #3
  %conv86 = uitofp i64 %call85 to double
  %div = fdiv double %292, %conv86
  %293 = load double, double* %a, align 8
  %cmp87 = fcmp ogt double %div, %293
  store i1 %cmp87, i1* %cmp87.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -600750322
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -600750322
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1571650372, i32 1810296665
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %309 = select i1 %cmp87.reload, i32 -2133046479, i32 -1241711033
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1618225783, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1618225783, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 164136846, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %310 = load i32, i32* %retval, align 4
  ret i32 %310

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %311 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom15alteredBB
  %312 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %312 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 67
  store i32 938026708, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %313 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  %314 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %314 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 84
  store i32 -1284648667, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %315 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom39alteredBB
  %316 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %316 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 67
  store i32 1974584304, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -907790774, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %_ = shl i32 %317, 1
  %_106 = shl i32 %317, 1
  %318 = sub i32 %317, 281514967
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 281514967
  %_107 = sub i32 %317, 1
  %gen = mul i32 %320, 1
  %321 = sub i32 0, 1950000922
  %322 = sub i32 %321, %317
  %323 = add i32 %322, 1950000922
  %_108 = sub i32 0, %317
  %324 = add i32 %323, 856942003
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 856942003
  %gen109 = add i32 %323, 1
  %327 = sub i32 0, %317
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %incalteredBB = add nsw i32 %317, 1
  store i32 %330, i32* %i, align 4
  store i32 -1880196150, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %331 to i64
  %arrayidx71alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom70alteredBB
  %332 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %332 to i32
  %333 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %333 to i64
  %arrayidx74alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom73alteredBB
  %334 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %334 to i32
  %cmp76alteredBB = icmp eq i32 %conv72alteredBB, %conv75alteredBB
  store i32 -1707626943, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %335 = load double, double* %s, align 8
  %arraydecay84alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call85alteredBB = call i64 @strlen(i8* %arraydecay84alteredBB) #3
  %conv86alteredBB = uitofp i64 %call85alteredBB to double
  %_118 = fsub double %335, %conv86alteredBB
  %gen119 = fmul double %_118, %conv86alteredBB
  %divalteredBB = fdiv double %335, %conv86alteredBB
  %336 = load double, double* %a, align 8
  %cmp87alteredBB = fcmp ogt double %divalteredBB, %336
  store i32 1841403094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end92, %if.else, %if.then89, %originalBBpart2121, %originalBB117, %for.end83, %for.inc81, %if.end80, %if.then78, %originalBBpart2115, %originalBB113, %for.body69, %for.cond63, %if.end62, %if.then60, %for.end, %originalBBpart2111, %originalBB105, %for.inc, %originalBBpart2103, %originalBB101, %if.end57, %if.then56, %land.lhs.true50, %land.lhs.true44, %originalBBpart299, %originalBB97, %land.lhs.true38, %land.lhs.true32, %land.lhs.true26, %originalBBpart295, %originalBB93, %land.lhs.true20, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
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
