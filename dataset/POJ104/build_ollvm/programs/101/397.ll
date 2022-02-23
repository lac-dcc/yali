; ModuleID = 'source-C-CXX/101/397.c'
source_filename = "source-C-CXX/101/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca double, align 8
  %sex = alloca [100 x [100 x i8]], align 16
  %height1 = alloca [100 x double], align 16
  %height3 = alloca [100 x double], align 16
  %height2 = alloca [100 x double], align 16
  %b = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %m = alloca double, align 8
  %m67 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1461865786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1461865786, label %for.cond
    i32 -443600986, label %for.body
    i32 -1658150367, label %originalBB
    i32 -1444267535, label %originalBBpart2
    i32 -1764351604, label %for.inc
    i32 752966144, label %for.end
    i32 -942791409, label %for.cond5
    i32 1917795961, label %for.body7
    i32 106688886, label %if.then
    i32 -1743099968, label %if.else
    i32 787387111, label %originalBB105
    i32 2132403766, label %originalBBpart2111
    i32 -1437073356, label %if.end
    i32 -1840868968, label %originalBB113
    i32 -580996604, label %originalBBpart2115
    i32 -487936828, label %for.inc25
    i32 60095503, label %originalBB117
    i32 -2072727125, label %originalBBpart2121
    i32 532035512, label %for.end27
    i32 -858076579, label %for.cond28
    i32 2110346525, label %originalBB123
    i32 -710775013, label %originalBBpart2125
    i32 -1919826680, label %for.body30
    i32 -229548524, label %originalBB127
    i32 -252708033, label %originalBBpart2129
    i32 1427446439, label %for.cond31
    i32 -2081212677, label %originalBB131
    i32 25540618, label %originalBBpart2133
    i32 2120479586, label %for.body33
    i32 -818328087, label %originalBB135
    i32 1326224759, label %originalBBpart2137
    i32 -856228758, label %if.then39
    i32 -1516928994, label %if.end48
    i32 365191264, label %originalBB139
    i32 -2045887872, label %originalBBpart2141
    i32 -60921486, label %for.inc49
    i32 -1447319182, label %originalBB143
    i32 -1615351341, label %originalBBpart2149
    i32 -95247574, label %for.end51
    i32 914243314, label %originalBB151
    i32 844425690, label %originalBBpart2153
    i32 -548203421, label %for.inc52
    i32 -720054829, label %for.end54
    i32 -1153266972, label %for.cond55
    i32 -1266312715, label %for.body57
    i32 -1857547068, label %for.cond58
    i32 269286919, label %for.body60
    i32 -773850212, label %if.then66
    i32 -228563595, label %if.end76
    i32 1206357746, label %for.inc77
    i32 -1132134382, label %for.end79
    i32 806464033, label %originalBB155
    i32 1722469277, label %originalBBpart2157
    i32 -1367938152, label %for.inc80
    i32 -1080370167, label %originalBB159
    i32 2103186150, label %originalBBpart2172
    i32 -1638177716, label %for.end82
    i32 1608034179, label %originalBB174
    i32 -305283952, label %originalBBpart2176
    i32 -1519302138, label %for.cond83
    i32 -5558936, label %originalBB178
    i32 406686947, label %originalBBpart2180
    i32 -1446236277, label %for.body85
    i32 -70791790, label %for.inc89
    i32 -297460744, label %for.end91
    i32 2066567753, label %originalBB182
    i32 -402484499, label %originalBBpart2184
    i32 1561312683, label %for.cond92
    i32 -869068126, label %for.body94
    i32 982305574, label %for.inc98
    i32 -1422671304, label %for.end100
    i32 957491951, label %originalBBalteredBB
    i32 1302409259, label %originalBB105alteredBB
    i32 -320774170, label %originalBB113alteredBB
    i32 -1110418045, label %originalBB117alteredBB
    i32 -1005724038, label %originalBB123alteredBB
    i32 1871251844, label %originalBB127alteredBB
    i32 650469367, label %originalBB131alteredBB
    i32 -721234419, label %originalBB135alteredBB
    i32 -182713678, label %originalBB139alteredBB
    i32 -702884149, label %originalBB143alteredBB
    i32 -1113732032, label %originalBB151alteredBB
    i32 -660106996, label %originalBB155alteredBB
    i32 800605736, label %originalBB159alteredBB
    i32 563430676, label %originalBB174alteredBB
    i32 -923788544, label %originalBB178alteredBB
    i32 -2003577179, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -443600986, i32 752966144
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -385529469
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -385529469
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1658150367, i32 957491951
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sex, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %height1, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx3)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -586245400
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -586245400
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1444267535, i32 957491951
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1764351604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 1461865786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8** %p, align 8
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %count2, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -942791409, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %52, %53
  %54 = select i1 %cmp6, i32 1917795961, i32 532035512
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sex, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  %56 = load i8*, i8** %p, align 8
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* %56) #3
  %cmp12 = icmp eq i32 %call11, 0
  %57 = select i1 %cmp12, i32 106688886, i32 -1743099968
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %count1, align 4
  %59 = add i32 %58, -1566349069
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1566349069
  %inc13 = add nsw i32 %58, 1
  store i32 %61, i32* %count1, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %height1, i64 0, i64 %idxprom14
  %63 = load double, double* %arrayidx15, align 8
  store double %63, double* %w, align 8
  %64 = load double, double* %w, align 8
  %65 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %height2, i64 0, i64 %idxprom16
  store double %64, double* %arrayidx17, align 8
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc18 = add nsw i32 %66, 1
  store i32 %70, i32* %j, align 4
  store i32 -1437073356, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 985024768
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 985024768
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 787387111, i32 1302409259
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %86 = load i32, i32* %count2, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc19 = add nsw i32 %86, 1
  store i32 %88, i32* %count2, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %89 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %height1, i64 0, i64 %idxprom20
  %90 = load double, double* %arrayidx21, align 8
  store double %90, double* %w, align 8
  %91 = load double, double* %w, align 8
  %92 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %92 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %height3, i64 0, i64 %idxprom22
  store double %91, double* %arrayidx23, align 8
  %93 = load i32, i32* %k, align 4
  %94 = add i32 %93, 98658051
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 98658051
  %inc24 = add nsw i32 %93, 1
  store i32 %96, i32* %k, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1244523432
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1244523432
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2132403766, i32 1302409259
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1437073356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1847716612
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1847716612
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1840868968, i32 -320774170
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -580996604, i32 -320774170
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -487936828, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
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
  %178 = select i1 %176, i32 60095503, i32 -1110418045
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, 1038251830
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1038251830
  %inc26 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -300648362
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -300648362
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2072727125, i32 -1110418045
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -942791409, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -858076579, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1082499936
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1082499936
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 2110346525, i32 -1005724038
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %count1, align 4
  %cmp29 = icmp slt i32 %213, %214
  store i1 %cmp29, i1* %cmp29.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -710775013, i32 -1005724038
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %241 = select i1 %cmp29.reload, i32 -1919826680, i32 -720054829
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1927361255
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1927361255
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -229548524, i32 1871251844
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  store i32 %257, i32* %j, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -252708033, i32 1871251844
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1427446439, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1595210303
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1595210303
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -2081212677, i32 650469367
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %count1, align 4
  %cmp32 = icmp slt i32 %299, %300
  store i1 %cmp32, i1* %cmp32.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 25540618, i32 650469367
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %327 = select i1 %cmp32.reload, i32 2120479586, i32 -95247574
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -795147338
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -795147338
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -818328087, i32 -721234419
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %355 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %height2, i64 0, i64 %idxprom34
  %356 = load double, double* %arrayidx35, align 8
  %357 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %357 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %height2, i64 0, i64 %idxprom36
  %358 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp olt double %356, %358
  store i1 %cmp38, i1* %cmp38.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -699596378
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -699596378
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1326224759, i32 -721234419
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %374 = select i1 %cmp38.reload, i32 -856228758, i32 -1516928994
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %375 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %height2, i64 0, i64 %idxprom40
  %376 = load double, double* %arrayidx41, align 8
  store double %376, double* %m, align 8
  %377 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %377 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %height2, i64 0, i64 %idxprom42
  %378 = load double, double* %arrayidx43, align 8
  %379 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %379 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %height2, i64 0, i64 %idxprom44
  store double %378, double* %arrayidx45, align 8
  %380 = load double, double* %m, align 8
  %381 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %381 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %height2, i64 0, i64 %idxprom46
  store double %380, double* %arrayidx47, align 8
  store i32 -1516928994, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1571548723
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1571548723
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 365191264, i32 -182713678
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 781418046
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 781418046
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -2045887872, i32 -182713678
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -60921486, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1447319182, i32 -702884149
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc50 = add nsw i32 %450, 1
  store i32 %452, i32* %j, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -811857154
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -811857154
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1615351341, i32 -702884149
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1427446439, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -2092418080
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -2092418080
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 914243314, i32 -1113732032
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 844425690, i32 -1113732032
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -548203421, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 %509, -1452528629
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1452528629
  %inc53 = add nsw i32 %509, 1
  store i32 %512, i32* %i, align 4
  store i32 -858076579, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1153266972, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %count2, align 4
  %cmp56 = icmp slt i32 %513, %514
  %515 = select i1 %cmp56, i32 -1266312715, i32 -1638177716
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  store i32 %516, i32* %j, align 4
  store i32 -1857547068, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = load i32, i32* %count2, align 4
  %cmp59 = icmp slt i32 %517, %518
  %519 = select i1 %cmp59, i32 269286919, i32 -1132134382
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %520 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %height3, i64 0, i64 %idxprom61
  %521 = load double, double* %arrayidx62, align 8
  %522 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %522 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %height3, i64 0, i64 %idxprom63
  %523 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp ogt double %521, %523
  %524 = select i1 %cmp65, i32 -773850212, i32 -228563595
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %525 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %height3, i64 0, i64 %idxprom68
  %526 = load double, double* %arrayidx69, align 8
  store double %526, double* %m67, align 8
  %527 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %527 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %height3, i64 0, i64 %idxprom70
  %528 = load double, double* %arrayidx71, align 8
  %529 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %529 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %height3, i64 0, i64 %idxprom72
  store double %528, double* %arrayidx73, align 8
  %530 = load double, double* %m67, align 8
  %531 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %531 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %height3, i64 0, i64 %idxprom74
  store double %530, double* %arrayidx75, align 8
  store i32 -228563595, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1206357746, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = add i32 %532, -2146474701
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -2146474701
  %inc78 = add nsw i32 %532, 1
  store i32 %535, i32* %j, align 4
  store i32 -1857547068, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 806464033, i32 -660106996
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 1590841018
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1590841018
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1722469277, i32 -660106996
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1367938152, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 873773914
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 873773914
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1080370167, i32 800605736
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc81 = add nsw i32 %580, 1
  store i32 %582, i32* %i, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -26157575
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -26157575
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 2103186150, i32 800605736
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1153266972, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -878708493
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -878708493
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1608034179, i32 563430676
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -305283952, i32 563430676
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1519302138, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -5558936, i32 -923788544
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = load i32, i32* %count2, align 4
  %cmp84 = icmp slt i32 %665, %666
  store i1 %cmp84, i1* %cmp84.reg2mem
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, -868420108
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -868420108
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 406686947, i32 -923788544
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %682 = select i1 %cmp84.reload, i32 -1446236277, i32 -297460744
  store i32 %682, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %683 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %height3, i64 0, i64 %idxprom86
  %684 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %684)
  store i32 -70791790, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = sub i32 %685, 639375459
  %687 = add i32 %686, 1
  %688 = add i32 %687, 639375459
  %inc90 = add nsw i32 %685, 1
  store i32 %688, i32* %i, align 4
  store i32 -1519302138, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 2066567753, i32 -2003577179
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, -2138648555
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -2138648555
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -402484499, i32 -2003577179
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1561312683, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = load i32, i32* %count1, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %sub = sub nsw i32 %731, 1
  %cmp93 = icmp slt i32 %730, %733
  %734 = select i1 %cmp93, i32 -869068126, i32 -1422671304
  store i32 %734, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %735 to i64
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %height2, i64 0, i64 %idxprom95
  %736 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %736)
  store i32 982305574, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = add i32 %737, -629919949
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -629919949
  %inc99 = add nsw i32 %737, 1
  store i32 %740, i32* %i, align 4
  store i32 1561312683, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %741 = load i32, i32* %count1, align 4
  %742 = add i32 %741, 504850716
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 504850716
  %sub101 = sub nsw i32 %741, 1
  %idxprom102 = sext i32 %744 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %height2, i64 0, i64 %idxprom102
  %745 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %745)
  %746 = load i32, i32* %retval, align 4
  ret i32 %746

originalBBalteredBB:                              ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %747 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sex, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %748 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %748 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %height1, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx3alteredBB)
  store i32 -1658150367, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %count2, align 4
  %750 = add i32 0, 563398470
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, 563398470
  %_ = sub i32 0, %749
  %753 = sub i32 %752, -1546824787
  %754 = add i32 %753, 1
  %755 = add i32 %754, -1546824787
  %gen = add i32 %752, 1
  %756 = sub i32 %749, -1853929590
  %757 = add i32 %756, 1
  %758 = add i32 %757, -1853929590
  %inc19alteredBB = add nsw i32 %749, 1
  store i32 %758, i32* %count2, align 4
  %759 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %759 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %height1, i64 0, i64 %idxprom20alteredBB
  %760 = load double, double* %arrayidx21alteredBB, align 8
  store double %760, double* %w, align 8
  %761 = load double, double* %w, align 8
  %762 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %762 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %height3, i64 0, i64 %idxprom22alteredBB
  store double %761, double* %arrayidx23alteredBB, align 8
  %763 = load i32, i32* %k, align 4
  %764 = sub i32 %763, -1996423544
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -1996423544
  %_106 = sub i32 %763, 1
  %gen107 = mul i32 %766, 1
  %_108 = shl i32 %763, 1
  %_109 = shl i32 %763, 1
  %767 = add i32 %763, 1096111330
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 1096111330
  %inc24alteredBB = add nsw i32 %763, 1
  store i32 %769, i32* %k, align 4
  store i32 787387111, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1840868968, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %_118 = sub i32 %770, 1
  %gen119 = mul i32 %772, 1
  %773 = sub i32 %770, 1449073899
  %774 = add i32 %773, 1
  %775 = add i32 %774, 1449073899
  %inc26alteredBB = add nsw i32 %770, 1
  store i32 %775, i32* %i, align 4
  store i32 60095503, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %777 = load i32, i32* %count1, align 4
  %cmp29alteredBB = icmp slt i32 %776, %777
  store i32 2110346525, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  store i32 %778, i32* %j, align 4
  store i32 -229548524, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %j, align 4
  %780 = load i32, i32* %count1, align 4
  %cmp32alteredBB = icmp slt i32 %779, %780
  store i32 -2081212677, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %781 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x double], [100 x double]* %height2, i64 0, i64 %idxprom34alteredBB
  %782 = load double, double* %arrayidx35alteredBB, align 8
  %783 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %783 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %height2, i64 0, i64 %idxprom36alteredBB
  %784 = load double, double* %arrayidx37alteredBB, align 8
  %cmp38alteredBB = fcmp olt double %782, %784
  store i32 -818328087, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 365191264, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %j, align 4
  %786 = sub i32 0, %785
  %787 = add i32 0, %786
  %_144 = sub i32 0, %785
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen145 = add i32 %787, 1
  %792 = sub i32 0, %785
  %793 = add i32 0, %792
  %_146 = sub i32 0, %785
  %794 = add i32 %793, -831127040
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -831127040
  %gen147 = add i32 %793, 1
  %797 = sub i32 %785, -292241428
  %798 = add i32 %797, 1
  %799 = add i32 %798, -292241428
  %inc50alteredBB = add nsw i32 %785, 1
  store i32 %799, i32* %j, align 4
  store i32 -1447319182, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 914243314, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 806464033, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = sub i32 0, 1182109892
  %802 = sub i32 %801, %800
  %803 = add i32 %802, 1182109892
  %_160 = sub i32 0, %800
  %804 = add i32 %803, -494296457
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -494296457
  %gen161 = add i32 %803, 1
  %_162 = shl i32 %800, 1
  %807 = sub i32 0, 1
  %808 = add i32 %800, %807
  %_163 = sub i32 %800, 1
  %gen164 = mul i32 %808, 1
  %809 = sub i32 %800, 1829327618
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 1829327618
  %_165 = sub i32 %800, 1
  %gen166 = mul i32 %811, 1
  %_167 = shl i32 %800, 1
  %812 = sub i32 0, -769182130
  %813 = sub i32 %812, %800
  %814 = add i32 %813, -769182130
  %_168 = sub i32 0, %800
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %gen169 = add i32 %814, 1
  %_170 = shl i32 %800, 1
  %817 = add i32 %800, 309227799
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 309227799
  %inc81alteredBB = add nsw i32 %800, 1
  store i32 %819, i32* %i, align 4
  store i32 -1080370167, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1608034179, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = load i32, i32* %count2, align 4
  %cmp84alteredBB = icmp slt i32 %820, %821
  store i32 -5558936, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2066567753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc98, %for.body94, %for.cond92, %originalBBpart2184, %originalBB182, %for.end91, %for.inc89, %for.body85, %originalBBpart2180, %originalBB178, %for.cond83, %originalBBpart2176, %originalBB174, %for.end82, %originalBBpart2172, %originalBB159, %for.inc80, %originalBBpart2157, %originalBB155, %for.end79, %for.inc77, %if.end76, %if.then66, %for.body60, %for.cond58, %for.body57, %for.cond55, %for.end54, %for.inc52, %originalBBpart2153, %originalBB151, %for.end51, %originalBBpart2149, %originalBB143, %for.inc49, %originalBBpart2141, %originalBB139, %if.end48, %if.then39, %originalBBpart2137, %originalBB135, %for.body33, %originalBBpart2133, %originalBB131, %for.cond31, %originalBBpart2129, %originalBB127, %for.body30, %originalBBpart2125, %originalBB123, %for.cond28, %for.end27, %originalBBpart2121, %originalBB117, %for.inc25, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB105, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
