; ModuleID = 'source-C-CXX/101/852.c'
source_filename = "source-C-CXX/101/852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.male = private unnamed_addr constant [7 x i8] c"male\00\00\00", align 1
@main.female = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nanrenshu = alloca i32, align 4
  %nvrenshu = alloca i32, align 4
  %zfc = alloca [7 x i8], align 1
  %male = alloca [7 x i8], align 1
  %female = alloca [7 x i8], align 1
  %nan = alloca [41 x float], align 16
  %nv = alloca [41 x float], align 16
  %jh = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %nanrenshu, align 4
  store i32 0, i32* %nvrenshu, align 4
  %0 = bitcast [7 x i8]* %male to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.male, i32 0, i32 0), i64 7, i32 1, i1 false)
  %1 = bitcast [7 x i8]* %female to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.female, i32 0, i32 0), i64 7, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1745082869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1745082869, label %for.cond
    i32 472609689, label %for.body
    i32 -1428136701, label %for.inc
    i32 -1305595800, label %for.end
    i32 -1489400125, label %originalBB
    i32 609761902, label %originalBBpart2
    i32 -1808423416, label %for.cond3
    i32 -804395021, label %for.body5
    i32 -1894492304, label %if.then
    i32 1093814492, label %originalBB102
    i32 -1644164135, label %originalBBpart2110
    i32 -959500833, label %if.end
    i32 -1461320988, label %originalBB112
    i32 5530696, label %originalBBpart2114
    i32 51747374, label %if.then19
    i32 -1782460202, label %if.end24
    i32 -546189511, label %originalBB116
    i32 1976486453, label %originalBBpart2118
    i32 -1080177633, label %for.inc25
    i32 891344826, label %originalBB120
    i32 -779633367, label %originalBBpart2126
    i32 -1791711614, label %for.end27
    i32 2009468969, label %originalBB128
    i32 1932268147, label %originalBBpart2130
    i32 1204144936, label %for.cond28
    i32 -1813705458, label %for.body30
    i32 1833624019, label %originalBB132
    i32 -1394418196, label %originalBBpart2134
    i32 841196387, label %for.cond31
    i32 1337270583, label %for.body33
    i32 -1608634309, label %if.then40
    i32 1203549742, label %if.end51
    i32 -246549800, label %if.then58
    i32 1487142444, label %if.end69
    i32 -116025493, label %for.inc70
    i32 104239753, label %for.end72
    i32 280237388, label %for.inc73
    i32 1577745835, label %for.end75
    i32 585647188, label %for.cond80
    i32 1457989079, label %for.body83
    i32 -1052166482, label %originalBB136
    i32 58645661, label %originalBBpart2138
    i32 -1824558248, label %for.inc88
    i32 1279295195, label %for.end89
    i32 1937261533, label %originalBB140
    i32 -1527464167, label %originalBBpart2142
    i32 -305051236, label %for.cond90
    i32 -1278442972, label %for.body93
    i32 -9169885, label %originalBB144
    i32 647377893, label %originalBBpart2146
    i32 1429515608, label %for.inc98
    i32 -1082871443, label %originalBB148
    i32 -747944147, label %originalBBpart2153
    i32 697694985, label %for.end100
    i32 306672755, label %originalBB155
    i32 -1750580201, label %originalBBpart2157
    i32 -295925417, label %originalBBalteredBB
    i32 -1454998276, label %originalBB102alteredBB
    i32 -1616926957, label %originalBB112alteredBB
    i32 1348522929, label %originalBB116alteredBB
    i32 -1636540702, label %originalBB120alteredBB
    i32 1409664773, label %originalBB128alteredBB
    i32 -599393557, label %originalBB132alteredBB
    i32 -641422395, label %originalBB136alteredBB
    i32 -859936998, label %originalBB140alteredBB
    i32 50338320, label %originalBB144alteredBB
    i32 -802626987, label %originalBB148alteredBB
    i32 428277157, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 40
  %3 = select i1 %cmp, i32 472609689, i32 -1305595800
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [41 x float], [41 x float]* %nan, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [41 x float], [41 x float]* %nv, i64 0, i64 %idxprom1
  store float 0.000000e+00, float* %arrayidx2, align 4
  store i32 -1428136701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1241575640
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1241575640
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1745082869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1489400125, i32 -295925417
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1283553561
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1283553561
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 609761902, i32 -295925417
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1808423416, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %39, %40
  %41 = select i1 %cmp4, i32 -804395021, i32 -1791711614
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %zfc, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay7 = getelementptr inbounds [7 x i8], [7 x i8]* %zfc, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [7 x i8], [7 x i8]* %male, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay7, i8* %arraydecay8) #4
  %cmp10 = icmp eq i32 %call9, 0
  %42 = select i1 %cmp10, i32 -1894492304, i32 -959500833
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1093814492, i32 -1454998276
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [41 x float], [41 x float]* %nan, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx12)
  %70 = load i32, i32* %nanrenshu, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc14 = add nsw i32 %70, 1
  store i32 %74, i32* %nanrenshu, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1644164135, i32 -1454998276
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -959500833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1112590424
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1112590424
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1461320988, i32 -1616926957
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [7 x i8], [7 x i8]* %zfc, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [7 x i8], [7 x i8]* %male, i32 0, i32 0
  %call17 = call i32 @strcmp(i8* %arraydecay15, i8* %arraydecay16) #4
  %cmp18 = icmp ne i32 %call17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 599025684
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 599025684
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 5530696, i32 -1616926957
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %131 = select i1 %cmp18.reload, i32 51747374, i32 -1782460202
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %132 to i64
  %arrayidx21 = getelementptr inbounds [41 x float], [41 x float]* %nv, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx21)
  %133 = load i32, i32* %nvrenshu, align 4
  %134 = sub i32 %133, 1161807943
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1161807943
  %inc23 = add nsw i32 %133, 1
  store i32 %136, i32* %nvrenshu, align 4
  store i32 -1782460202, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -2095021276
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2095021276
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -546189511, i32 1348522929
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1263564566
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1263564566
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1976486453, i32 1348522929
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1080177633, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 891344826, i32 -1636540702
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc26 = add nsw i32 %205, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1079734234
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1079734234
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -779633367, i32 -1636540702
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1808423416, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2009468969, i32 1409664773
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -463824329
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -463824329
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1932268147, i32 1409664773
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1204144936, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %278, %279
  %280 = select i1 %cmp29, i32 -1813705458, i32 1577745835
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -264257996
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -264257996
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1833624019, i32 -599393557
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1285789585
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1285789585
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1394418196, i32 -599393557
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 841196387, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %n, align 4
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 %336, -629760379
  %339 = sub i32 %338, %337
  %340 = add i32 %339, -629760379
  %sub = sub nsw i32 %336, %337
  %341 = sub i32 %340, -1289452086
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1289452086
  %add = add nsw i32 %340, 1
  %cmp32 = icmp slt i32 %335, %343
  %344 = select i1 %cmp32, i32 1337270583, i32 104239753
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %345 to i64
  %arrayidx35 = getelementptr inbounds [41 x float], [41 x float]* %nan, i64 0, i64 %idxprom34
  %346 = load float, float* %arrayidx35, align 4
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 %347, 548785437
  %349 = add i32 %348, 1
  %350 = add i32 %349, 548785437
  %add36 = add nsw i32 %347, 1
  %idxprom37 = sext i32 %350 to i64
  %arrayidx38 = getelementptr inbounds [41 x float], [41 x float]* %nan, i64 0, i64 %idxprom37
  %351 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp olt float %346, %351
  %352 = select i1 %cmp39, i32 -1608634309, i32 1203549742
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %353 to i64
  %arrayidx42 = getelementptr inbounds [41 x float], [41 x float]* %nan, i64 0, i64 %idxprom41
  %354 = load float, float* %arrayidx42, align 4
  store float %354, float* %jh, align 4
  %355 = load i32, i32* %j, align 4
  %356 = add i32 %355, 1045774457
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1045774457
  %add43 = add nsw i32 %355, 1
  %idxprom44 = sext i32 %358 to i64
  %arrayidx45 = getelementptr inbounds [41 x float], [41 x float]* %nan, i64 0, i64 %idxprom44
  %359 = load float, float* %arrayidx45, align 4
  %360 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %360 to i64
  %arrayidx47 = getelementptr inbounds [41 x float], [41 x float]* %nan, i64 0, i64 %idxprom46
  store float %359, float* %arrayidx47, align 4
  %361 = load float, float* %jh, align 4
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %add48 = add nsw i32 %362, 1
  %idxprom49 = sext i32 %364 to i64
  %arrayidx50 = getelementptr inbounds [41 x float], [41 x float]* %nan, i64 0, i64 %idxprom49
  store float %361, float* %arrayidx50, align 4
  store i32 1203549742, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %365 to i64
  %arrayidx53 = getelementptr inbounds [41 x float], [41 x float]* %nv, i64 0, i64 %idxprom52
  %366 = load float, float* %arrayidx53, align 4
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %add54 = add nsw i32 %367, 1
  %idxprom55 = sext i32 %369 to i64
  %arrayidx56 = getelementptr inbounds [41 x float], [41 x float]* %nv, i64 0, i64 %idxprom55
  %370 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp olt float %366, %370
  %371 = select i1 %cmp57, i32 -246549800, i32 1487142444
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %372 to i64
  %arrayidx60 = getelementptr inbounds [41 x float], [41 x float]* %nv, i64 0, i64 %idxprom59
  %373 = load float, float* %arrayidx60, align 4
  store float %373, float* %jh, align 4
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add61 = add nsw i32 %374, 1
  %idxprom62 = sext i32 %378 to i64
  %arrayidx63 = getelementptr inbounds [41 x float], [41 x float]* %nv, i64 0, i64 %idxprom62
  %379 = load float, float* %arrayidx63, align 4
  %380 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %380 to i64
  %arrayidx65 = getelementptr inbounds [41 x float], [41 x float]* %nv, i64 0, i64 %idxprom64
  store float %379, float* %arrayidx65, align 4
  %381 = load float, float* %jh, align 4
  %382 = load i32, i32* %j, align 4
  %383 = add i32 %382, -1626965078
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1626965078
  %add66 = add nsw i32 %382, 1
  %idxprom67 = sext i32 %385 to i64
  %arrayidx68 = getelementptr inbounds [41 x float], [41 x float]* %nv, i64 0, i64 %idxprom67
  store float %381, float* %arrayidx68, align 4
  store i32 1487142444, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -116025493, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = add i32 %386, -1839026842
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1839026842
  %inc71 = add nsw i32 %386, 1
  store i32 %389, i32* %j, align 4
  store i32 841196387, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 280237388, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, 914900729
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 914900729
  %inc74 = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  store i32 1204144936, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %394 = load i32, i32* %nanrenshu, align 4
  %idxprom76 = sext i32 %394 to i64
  %arrayidx77 = getelementptr inbounds [41 x float], [41 x float]* %nan, i64 0, i64 %idxprom76
  %395 = load float, float* %arrayidx77, align 4
  %conv = fpext float %395 to double
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv)
  %396 = load i32, i32* %nanrenshu, align 4
  %397 = sub i32 %396, 2139761679
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 2139761679
  %sub79 = sub nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  store i32 585647188, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %cmp81 = icmp sgt i32 %400, 0
  %401 = select i1 %cmp81, i32 1457989079, i32 1279295195
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 602189807
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 602189807
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1052166482, i32 -641422395
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %417 to i64
  %arrayidx85 = getelementptr inbounds [41 x float], [41 x float]* %nan, i64 0, i64 %idxprom84
  %418 = load float, float* %arrayidx85, align 4
  %conv86 = fpext float %418 to double
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv86)
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 58645661, i32 -641422395
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1824558248, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, -1
  %435 = sub i32 %433, %434
  %dec = add nsw i32 %433, -1
  store i32 %435, i32* %i, align 4
  store i32 585647188, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 95557417
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 95557417
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1937261533, i32 -859936998
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 155415316
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 155415316
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1527464167, i32 -859936998
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -305051236, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %nvrenshu, align 4
  %cmp91 = icmp sle i32 %490, %491
  %492 = select i1 %cmp91, i32 -1278442972, i32 697694985
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -2064230288
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -2064230288
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -9169885, i32 50338320
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %508 to i64
  %arrayidx95 = getelementptr inbounds [41 x float], [41 x float]* %nv, i64 0, i64 %idxprom94
  %509 = load float, float* %arrayidx95, align 4
  %conv96 = fpext float %509 to double
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv96)
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 647377893, i32 50338320
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1429515608, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 495817426
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 495817426
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1082871443, i32 -802626987
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = add i32 %563, 1538208830
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1538208830
  %inc99 = add nsw i32 %563, 1
  store i32 %566, i32* %i, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -747944147, i32 -802626987
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -305051236, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -148480848
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -148480848
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 306672755, i32 428277157
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1750580201, i32 428277157
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1489400125, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %646 to i64
  %arrayidx12alteredBB = getelementptr inbounds [41 x float], [41 x float]* %nan, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx12alteredBB)
  %647 = load i32, i32* %nanrenshu, align 4
  %_ = shl i32 %647, 1
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %_103 = sub i32 %647, 1
  %gen = mul i32 %649, 1
  %650 = add i32 0, 597963870
  %651 = sub i32 %650, %647
  %652 = sub i32 %651, 597963870
  %_104 = sub i32 0, %647
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen105 = add i32 %652, 1
  %655 = add i32 %647, -619721055
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -619721055
  %_106 = sub i32 %647, 1
  %gen107 = mul i32 %657, 1
  %_108 = shl i32 %647, 1
  %658 = add i32 %647, 465085304
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 465085304
  %inc14alteredBB = add nsw i32 %647, 1
  store i32 %660, i32* %nanrenshu, align 4
  store i32 1093814492, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %zfc, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %male, i32 0, i32 0
  %call17alteredBB = call i32 @strcmp(i8* %arraydecay15alteredBB, i8* %arraydecay16alteredBB) #4
  %cmp18alteredBB = icmp ne i32 %call17alteredBB, 0
  store i32 -1461320988, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -546189511, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %_121 = shl i32 %661, 1
  %_122 = shl i32 %661, 1
  %662 = add i32 %661, 2107433577
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 2107433577
  %_123 = sub i32 %661, 1
  %gen124 = mul i32 %664, 1
  %665 = sub i32 0, %661
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %inc26alteredBB = add nsw i32 %661, 1
  store i32 %668, i32* %i, align 4
  store i32 891344826, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2009468969, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1833624019, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %669 to i64
  %arrayidx85alteredBB = getelementptr inbounds [41 x float], [41 x float]* %nan, i64 0, i64 %idxprom84alteredBB
  %670 = load float, float* %arrayidx85alteredBB, align 4
  %conv86alteredBB = fpext float %670 to double
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv86alteredBB)
  store i32 -1052166482, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1937261533, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %671 to i64
  %arrayidx95alteredBB = getelementptr inbounds [41 x float], [41 x float]* %nv, i64 0, i64 %idxprom94alteredBB
  %672 = load float, float* %arrayidx95alteredBB, align 4
  %conv96alteredBB = fpext float %672 to double
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv96alteredBB)
  store i32 -9169885, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %_149 = shl i32 %673, 1
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %_150 = sub i32 %673, 1
  %gen151 = mul i32 %675, 1
  %676 = sub i32 %673, 1321222764
  %677 = add i32 %676, 1
  %678 = add i32 %677, 1321222764
  %inc99alteredBB = add nsw i32 %673, 1
  store i32 %678, i32* %i, align 4
  store i32 -1082871443, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 306672755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB155, %for.end100, %originalBBpart2153, %originalBB148, %for.inc98, %originalBBpart2146, %originalBB144, %for.body93, %for.cond90, %originalBBpart2142, %originalBB140, %for.end89, %for.inc88, %originalBBpart2138, %originalBB136, %for.body83, %for.cond80, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then58, %if.end51, %if.then40, %for.body33, %for.cond31, %originalBBpart2134, %originalBB132, %for.body30, %for.cond28, %originalBBpart2130, %originalBB128, %for.end27, %originalBBpart2126, %originalBB120, %for.inc25, %originalBBpart2118, %originalBB116, %if.end24, %if.then19, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB102, %if.then, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
