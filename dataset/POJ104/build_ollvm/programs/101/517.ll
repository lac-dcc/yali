; ModuleID = 'source-C-CXX/101/517.c'
source_filename = "source-C-CXX/101/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ren = alloca [40 x [7 x i8]], align 16
  %sg = alloca [40 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nssg = alloca [40 x double], align 16
  %vssg = alloca [40 x double], align 16
  %e = alloca double, align 8
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1056248711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -1056248711, label %for.cond
    i32 500177724, label %originalBB
    i32 -1543242382, label %originalBBpart2
    i32 -1899164771, label %for.body
    i32 2126848860, label %for.inc
    i32 1548007318, label %for.end
    i32 -609606133, label %originalBB113
    i32 2138119475, label %originalBBpart2115
    i32 231264482, label %for.cond4
    i32 2030169557, label %for.body6
    i32 -1274228782, label %if.then
    i32 1861422033, label %originalBB117
    i32 1599981818, label %originalBBpart2129
    i32 -1489970649, label %if.else
    i32 587853717, label %if.end
    i32 -134044368, label %for.inc22
    i32 2135499382, label %for.end24
    i32 2024191528, label %for.cond25
    i32 -540977474, label %for.body28
    i32 -1509869884, label %for.cond29
    i32 89242384, label %for.body32
    i32 316719618, label %if.then39
    i32 -373963239, label %originalBB131
    i32 2131802615, label %originalBBpart2146
    i32 1575227795, label %if.end50
    i32 -1864967944, label %for.inc51
    i32 1534180107, label %for.end53
    i32 -1487125406, label %originalBB148
    i32 1011029126, label %originalBBpart2150
    i32 1115918692, label %for.inc54
    i32 -2081302823, label %originalBB152
    i32 869167643, label %originalBBpart2156
    i32 421034373, label %for.end56
    i32 76323895, label %for.cond57
    i32 754458072, label %for.body60
    i32 -765923610, label %for.cond61
    i32 -453974190, label %originalBB158
    i32 37053215, label %originalBBpart2168
    i32 1976725348, label %for.body65
    i32 -1500960508, label %if.then73
    i32 -824230031, label %if.end84
    i32 142712488, label %for.inc85
    i32 183083182, label %for.end87
    i32 -366227695, label %for.inc88
    i32 522653854, label %for.end90
    i32 1516602105, label %for.cond91
    i32 738761221, label %for.body94
    i32 1485815178, label %originalBB170
    i32 68173119, label %originalBBpart2172
    i32 1889414105, label %for.inc98
    i32 1171416491, label %originalBB174
    i32 2030672210, label %originalBBpart2191
    i32 1727696661, label %for.end100
    i32 -726393948, label %originalBB193
    i32 1924983536, label %originalBBpart2208
    i32 476691484, label %for.cond102
    i32 -716615054, label %for.body105
    i32 -812468527, label %for.inc109
    i32 1330018580, label %for.end110
    i32 -1137657971, label %originalBBalteredBB
    i32 151246379, label %originalBB113alteredBB
    i32 -637538403, label %originalBB117alteredBB
    i32 -975073130, label %originalBB131alteredBB
    i32 1344425253, label %originalBB148alteredBB
    i32 1705924986, label %originalBB152alteredBB
    i32 536520690, label %originalBB158alteredBB
    i32 -924603871, label %originalBB170alteredBB
    i32 -157713097, label %originalBB174alteredBB
    i32 379938954, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1297829689
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1297829689
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 500177724, i32 -1137657971
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
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
  %54 = select i1 %52, i32 -1543242382, i32 -1137657971
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1899164771, i32 1548007318
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %ren, i64 0, i64 %idxprom
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %arrayidx, double* %arrayidx2)
  store i32 2126848860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -1056248711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 569616079
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 569616079
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -609606133, i32 151246379
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2138119475, i32 151246379
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 231264482, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %104, %105
  %106 = select i1 %cmp5, i32 2030169557, i32 2135499382
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %ren, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx8, i64 0, i64 0
  %108 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %108 to i32
  %cmp10 = icmp eq i32 %conv, 109
  %109 = select i1 %cmp10, i32 -1274228782, i32 -1489970649
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 1861422033, i32 -637538403
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %136 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom12
  %137 = load double, double* %arrayidx13, align 8
  %138 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %138 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %nssg, i64 0, i64 %idxprom14
  store double %137, double* %arrayidx15, align 8
  %139 = load i32, i32* %m, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc16 = add nsw i32 %139, 1
  store i32 %141, i32* %m, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1599981818, i32 -637538403
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 587853717, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %168 to i64
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom17
  %169 = load double, double* %arrayidx18, align 8
  %170 = load i32, i32* %t, align 4
  %idxprom19 = sext i32 %170 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %vssg, i64 0, i64 %idxprom19
  store double %169, double* %arrayidx20, align 8
  %171 = load i32, i32* %t, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc21 = add nsw i32 %171, 1
  store i32 %175, i32* %t, align 4
  store i32 587853717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -134044368, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, -2134414735
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -2134414735
  %inc23 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 231264482, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2024191528, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %m, align 4
  %cmp26 = icmp sle i32 %180, %181
  %182 = select i1 %cmp26, i32 -540977474, i32 421034373
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1509869884, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %m, align 4
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %184, 2060448717
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 2060448717
  %sub = sub nsw i32 %184, %185
  %cmp30 = icmp slt i32 %183, %188
  %189 = select i1 %cmp30, i32 89242384, i32 1534180107
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %190 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %nssg, i64 0, i64 %idxprom33
  %191 = load double, double* %arrayidx34, align 8
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add = add nsw i32 %192, 1
  %idxprom35 = sext i32 %194 to i64
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %nssg, i64 0, i64 %idxprom35
  %195 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp ogt double %191, %195
  %196 = select i1 %cmp37, i32 316719618, i32 1575227795
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
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
  %210 = select i1 %208, i32 -373963239, i32 -975073130
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, -849776490
  %213 = add i32 %212, 1
  %214 = add i32 %213, -849776490
  %add40 = add nsw i32 %211, 1
  %idxprom41 = sext i32 %214 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %nssg, i64 0, i64 %idxprom41
  %215 = load double, double* %arrayidx42, align 8
  store double %215, double* %e, align 8
  %216 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %216 to i64
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %nssg, i64 0, i64 %idxprom43
  %217 = load double, double* %arrayidx44, align 8
  %218 = load i32, i32* %j, align 4
  %219 = add i32 %218, -543924922
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -543924922
  %add45 = add nsw i32 %218, 1
  %idxprom46 = sext i32 %221 to i64
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %nssg, i64 0, i64 %idxprom46
  store double %217, double* %arrayidx47, align 8
  %222 = load double, double* %e, align 8
  %223 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %223 to i64
  %arrayidx49 = getelementptr inbounds [40 x double], [40 x double]* %nssg, i64 0, i64 %idxprom48
  store double %222, double* %arrayidx49, align 8
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1869614662
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1869614662
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 2131802615, i32 -975073130
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1575227795, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1864967944, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 %239, 642864308
  %241 = add i32 %240, 1
  %242 = add i32 %241, 642864308
  %inc52 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  store i32 -1509869884, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1046393821
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1046393821
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1487125406, i32 1344425253
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1282564654
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1282564654
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1011029126, i32 1344425253
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1115918692, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -2081302823, i32 1705924986
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = add i32 %299, -1108694930
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1108694930
  %inc55 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
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
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 869167643, i32 1705924986
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2024191528, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 76323895, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %t, align 4
  %cmp58 = icmp sle i32 %329, %330
  %331 = select i1 %cmp58, i32 754458072, i32 522653854
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -765923610, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1451927109
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1451927109
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -453974190, i32 536520690
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = load i32, i32* %t, align 4
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %348, 465805170
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 465805170
  %sub62 = sub nsw i32 %348, %349
  %cmp63 = icmp slt i32 %347, %352
  store i1 %cmp63, i1* %cmp63.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 37053215, i32 536520690
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %379 = select i1 %cmp63.reload, i32 1976725348, i32 183083182
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %380 to i64
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %vssg, i64 0, i64 %idxprom66
  %381 = load double, double* %arrayidx67, align 8
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %add68 = add nsw i32 %382, 1
  %idxprom69 = sext i32 %384 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %vssg, i64 0, i64 %idxprom69
  %385 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp ogt double %381, %385
  %386 = select i1 %cmp71, i32 -1500960508, i32 -824230031
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 %387, -1225420050
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1225420050
  %add74 = add nsw i32 %387, 1
  %idxprom75 = sext i32 %390 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %vssg, i64 0, i64 %idxprom75
  %391 = load double, double* %arrayidx76, align 8
  store double %391, double* %e, align 8
  %392 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %392 to i64
  %arrayidx78 = getelementptr inbounds [40 x double], [40 x double]* %vssg, i64 0, i64 %idxprom77
  %393 = load double, double* %arrayidx78, align 8
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add79 = add nsw i32 %394, 1
  %idxprom80 = sext i32 %398 to i64
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %vssg, i64 0, i64 %idxprom80
  store double %393, double* %arrayidx81, align 8
  %399 = load double, double* %e, align 8
  %400 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %400 to i64
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %vssg, i64 0, i64 %idxprom82
  store double %399, double* %arrayidx83, align 8
  store i32 -824230031, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 142712488, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc86 = add nsw i32 %401, 1
  store i32 %403, i32* %j, align 4
  store i32 -765923610, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -366227695, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc89 = add nsw i32 %404, 1
  store i32 %406, i32* %i, align 4
  store i32 76323895, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1516602105, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %m, align 4
  %cmp92 = icmp slt i32 %407, %408
  %409 = select i1 %cmp92, i32 738761221, i32 1727696661
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 2104253092
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 2104253092
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1485815178, i32 -924603871
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %437 to i64
  %arrayidx96 = getelementptr inbounds [40 x double], [40 x double]* %nssg, i64 0, i64 %idxprom95
  %438 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %438)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 338085364
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 338085364
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 68173119, i32 -924603871
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1889414105, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1171416491, i32 -157713097
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = add i32 %480, 1225137170
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1225137170
  %inc99 = add nsw i32 %480, 1
  store i32 %483, i32* %i, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -1920329379
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1920329379
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 2030672210, i32 -157713097
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1516602105, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1136871742
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1136871742
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -726393948, i32 379938954
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %514 = load i32, i32* %t, align 4
  %515 = add i32 %514, -130453213
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -130453213
  %sub101 = sub nsw i32 %514, 1
  store i32 %517, i32* %i, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 170923951
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 170923951
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1924983536, i32 379938954
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 476691484, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %cmp103 = icmp sgt i32 %533, 0
  %534 = select i1 %cmp103, i32 -716615054, i32 1330018580
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %535 to i64
  %arrayidx107 = getelementptr inbounds [40 x double], [40 x double]* %vssg, i64 0, i64 %idxprom106
  %536 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %536)
  store i32 -812468527, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 %537, 914818688
  %539 = add i32 %538, -1
  %540 = add i32 %539, 914818688
  %dec = add nsw i32 %537, -1
  store i32 %540, i32* %i, align 4
  store i32 476691484, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [40 x double], [40 x double]* %vssg, i64 0, i64 0
  %541 = load double, double* %arrayidx111, align 16
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %541)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %542, %543
  store i32 500177724, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -609606133, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %544 to i64
  %arrayidx13alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom12alteredBB
  %545 = load double, double* %arrayidx13alteredBB, align 8
  %546 = load i32, i32* %m, align 4
  %idxprom14alteredBB = sext i32 %546 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nssg, i64 0, i64 %idxprom14alteredBB
  store double %545, double* %arrayidx15alteredBB, align 8
  %547 = load i32, i32* %m, align 4
  %548 = add i32 0, 542521485
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, 542521485
  %_ = sub i32 0, %547
  %551 = add i32 %550, 1832874133
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1832874133
  %gen = add i32 %550, 1
  %554 = sub i32 0, 1
  %555 = add i32 %547, %554
  %_118 = sub i32 %547, 1
  %gen119 = mul i32 %555, 1
  %556 = sub i32 0, %547
  %557 = add i32 0, %556
  %_120 = sub i32 0, %547
  %558 = add i32 %557, 2125852591
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 2125852591
  %gen121 = add i32 %557, 1
  %561 = sub i32 0, 1
  %562 = add i32 %547, %561
  %_122 = sub i32 %547, 1
  %gen123 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = add i32 %547, %563
  %_124 = sub i32 %547, 1
  %gen125 = mul i32 %564, 1
  %565 = sub i32 0, %547
  %566 = add i32 0, %565
  %_126 = sub i32 0, %547
  %567 = add i32 %566, -696252610
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -696252610
  %gen127 = add i32 %566, 1
  %570 = add i32 %547, -101447787
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -101447787
  %inc16alteredBB = add nsw i32 %547, 1
  store i32 %572, i32* %m, align 4
  store i32 1861422033, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %_132 = sub i32 %573, 1
  %gen133 = mul i32 %575, 1
  %576 = sub i32 0, 1901117960
  %577 = sub i32 %576, %573
  %578 = add i32 %577, 1901117960
  %_134 = sub i32 0, %573
  %579 = add i32 %578, -366691645
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -366691645
  %gen135 = add i32 %578, 1
  %582 = sub i32 0, 480021479
  %583 = sub i32 %582, %573
  %584 = add i32 %583, 480021479
  %_136 = sub i32 0, %573
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen137 = add i32 %584, 1
  %589 = sub i32 0, 1
  %590 = add i32 %573, %589
  %_138 = sub i32 %573, 1
  %gen139 = mul i32 %590, 1
  %591 = add i32 0, 1030301743
  %592 = sub i32 %591, %573
  %593 = sub i32 %592, 1030301743
  %_140 = sub i32 0, %573
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen141 = add i32 %593, 1
  %598 = sub i32 0, 1
  %599 = sub i32 %573, %598
  %add40alteredBB = add nsw i32 %573, 1
  %idxprom41alteredBB = sext i32 %599 to i64
  %arrayidx42alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nssg, i64 0, i64 %idxprom41alteredBB
  %600 = load double, double* %arrayidx42alteredBB, align 8
  store double %600, double* %e, align 8
  %601 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %601 to i64
  %arrayidx44alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nssg, i64 0, i64 %idxprom43alteredBB
  %602 = load double, double* %arrayidx44alteredBB, align 8
  %603 = load i32, i32* %j, align 4
  %_142 = shl i32 %603, 1
  %604 = sub i32 0, -861812114
  %605 = sub i32 %604, %603
  %606 = add i32 %605, -861812114
  %_143 = sub i32 0, %603
  %607 = add i32 %606, 812413643
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 812413643
  %gen144 = add i32 %606, 1
  %610 = add i32 %603, -169620471
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -169620471
  %add45alteredBB = add nsw i32 %603, 1
  %idxprom46alteredBB = sext i32 %612 to i64
  %arrayidx47alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nssg, i64 0, i64 %idxprom46alteredBB
  store double %602, double* %arrayidx47alteredBB, align 8
  %613 = load double, double* %e, align 8
  %614 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %614 to i64
  %arrayidx49alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nssg, i64 0, i64 %idxprom48alteredBB
  store double %613, double* %arrayidx49alteredBB, align 8
  store i32 -373963239, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1487125406, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %_153 = shl i32 %615, 1
  %_154 = shl i32 %615, 1
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc55alteredBB = add nsw i32 %615, 1
  store i32 %619, i32* %i, align 4
  store i32 -2081302823, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %621 = load i32, i32* %t, align 4
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 %621, -1600335481
  %624 = sub i32 %623, %622
  %625 = add i32 %624, -1600335481
  %_159 = sub i32 %621, %622
  %gen160 = mul i32 %625, %622
  %_161 = shl i32 %621, %622
  %_162 = shl i32 %621, %622
  %626 = add i32 %621, -1117738201
  %627 = sub i32 %626, %622
  %628 = sub i32 %627, -1117738201
  %_163 = sub i32 %621, %622
  %gen164 = mul i32 %628, %622
  %_165 = shl i32 %621, %622
  %_166 = shl i32 %621, %622
  %629 = sub i32 0, %622
  %630 = add i32 %621, %629
  %sub62alteredBB = sub nsw i32 %621, %622
  %cmp63alteredBB = icmp slt i32 %620, %630
  store i32 -453974190, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %631 to i64
  %arrayidx96alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nssg, i64 0, i64 %idxprom95alteredBB
  %632 = load double, double* %arrayidx96alteredBB, align 8
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %632)
  store i32 1485815178, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %_175 = shl i32 %633, 1
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %_176 = sub i32 0, %633
  %636 = sub i32 %635, 612006228
  %637 = add i32 %636, 1
  %638 = add i32 %637, 612006228
  %gen177 = add i32 %635, 1
  %639 = add i32 %633, 2090212648
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 2090212648
  %_178 = sub i32 %633, 1
  %gen179 = mul i32 %641, 1
  %_180 = shl i32 %633, 1
  %642 = add i32 %633, 404393769
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 404393769
  %_181 = sub i32 %633, 1
  %gen182 = mul i32 %644, 1
  %645 = sub i32 0, %633
  %646 = add i32 0, %645
  %_183 = sub i32 0, %633
  %647 = add i32 %646, -825739486
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -825739486
  %gen184 = add i32 %646, 1
  %650 = add i32 0, 495447975
  %651 = sub i32 %650, %633
  %652 = sub i32 %651, 495447975
  %_185 = sub i32 0, %633
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen186 = add i32 %652, 1
  %657 = sub i32 0, 1
  %658 = add i32 %633, %657
  %_187 = sub i32 %633, 1
  %gen188 = mul i32 %658, 1
  %_189 = shl i32 %633, 1
  %659 = sub i32 0, 1
  %660 = sub i32 %633, %659
  %inc99alteredBB = add nsw i32 %633, 1
  store i32 %660, i32* %i, align 4
  store i32 1171416491, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %t, align 4
  %662 = sub i32 %661, 637332248
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 637332248
  %_194 = sub i32 %661, 1
  %gen195 = mul i32 %664, 1
  %_196 = shl i32 %661, 1
  %665 = sub i32 0, 441589091
  %666 = sub i32 %665, %661
  %667 = add i32 %666, 441589091
  %_197 = sub i32 0, %661
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen198 = add i32 %667, 1
  %670 = add i32 0, -2124750641
  %671 = sub i32 %670, %661
  %672 = sub i32 %671, -2124750641
  %_199 = sub i32 0, %661
  %673 = sub i32 %672, 1558718466
  %674 = add i32 %673, 1
  %675 = add i32 %674, 1558718466
  %gen200 = add i32 %672, 1
  %676 = add i32 %661, 749449028
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 749449028
  %_201 = sub i32 %661, 1
  %gen202 = mul i32 %678, 1
  %_203 = shl i32 %661, 1
  %_204 = shl i32 %661, 1
  %679 = add i32 %661, -671046489
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -671046489
  %_205 = sub i32 %661, 1
  %gen206 = mul i32 %681, 1
  %682 = sub i32 0, 1
  %683 = add i32 %661, %682
  %sub101alteredBB = sub nsw i32 %661, 1
  store i32 %683, i32* %i, align 4
  store i32 -726393948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc109, %for.body105, %for.cond102, %originalBBpart2208, %originalBB193, %for.end100, %originalBBpart2191, %originalBB174, %for.inc98, %originalBBpart2172, %originalBB170, %for.body94, %for.cond91, %for.end90, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then73, %for.body65, %originalBBpart2168, %originalBB158, %for.cond61, %for.body60, %for.cond57, %for.end56, %originalBBpart2156, %originalBB152, %for.inc54, %originalBBpart2150, %originalBB148, %for.end53, %for.inc51, %if.end50, %originalBBpart2146, %originalBB131, %if.then39, %for.body32, %for.cond29, %for.body28, %for.cond25, %for.end24, %for.inc22, %if.end, %if.else, %originalBBpart2129, %originalBB117, %if.then, %for.body6, %for.cond4, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
