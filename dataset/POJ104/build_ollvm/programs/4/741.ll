; ModuleID = 'source-C-CXX/4/741.c'
source_filename = "source-C-CXX/4/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %m = alloca double, align 8
  %s = alloca double, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %z = alloca double, align 8
  %q = alloca double, align 8
  %a = alloca [505 x i8], align 16
  %b = alloca [505 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store double 0.000000e+00, double* %q, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %s)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = uitofp i64 %call4 to double
  store double %conv, double* %n, align 8
  %arraydecay5 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = uitofp i64 %call6 to double
  store double %conv7, double* %m, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1392291238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1392291238, label %for.cond
    i32 -2095436781, label %for.body
    i32 1279357659, label %originalBB
    i32 -781784828, label %originalBBpart2
    i32 -1894427015, label %land.lhs.true
    i32 -764978937, label %originalBB96
    i32 -402021644, label %originalBBpart298
    i32 -1458210514, label %land.lhs.true18
    i32 823689073, label %land.lhs.true24
    i32 -630886837, label %if.then
    i32 749334727, label %if.end
    i32 -2018555081, label %for.inc
    i32 -240848545, label %originalBB100
    i32 -1461331984, label %originalBBpart2104
    i32 -737908025, label %for.end
    i32 1552545421, label %for.cond30
    i32 1522258611, label %for.body34
    i32 1893010190, label %land.lhs.true40
    i32 879616312, label %originalBB106
    i32 -1213427792, label %originalBBpart2108
    i32 1578487541, label %land.lhs.true46
    i32 1395024152, label %originalBB110
    i32 -376636781, label %originalBBpart2112
    i32 -222505774, label %land.lhs.true52
    i32 1686438984, label %originalBB114
    i32 -1095951095, label %originalBBpart2116
    i32 -1078429424, label %if.then58
    i32 -62116617, label %if.end59
    i32 -818744342, label %for.inc60
    i32 1594959212, label %for.end62
    i32 610951384, label %lor.lhs.false
    i32 -53213755, label %if.then67
    i32 1716089457, label %if.else
    i32 -1191487061, label %for.cond69
    i32 1587822485, label %for.body73
    i32 -254259432, label %if.then82
    i32 1718001223, label %if.end84
    i32 -384598997, label %originalBB118
    i32 -2143159744, label %originalBBpart2120
    i32 2003536864, label %for.inc85
    i32 220366962, label %originalBB122
    i32 579516271, label %originalBBpart2126
    i32 -150616467, label %for.end87
    i32 1078626866, label %if.then90
    i32 1348597662, label %originalBB128
    i32 -808484306, label %originalBBpart2130
    i32 1192757263, label %if.else92
    i32 1758416946, label %if.end94
    i32 770877635, label %if.end95
    i32 -816111391, label %originalBBalteredBB
    i32 529742436, label %originalBB96alteredBB
    i32 -1919328351, label %originalBB100alteredBB
    i32 1129298058, label %originalBB106alteredBB
    i32 -1659075800, label %originalBB110alteredBB
    i32 2054472394, label %originalBB114alteredBB
    i32 91642966, label %originalBB118alteredBB
    i32 -710795520, label %originalBB122alteredBB
    i32 1010383895, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv8 = sitofp i32 %0 to double
  %1 = load double, double* %n, align 8
  %cmp = fcmp olt double %conv8, %1
  %2 = select i1 %cmp, i32 -2095436781, i32 -737908025
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
  %28 = select i1 %26, i32 1279357659, i32 -816111391
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %30 to i32
  %cmp11 = icmp ne i32 %conv10, 65
  store i1 %cmp11, i1* %cmp11.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1770761126
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1770761126
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -781784828, i32 -816111391
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %46 = select i1 %cmp11.reload, i32 -1894427015, i32 749334727
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -769317874
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -769317874
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -764978937, i32 529742436
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom13
  %63 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %63 to i32
  %cmp16 = icmp ne i32 %conv15, 67
  store i1 %cmp16, i1* %cmp16.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -425113972
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -425113972
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -402021644, i32 529742436
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %79 = select i1 %cmp16.reload, i32 -1458210514, i32 749334727
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom19
  %81 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %81 to i32
  %cmp22 = icmp ne i32 %conv21, 71
  %82 = select i1 %cmp22, i32 823689073, i32 749334727
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %83 to i64
  %arrayidx26 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom25
  %84 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %84 to i32
  %cmp28 = icmp ne i32 %conv27, 84
  %85 = select i1 %cmp28, i32 -630886837, i32 749334727
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 749334727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2018555081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1756707772
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1756707772
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -240848545, i32 -1919328351
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -1414996093
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1414996093
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1461331984, i32 -1919328351
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1392291238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1552545421, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %conv31 = sitofp i32 %131 to double
  %132 = load double, double* %m, align 8
  %cmp32 = fcmp olt double %conv31, %132
  %133 = select i1 %cmp32, i32 1522258611, i32 1594959212
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %134 to i64
  %arrayidx36 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom35
  %135 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %135 to i32
  %cmp38 = icmp ne i32 %conv37, 65
  %136 = select i1 %cmp38, i32 1893010190, i32 -62116617
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1579788252
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1579788252
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 879616312, i32 1129298058
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %152 to i64
  %arrayidx42 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom41
  %153 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %153 to i32
  %cmp44 = icmp ne i32 %conv43, 67
  store i1 %cmp44, i1* %cmp44.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1471777928
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1471777928
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1213427792, i32 1129298058
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %181 = select i1 %cmp44.reload, i32 1578487541, i32 -62116617
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1395024152, i32 -1659075800
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %208 to i64
  %arrayidx48 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom47
  %209 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %209 to i32
  %cmp50 = icmp ne i32 %conv49, 71
  store i1 %cmp50, i1* %cmp50.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -847770832
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -847770832
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -376636781, i32 -1659075800
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %237 = select i1 %cmp50.reload, i32 -222505774, i32 -62116617
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1686438984, i32 2054472394
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %264 to i64
  %arrayidx54 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom53
  %265 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %265 to i32
  %cmp56 = icmp ne i32 %conv55, 84
  store i1 %cmp56, i1* %cmp56.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -991658565
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -991658565
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1095951095, i32 2054472394
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %293 = select i1 %cmp56.reload, i32 -1078429424, i32 -62116617
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -62116617, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -818744342, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, 1497709061
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1497709061
  %inc61 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 1552545421, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %298 = load i32, i32* %c, align 4
  %cmp63 = icmp eq i32 %298, 1
  %299 = select i1 %cmp63, i32 -53213755, i32 610951384
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %300 = load double, double* %m, align 8
  %301 = load double, double* %n, align 8
  %cmp65 = fcmp une double %300, %301
  %302 = select i1 %cmp65, i32 -53213755, i32 1716089457
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 770877635, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1191487061, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %conv70 = sitofp i32 %303 to double
  %304 = load double, double* %n, align 8
  %cmp71 = fcmp olt double %conv70, %304
  %305 = select i1 %cmp71, i32 1587822485, i32 -150616467
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %306 to i64
  %arrayidx75 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom74
  %307 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %307 to i32
  %308 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %308 to i64
  %arrayidx78 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom77
  %309 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %309 to i32
  %cmp80 = icmp eq i32 %conv76, %conv79
  %310 = select i1 %cmp80, i32 -254259432, i32 1718001223
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %311 = load double, double* %q, align 8
  %inc83 = fadd double %311, 1.000000e+00
  store double %inc83, double* %q, align 8
  store i32 1718001223, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -751529920
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -751529920
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -384598997, i32 91642966
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -2143159744, i32 91642966
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2003536864, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 220366962, i32 -710795520
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, -1501563484
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1501563484
  %inc86 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -631607946
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -631607946
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 579516271, i32 -710795520
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1191487061, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %422 = load double, double* %q, align 8
  %423 = load double, double* %n, align 8
  %div = fdiv double %422, %423
  %424 = load double, double* %s, align 8
  %cmp88 = fcmp oge double %div, %424
  %425 = select i1 %cmp88, i32 1078626866, i32 1192757263
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1348597662, i32 1010383895
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -176631780
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -176631780
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -808484306, i32 1010383895
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1758416946, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1758416946, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 770877635, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %467 to i64
  %arrayidxalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %468 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %468 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 65
  store i32 1279357659, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %469 to i64
  %arrayidx14alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %470 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %470 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 67
  store i32 -764978937, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_ = sub i32 %471, 1
  %gen = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = add i32 %471, %474
  %_101 = sub i32 %471, 1
  %gen102 = mul i32 %475, 1
  %476 = sub i32 %471, -1198114798
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1198114798
  %incalteredBB = add nsw i32 %471, 1
  store i32 %478, i32* %i, align 4
  store i32 -240848545, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %479 to i64
  %arrayidx42alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom41alteredBB
  %480 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %480 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 67
  store i32 879616312, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %481 to i64
  %arrayidx48alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom47alteredBB
  %482 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %482 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 71
  store i32 1395024152, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %483 to i64
  %arrayidx54alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom53alteredBB
  %484 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %484 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 84
  store i32 1686438984, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -384598997, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %_123 = shl i32 %485, 1
  %_124 = shl i32 %485, 1
  %486 = add i32 %485, -945151850
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -945151850
  %inc86alteredBB = add nsw i32 %485, 1
  store i32 %488, i32* %i, align 4
  store i32 220366962, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1348597662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end94, %if.else92, %originalBBpart2130, %originalBB128, %if.then90, %for.end87, %originalBBpart2126, %originalBB122, %for.inc85, %originalBBpart2120, %originalBB118, %if.end84, %if.then82, %for.body73, %for.cond69, %if.else, %if.then67, %lor.lhs.false, %for.end62, %for.inc60, %if.end59, %if.then58, %originalBBpart2116, %originalBB114, %land.lhs.true52, %originalBBpart2112, %originalBB110, %land.lhs.true46, %originalBBpart2108, %originalBB106, %land.lhs.true40, %for.body34, %for.cond30, %for.end, %originalBBpart2104, %originalBB100, %for.inc, %if.end, %if.then, %land.lhs.true24, %land.lhs.true18, %originalBBpart298, %originalBB96, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
