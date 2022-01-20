; ModuleID = 'source-C-CXX/101/1123.c'
source_filename = "source-C-CXX/101/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [7 x i8], align 1
  %high = alloca double, align 8
  %mh = alloca [40 x double], align 16
  %nh = alloca [40 x double], align 16
  %j = alloca i32, align 4
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %f, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1068853894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 1068853894, label %for.cond
    i32 1447265705, label %for.body
    i32 -932839203, label %if.then
    i32 -1596100343, label %if.else
    i32 -484034028, label %if.end
    i32 468295816, label %for.inc
    i32 -1934778142, label %for.end
    i32 438101651, label %for.cond9
    i32 -2033418624, label %originalBB
    i32 844639023, label %originalBBpart2
    i32 523252354, label %for.body11
    i32 -141020565, label %for.cond12
    i32 -1078172224, label %for.body15
    i32 1820025438, label %if.then22
    i32 1594758732, label %originalBB91
    i32 -2028313713, label %originalBBpart2110
    i32 -1683369244, label %if.end33
    i32 1128361784, label %for.inc34
    i32 -1600510251, label %for.end36
    i32 -493032088, label %originalBB112
    i32 -1562917005, label %originalBBpart2114
    i32 -1179402530, label %for.inc37
    i32 150129670, label %originalBB116
    i32 279133339, label %originalBBpart2120
    i32 991306616, label %for.end39
    i32 -803102348, label %for.cond40
    i32 -1717758708, label %for.body42
    i32 -1091670527, label %for.cond43
    i32 751090127, label %for.body46
    i32 1268061013, label %if.then53
    i32 31171698, label %originalBB122
    i32 -1234971994, label %originalBBpart2134
    i32 -1498059294, label %if.end64
    i32 288922567, label %originalBB136
    i32 182833718, label %originalBBpart2138
    i32 -2136079806, label %for.inc65
    i32 1051952130, label %for.end67
    i32 512118954, label %for.inc68
    i32 -705759783, label %for.end70
    i32 -2070111533, label %for.cond71
    i32 775965244, label %originalBB140
    i32 557581280, label %originalBBpart2142
    i32 1594193998, label %for.body73
    i32 1957154253, label %originalBB144
    i32 -1194683628, label %originalBBpart2146
    i32 1654773308, label %for.inc77
    i32 -1981473390, label %originalBB148
    i32 -1786322189, label %originalBBpart2154
    i32 -1255205628, label %for.end79
    i32 -813870805, label %for.cond82
    i32 -724614365, label %for.body84
    i32 367164309, label %originalBB156
    i32 -883408094, label %originalBBpart2158
    i32 -306422936, label %for.inc88
    i32 1461013316, label %originalBB160
    i32 279668360, label %originalBBpart2178
    i32 -795150158, label %for.end90
    i32 671072661, label %originalBB180
    i32 1328299192, label %originalBBpart2182
    i32 1585312411, label %originalBBalteredBB
    i32 -791318382, label %originalBB91alteredBB
    i32 811881107, label %originalBB112alteredBB
    i32 1601460664, label %originalBB116alteredBB
    i32 -16799104, label %originalBB122alteredBB
    i32 -1924842718, label %originalBB136alteredBB
    i32 913426857, label %originalBB140alteredBB
    i32 -741809305, label %originalBB144alteredBB
    i32 -1984023447, label %originalBB148alteredBB
    i32 -519554911, label %originalBB156alteredBB
    i32 2107492315, label %originalBB160alteredBB
    i32 140590034, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1447265705, i32 -1934778142
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %high)
  %arraydecay2 = getelementptr inbounds [7 x i8], [7 x i8]* %c, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4 = icmp eq i32 %call3, 0
  %3 = select i1 %cmp4, i32 -932839203, i32 -1596100343
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %5 = add i32 %4, -1999394956
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1999394956
  %add = add nsw i32 %4, 1
  store i32 %7, i32* %m, align 4
  %8 = load double, double* %high, align 8
  %9 = load i32, i32* %m, align 4
  %10 = sub i32 %9, -2106630770
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2106630770
  %sub = sub nsw i32 %9, 1
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom
  store double %8, double* %arrayidx, align 8
  store i32 -484034028, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %f, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add5 = add nsw i32 %13, 1
  store i32 %17, i32* %f, align 4
  %18 = load double, double* %high, align 8
  %19 = load i32, i32* %f, align 4
  %20 = add i32 %19, -680984155
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -680984155
  %sub6 = sub nsw i32 %19, 1
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %nh, i64 0, i64 %idxprom7
  store double %18, double* %arrayidx8, align 8
  store i32 -484034028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 468295816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %i, align 4
  store i32 1068853894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 438101651, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1519673132
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1519673132
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2033418624, i32 1585312411
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %53, %54
  store i1 %cmp10, i1* %cmp10.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1823061465
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1823061465
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 844639023, i32 1585312411
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %70 = select i1 %cmp10.reload, i32 523252354, i32 991306616
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -141020565, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %m, align 4
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %72, -1856980632
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -1856980632
  %sub13 = sub nsw i32 %72, %73
  %cmp14 = icmp slt i32 %71, %76
  %77 = select i1 %cmp14, i32 -1078172224, i32 -1600510251
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %78 to i64
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom16
  %79 = load double, double* %arrayidx17, align 8
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %80, 1801500700
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1801500700
  %add18 = add nsw i32 %80, 1
  %idxprom19 = sext i32 %83 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom19
  %84 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %79, %84
  %85 = select i1 %cmp21, i32 1820025438, i32 -1683369244
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1044580509
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1044580509
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1594758732, i32 -791318382
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %113 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom23
  %114 = load double, double* %arrayidx24, align 8
  store double %114, double* %max, align 8
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, -1584299121
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1584299121
  %add25 = add nsw i32 %115, 1
  %idxprom26 = sext i32 %118 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom26
  %119 = load double, double* %arrayidx27, align 8
  %120 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %120 to i64
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom28
  store double %119, double* %arrayidx29, align 8
  %121 = load double, double* %max, align 8
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add30 = add nsw i32 %122, 1
  %idxprom31 = sext i32 %126 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom31
  store double %121, double* %arrayidx32, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2028313713, i32 -791318382
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1683369244, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1128361784, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc35 = add nsw i32 %141, 1
  store i32 %145, i32* %j, align 4
  store i32 -141020565, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1344327322
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1344327322
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -493032088, i32 811881107
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
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
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1562917005, i32 811881107
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1179402530, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1625338434
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1625338434
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 150129670, i32 1601460664
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 345816843
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 345816843
  %inc38 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 279133339, i32 1601460664
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 438101651, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -803102348, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %f, align 4
  %cmp41 = icmp sle i32 %232, %233
  %234 = select i1 %cmp41, i32 -1717758708, i32 -705759783
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1091670527, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %f, align 4
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %236, 1824445209
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 1824445209
  %sub44 = sub nsw i32 %236, %237
  %cmp45 = icmp slt i32 %235, %240
  %241 = select i1 %cmp45, i32 751090127, i32 1051952130
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %242 to i64
  %arrayidx48 = getelementptr inbounds [40 x double], [40 x double]* %nh, i64 0, i64 %idxprom47
  %243 = load double, double* %arrayidx48, align 8
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 %244, 785925248
  %246 = add i32 %245, 1
  %247 = add i32 %246, 785925248
  %add49 = add nsw i32 %244, 1
  %idxprom50 = sext i32 %247 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %nh, i64 0, i64 %idxprom50
  %248 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp olt double %243, %248
  %249 = select i1 %cmp52, i32 1268061013, i32 -1498059294
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1081637511
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1081637511
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 31171698, i32 -16799104
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %277 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %nh, i64 0, i64 %idxprom54
  %278 = load double, double* %arrayidx55, align 8
  store double %278, double* %max, align 8
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 %279, -1365154700
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1365154700
  %add56 = add nsw i32 %279, 1
  %idxprom57 = sext i32 %282 to i64
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %nh, i64 0, i64 %idxprom57
  %283 = load double, double* %arrayidx58, align 8
  %284 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %284 to i64
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %nh, i64 0, i64 %idxprom59
  store double %283, double* %arrayidx60, align 8
  %285 = load double, double* %max, align 8
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add61 = add nsw i32 %286, 1
  %idxprom62 = sext i32 %290 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %nh, i64 0, i64 %idxprom62
  store double %285, double* %arrayidx63, align 8
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1329085791
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1329085791
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1234971994, i32 -16799104
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1498059294, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 288922567, i32 -1924842718
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1096478090
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1096478090
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 182833718, i32 -1924842718
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2136079806, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = add i32 %359, -1268014249
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1268014249
  %inc66 = add nsw i32 %359, 1
  store i32 %362, i32* %j, align 4
  store i32 -1091670527, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 512118954, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = add i32 %363, -2097283854
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -2097283854
  %inc69 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  store i32 -803102348, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2070111533, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 775965244, i32 913426857
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %m, align 4
  %cmp72 = icmp slt i32 %381, %382
  store i1 %cmp72, i1* %cmp72.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -2000277652
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -2000277652
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 557581280, i32 913426857
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %398 = select i1 %cmp72.reload, i32 1594193998, i32 -1255205628
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1575620671
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1575620671
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1957154253, i32 -741809305
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %414 to i64
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom74
  %415 = load double, double* %arrayidx75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %415)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -641597462
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -641597462
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1194683628, i32 -741809305
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1654773308, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1482086607
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1482086607
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1981473390, i32 -1984023447
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc78 = add nsw i32 %446, 1
  store i32 %450, i32* %i, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1786322189, i32 -1984023447
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2070111533, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %nh, i64 0, i64 0
  %477 = load double, double* %arrayidx80, align 16
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %477)
  store i32 1, i32* %i, align 4
  store i32 -813870805, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %f, align 4
  %cmp83 = icmp slt i32 %478, %479
  %480 = select i1 %cmp83, i32 -724614365, i32 -795150158
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 367164309, i32 -519554911
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %495 to i64
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %nh, i64 0, i64 %idxprom85
  %496 = load double, double* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %496)
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -883408094, i32 -519554911
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -306422936, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1461013316, i32 2107492315
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = add i32 %549, 1549965336
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 1549965336
  %inc89 = add nsw i32 %549, 1
  store i32 %552, i32* %i, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -296313250
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -296313250
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 279668360, i32 2107492315
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -813870805, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -1702953324
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1702953324
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 671072661, i32 140590034
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, 1299795323
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1299795323
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1328299192, i32 140590034
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sle i32 %610, %611
  store i32 -2033418624, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %612 to i64
  %arrayidx24alteredBB = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom23alteredBB
  %613 = load double, double* %arrayidx24alteredBB, align 8
  store double %613, double* %max, align 8
  %614 = load i32, i32* %j, align 4
  %615 = sub i32 0, %614
  %616 = add i32 0, %615
  %_ = sub i32 0, %614
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen = add i32 %616, 1
  %_92 = shl i32 %614, 1
  %619 = add i32 %614, 321418651
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 321418651
  %_93 = sub i32 %614, 1
  %gen94 = mul i32 %621, 1
  %_95 = shl i32 %614, 1
  %622 = add i32 0, -1895209938
  %623 = sub i32 %622, %614
  %624 = sub i32 %623, -1895209938
  %_96 = sub i32 0, %614
  %625 = sub i32 %624, -92173129
  %626 = add i32 %625, 1
  %627 = add i32 %626, -92173129
  %gen97 = add i32 %624, 1
  %628 = sub i32 0, 1
  %629 = add i32 %614, %628
  %_98 = sub i32 %614, 1
  %gen99 = mul i32 %629, 1
  %630 = sub i32 %614, 1471789282
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1471789282
  %_100 = sub i32 %614, 1
  %gen101 = mul i32 %632, 1
  %633 = sub i32 0, 1
  %634 = add i32 %614, %633
  %_102 = sub i32 %614, 1
  %gen103 = mul i32 %634, 1
  %_104 = shl i32 %614, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %614, %635
  %add25alteredBB = add nsw i32 %614, 1
  %idxprom26alteredBB = sext i32 %636 to i64
  %arrayidx27alteredBB = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom26alteredBB
  %637 = load double, double* %arrayidx27alteredBB, align 8
  %638 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %638 to i64
  %arrayidx29alteredBB = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom28alteredBB
  store double %637, double* %arrayidx29alteredBB, align 8
  %639 = load double, double* %max, align 8
  %640 = load i32, i32* %j, align 4
  %_105 = shl i32 %640, 1
  %_106 = shl i32 %640, 1
  %_107 = shl i32 %640, 1
  %_108 = shl i32 %640, 1
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %add30alteredBB = add nsw i32 %640, 1
  %idxprom31alteredBB = sext i32 %644 to i64
  %arrayidx32alteredBB = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom31alteredBB
  store double %639, double* %arrayidx32alteredBB, align 8
  store i32 1594758732, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -493032088, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 0, 1894747144
  %647 = sub i32 %646, %645
  %648 = add i32 %647, 1894747144
  %_117 = sub i32 0, %645
  %649 = add i32 %648, -1549568809
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1549568809
  %gen118 = add i32 %648, 1
  %652 = sub i32 0, %645
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc38alteredBB = add nsw i32 %645, 1
  store i32 %655, i32* %i, align 4
  store i32 150129670, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %656 to i64
  %arrayidx55alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nh, i64 0, i64 %idxprom54alteredBB
  %657 = load double, double* %arrayidx55alteredBB, align 8
  store double %657, double* %max, align 8
  %658 = load i32, i32* %j, align 4
  %659 = sub i32 0, %658
  %660 = add i32 0, %659
  %_123 = sub i32 0, %658
  %661 = sub i32 %660, 1833651883
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1833651883
  %gen124 = add i32 %660, 1
  %_125 = shl i32 %658, 1
  %664 = sub i32 0, 2089444744
  %665 = sub i32 %664, %658
  %666 = add i32 %665, 2089444744
  %_126 = sub i32 0, %658
  %667 = sub i32 %666, -304981927
  %668 = add i32 %667, 1
  %669 = add i32 %668, -304981927
  %gen127 = add i32 %666, 1
  %670 = sub i32 0, 1
  %671 = add i32 %658, %670
  %_128 = sub i32 %658, 1
  %gen129 = mul i32 %671, 1
  %672 = sub i32 0, %658
  %673 = add i32 0, %672
  %_130 = sub i32 0, %658
  %674 = add i32 %673, -407933932
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -407933932
  %gen131 = add i32 %673, 1
  %677 = add i32 %658, -554760077
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -554760077
  %add56alteredBB = add nsw i32 %658, 1
  %idxprom57alteredBB = sext i32 %679 to i64
  %arrayidx58alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nh, i64 0, i64 %idxprom57alteredBB
  %680 = load double, double* %arrayidx58alteredBB, align 8
  %681 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %681 to i64
  %arrayidx60alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nh, i64 0, i64 %idxprom59alteredBB
  store double %680, double* %arrayidx60alteredBB, align 8
  %682 = load double, double* %max, align 8
  %683 = load i32, i32* %j, align 4
  %_132 = shl i32 %683, 1
  %684 = sub i32 %683, 384972248
  %685 = add i32 %684, 1
  %686 = add i32 %685, 384972248
  %add61alteredBB = add nsw i32 %683, 1
  %idxprom62alteredBB = sext i32 %686 to i64
  %arrayidx63alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nh, i64 0, i64 %idxprom62alteredBB
  store double %682, double* %arrayidx63alteredBB, align 8
  store i32 31171698, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 288922567, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = load i32, i32* %m, align 4
  %cmp72alteredBB = icmp slt i32 %687, %688
  store i32 775965244, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %689 to i64
  %arrayidx75alteredBB = getelementptr inbounds [40 x double], [40 x double]* %mh, i64 0, i64 %idxprom74alteredBB
  %690 = load double, double* %arrayidx75alteredBB, align 8
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %690)
  store i32 1957154253, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = add i32 0, -1376740722
  %693 = sub i32 %692, %691
  %694 = sub i32 %693, -1376740722
  %_149 = sub i32 0, %691
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen150 = add i32 %694, 1
  %697 = sub i32 %691, 271218703
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 271218703
  %_151 = sub i32 %691, 1
  %gen152 = mul i32 %699, 1
  %700 = sub i32 %691, -434389146
  %701 = add i32 %700, 1
  %702 = add i32 %701, -434389146
  %inc78alteredBB = add nsw i32 %691, 1
  store i32 %702, i32* %i, align 4
  store i32 -1981473390, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %703 to i64
  %arrayidx86alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nh, i64 0, i64 %idxprom85alteredBB
  %704 = load double, double* %arrayidx86alteredBB, align 8
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %704)
  store i32 367164309, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %_161 = shl i32 %705, 1
  %706 = add i32 %705, 1377411890
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1377411890
  %_162 = sub i32 %705, 1
  %gen163 = mul i32 %708, 1
  %709 = sub i32 %705, -1653468591
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1653468591
  %_164 = sub i32 %705, 1
  %gen165 = mul i32 %711, 1
  %712 = sub i32 0, %705
  %713 = add i32 0, %712
  %_166 = sub i32 0, %705
  %714 = add i32 %713, 1302448534
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 1302448534
  %gen167 = add i32 %713, 1
  %717 = sub i32 0, %705
  %718 = add i32 0, %717
  %_168 = sub i32 0, %705
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen169 = add i32 %718, 1
  %723 = add i32 %705, -1323645568
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -1323645568
  %_170 = sub i32 %705, 1
  %gen171 = mul i32 %725, 1
  %_172 = shl i32 %705, 1
  %726 = add i32 0, 1383902633
  %727 = sub i32 %726, %705
  %728 = sub i32 %727, 1383902633
  %_173 = sub i32 0, %705
  %729 = add i32 %728, 1549901739
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 1549901739
  %gen174 = add i32 %728, 1
  %732 = add i32 0, -840320551
  %733 = sub i32 %732, %705
  %734 = sub i32 %733, -840320551
  %_175 = sub i32 0, %705
  %735 = sub i32 %734, -763594072
  %736 = add i32 %735, 1
  %737 = add i32 %736, -763594072
  %gen176 = add i32 %734, 1
  %738 = sub i32 0, %705
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %inc89alteredBB = add nsw i32 %705, 1
  store i32 %741, i32* %i, align 4
  store i32 1461013316, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 671072661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB180, %for.end90, %originalBBpart2178, %originalBB160, %for.inc88, %originalBBpart2158, %originalBB156, %for.body84, %for.cond82, %for.end79, %originalBBpart2154, %originalBB148, %for.inc77, %originalBBpart2146, %originalBB144, %for.body73, %originalBBpart2142, %originalBB140, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2138, %originalBB136, %if.end64, %originalBBpart2134, %originalBB122, %if.then53, %for.body46, %for.cond43, %for.body42, %for.cond40, %for.end39, %originalBBpart2120, %originalBB116, %for.inc37, %originalBBpart2114, %originalBB112, %for.end36, %for.inc34, %if.end33, %originalBBpart2110, %originalBB91, %if.then22, %for.body15, %for.cond12, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
