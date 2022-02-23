; ModuleID = 'source-C-CXX/20/1918.c'
source_filename = "source-C-CXX/20/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %t = alloca i32, align 4
  %tot = alloca double, align 8
  %cha = alloca double, align 8
  %tt = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -982052475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -982052475, label %for.cond
    i32 42226891, label %for.body
    i32 -2086379567, label %for.inc
    i32 -1479686111, label %for.end
    i32 -2015565657, label %for.cond2
    i32 -365369288, label %for.body4
    i32 805292197, label %for.cond5
    i32 -993013941, label %for.body8
    i32 -1656899937, label %if.then
    i32 -978329654, label %if.end
    i32 1244818075, label %for.inc24
    i32 -250507103, label %originalBB
    i32 -1648479421, label %originalBBpart2
    i32 -1738741356, label %for.end26
    i32 -2134855000, label %for.inc27
    i32 -1433796072, label %originalBB94
    i32 52913556, label %originalBBpart2108
    i32 171435100, label %for.end29
    i32 1590355394, label %originalBB110
    i32 -484268621, label %originalBBpart2112
    i32 1486408362, label %for.cond30
    i32 -1435573802, label %for.body32
    i32 -1099472110, label %for.inc36
    i32 1657426381, label %for.end38
    i32 787995140, label %originalBB114
    i32 2021222749, label %originalBBpart2122
    i32 -689508747, label %for.cond40
    i32 1569654048, label %for.body43
    i32 -348348208, label %if.then50
    i32 -1548838867, label %if.end52
    i32 1335003232, label %originalBB124
    i32 -1777718068, label %originalBBpart2126
    i32 1358537223, label %if.then55
    i32 2034272492, label %if.end56
    i32 876024754, label %for.inc57
    i32 -1726296004, label %for.end59
    i32 -779443068, label %originalBB128
    i32 20366758, label %originalBBpart2130
    i32 -1397686066, label %for.cond60
    i32 1962564538, label %for.body63
    i32 -175419700, label %originalBB132
    i32 -1528663548, label %originalBBpart2138
    i32 568628029, label %if.then70
    i32 -231712132, label %originalBB140
    i32 1118658311, label %originalBBpart2154
    i32 652858620, label %if.end72
    i32 -43767500, label %originalBB156
    i32 1771570727, label %originalBBpart2158
    i32 -1123884413, label %if.then75
    i32 463606092, label %originalBB160
    i32 813220365, label %originalBBpart2162
    i32 59714247, label %if.then78
    i32 1848621289, label %if.end80
    i32 -1051988552, label %if.end85
    i32 -1232722866, label %for.inc86
    i32 -1573684173, label %for.end88
    i32 -573459524, label %originalBB164
    i32 96076195, label %originalBBpart2166
    i32 1479684628, label %originalBBalteredBB
    i32 847344743, label %originalBB94alteredBB
    i32 -1363748247, label %originalBB110alteredBB
    i32 -1036681340, label %originalBB114alteredBB
    i32 446263752, label %originalBB124alteredBB
    i32 -1149125708, label %originalBB128alteredBB
    i32 -499408747, label %originalBB132alteredBB
    i32 318900801, label %originalBB140alteredBB
    i32 -1504057788, label %originalBB156alteredBB
    i32 944547057, label %originalBB160alteredBB
    i32 1229042575, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 42226891, i32 -1479686111
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2086379567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -982052475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2015565657, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 -365369288, i32 171435100
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 805292197, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n, align 4
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %11, 1111131514
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, 1111131514
  %sub = sub nsw i32 %11, %12
  %16 = sub i32 %15, -1796486609
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1796486609
  %sub6 = sub nsw i32 %15, 1
  %cmp7 = icmp slt i32 %10, %18
  %19 = select i1 %cmp7, i32 -993013941, i32 -1738741356
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %21 = load i32, i32* %arrayidx10, align 4
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add = add nsw i32 %22, 1
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %21, %27
  %28 = select i1 %cmp13, i32 -1656899937, i32 -978329654
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %29 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %30 = load i32, i32* %arrayidx15, align 4
  store i32 %30, i32* %t, align 4
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 %31, -856632967
  %33 = add i32 %32, 1
  %34 = add i32 %33, -856632967
  %add16 = add nsw i32 %31, 1
  %idxprom17 = sext i32 %34 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %35 = load i32, i32* %arrayidx18, align 4
  %36 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %36 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %35, i32* %arrayidx20, align 4
  %37 = load i32, i32* %t, align 4
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add21 = add nsw i32 %38, 1
  %idxprom22 = sext i32 %42 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %37, i32* %arrayidx23, align 4
  store i32 -978329654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1244818075, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
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
  %68 = select i1 %66, i32 -250507103, i32 1479684628
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc25 = add nsw i32 %69, 1
  store i32 %71, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1166437442
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1166437442
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1648479421, i32 1479684628
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 805292197, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -2134855000, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1776528841
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1776528841
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1433796072, i32 847344743
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 2036480239
  %128 = add i32 %127, 1
  %129 = add i32 %128, 2036480239
  %inc28 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 52913556, i32 847344743
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2015565657, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1769853666
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1769853666
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1590355394, i32 -1363748247
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %tot, align 8
  store i32 0, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -667004265
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -667004265
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -484268621, i32 -1363748247
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1486408362, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %210, %211
  %212 = select i1 %cmp31, i32 -1435573802, i32 1657426381
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %213 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %214 = load i32, i32* %arrayidx34, align 4
  %conv = sitofp i32 %214 to double
  %215 = load double, double* %tot, align 8
  %add35 = fadd double %215, %conv
  store double %add35, double* %tot, align 8
  store i32 -1099472110, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, 645335235
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 645335235
  %inc37 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 1486408362, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1654618318
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1654618318
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 787995140, i32 -1036681340
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %235 = load double, double* %tot, align 8
  %236 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %236 to double
  %div = fdiv double %235, %conv39
  store double %div, double* %tot, align 8
  store double 0.000000e+00, double* %cha, align 8
  store i32 0, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -48525672
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -48525672
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 2021222749, i32 -1036681340
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -689508747, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %252, %253
  %254 = select i1 %cmp41, i32 1569654048, i32 -1726296004
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %255 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  %256 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %256 to double
  %257 = load double, double* %tot, align 8
  %sub47 = fsub double %conv46, %257
  store double %sub47, double* %tt, align 8
  %258 = load double, double* %tt, align 8
  %cmp48 = fcmp olt double %258, 0.000000e+00
  %259 = select i1 %cmp48, i32 -348348208, i32 -1548838867
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %260 = load double, double* %tt, align 8
  %sub51 = fsub double -0.000000e+00, %260
  store double %sub51, double* %tt, align 8
  store i32 -1548838867, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1576449200
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1576449200
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1335003232, i32 446263752
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %288 = load double, double* %tt, align 8
  %289 = load double, double* %cha, align 8
  %cmp53 = fcmp ogt double %288, %289
  store i1 %cmp53, i1* %cmp53.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1777718068, i32 446263752
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %304 = select i1 %cmp53.reload, i32 1358537223, i32 2034272492
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %305 = load double, double* %tt, align 8
  store double %305, double* %cha, align 8
  store i32 2034272492, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 876024754, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = add i32 %306, -1912383907
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1912383907
  %inc58 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  store i32 -689508747, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -779443068, i32 -1149125708
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 707579819
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 707579819
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 20366758, i32 -1149125708
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1397686066, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %351, %352
  %353 = select i1 %cmp61, i32 1962564538, i32 -1573684173
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -860679368
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -860679368
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -175419700, i32 -499408747
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %369 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %370 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %370 to double
  %371 = load double, double* %tot, align 8
  %sub67 = fsub double %conv66, %371
  store double %sub67, double* %tt, align 8
  %372 = load double, double* %tt, align 8
  %cmp68 = fcmp olt double %372, 0.000000e+00
  store i1 %cmp68, i1* %cmp68.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1774431550
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1774431550
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1528663548, i32 -499408747
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %400 = select i1 %cmp68.reload, i32 568628029, i32 652858620
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1490156204
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1490156204
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -231712132, i32 318900801
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %428 = load double, double* %tt, align 8
  %sub71 = fsub double -0.000000e+00, %428
  store double %sub71, double* %tt, align 8
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1118658311, i32 318900801
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 652858620, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -43767500, i32 -1504057788
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %457 = load double, double* %cha, align 8
  %458 = load double, double* %tt, align 8
  %cmp73 = fcmp oeq double %457, %458
  store i1 %cmp73, i1* %cmp73.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1771570727, i32 -1504057788
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %473 = select i1 %cmp73.reload, i32 -1123884413, i32 -1051988552
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1043688913
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1043688913
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 463606092, i32 944547057
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %489 = load i32, i32* %c, align 4
  %cmp76 = icmp sgt i32 %489, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -2129459997
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -2129459997
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 813220365, i32 944547057
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %517 = select i1 %cmp76.reload, i32 59714247, i32 1848621289
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1848621289, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %518 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom81
  %519 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %519)
  %520 = load i32, i32* %c, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc84 = add nsw i32 %520, 1
  store i32 %524, i32* %c, align 4
  store i32 -1051988552, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1232722866, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = add i32 %525, -1166698998
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1166698998
  %inc87 = add nsw i32 %525, 1
  store i32 %528, i32* %i, align 4
  store i32 -1397686066, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 486234600
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 486234600
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -573459524, i32 1229042575
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 22305252
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 22305252
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 96076195, i32 1229042575
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 0, -943751678
  %573 = sub i32 %572, %571
  %574 = add i32 %573, -943751678
  %_ = sub i32 0, %571
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen = add i32 %574, 1
  %579 = sub i32 0, -1679142039
  %580 = sub i32 %579, %571
  %581 = add i32 %580, -1679142039
  %_90 = sub i32 0, %571
  %582 = add i32 %581, 1716459931
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 1716459931
  %gen91 = add i32 %581, 1
  %585 = sub i32 %571, -985765493
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -985765493
  %_92 = sub i32 %571, 1
  %gen93 = mul i32 %587, 1
  %588 = sub i32 0, 1
  %589 = sub i32 %571, %588
  %inc25alteredBB = add nsw i32 %571, 1
  store i32 %589, i32* %j, align 4
  store i32 -250507103, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %_95 = shl i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %_96 = sub i32 %590, 1
  %gen97 = mul i32 %592, 1
  %_98 = shl i32 %590, 1
  %593 = sub i32 0, %590
  %594 = add i32 0, %593
  %_99 = sub i32 0, %590
  %595 = sub i32 %594, -950877089
  %596 = add i32 %595, 1
  %597 = add i32 %596, -950877089
  %gen100 = add i32 %594, 1
  %_101 = shl i32 %590, 1
  %598 = sub i32 0, 1
  %599 = add i32 %590, %598
  %_102 = sub i32 %590, 1
  %gen103 = mul i32 %599, 1
  %600 = sub i32 0, %590
  %601 = add i32 0, %600
  %_104 = sub i32 0, %590
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen105 = add i32 %601, 1
  %_106 = shl i32 %590, 1
  %606 = sub i32 0, 1
  %607 = sub i32 %590, %606
  %inc28alteredBB = add nsw i32 %590, 1
  store i32 %607, i32* %i, align 4
  store i32 -1433796072, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %tot, align 8
  store i32 0, i32* %i, align 4
  store i32 1590355394, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %608 = load double, double* %tot, align 8
  %609 = load i32, i32* %n, align 4
  %conv39alteredBB = sitofp i32 %609 to double
  %_115 = fsub double -0.000000e+00, %608
  %gen116 = fadd double %_115, %conv39alteredBB
  %_117 = fsub double %608, %conv39alteredBB
  %gen118 = fmul double %_117, %conv39alteredBB
  %_119 = fsub double %608, %conv39alteredBB
  %gen120 = fmul double %_119, %conv39alteredBB
  %divalteredBB = fdiv double %608, %conv39alteredBB
  store double %divalteredBB, double* %tot, align 8
  store double 0.000000e+00, double* %cha, align 8
  store i32 0, i32* %i, align 4
  store i32 787995140, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %610 = load double, double* %tt, align 8
  %611 = load double, double* %cha, align 8
  %cmp53alteredBB = fcmp ogt double %610, %611
  store i32 1335003232, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -779443068, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %612 to i64
  %arrayidx65alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %613 = load i32, i32* %arrayidx65alteredBB, align 4
  %conv66alteredBB = sitofp i32 %613 to double
  %614 = load double, double* %tot, align 8
  %_133 = fsub double %conv66alteredBB, %614
  %gen134 = fmul double %_133, %614
  %_135 = fsub double -0.000000e+00, %conv66alteredBB
  %gen136 = fadd double %_135, %614
  %sub67alteredBB = fsub double %conv66alteredBB, %614
  store double %sub67alteredBB, double* %tt, align 8
  %615 = load double, double* %tt, align 8
  %cmp68alteredBB = fcmp olt double %615, 0.000000e+00
  store i32 -175419700, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %616 = load double, double* %tt, align 8
  %_141 = fsub double -0.000000e+00, -0.000000e+00
  %gen142 = fadd double %_141, %616
  %_143 = fsub double -0.000000e+00, %616
  %gen144 = fmul double %_143, %616
  %_145 = fsub double -0.000000e+00, %616
  %gen146 = fmul double %_145, %616
  %_147 = fsub double -0.000000e+00, %616
  %gen148 = fmul double %_147, %616
  %_149 = fsub double -0.000000e+00, -0.000000e+00
  %gen150 = fadd double %_149, %616
  %_151 = fsub double -0.000000e+00, -0.000000e+00
  %gen152 = fadd double %_151, %616
  %sub71alteredBB = fsub double -0.000000e+00, %616
  store double %sub71alteredBB, double* %tt, align 8
  store i32 -231712132, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %617 = load double, double* %cha, align 8
  %618 = load double, double* %tt, align 8
  %cmp73alteredBB = fcmp oeq double %617, %618
  store i32 -43767500, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %c, align 4
  %cmp76alteredBB = icmp sgt i32 %619, 0
  store i32 463606092, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -573459524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB164, %for.end88, %for.inc86, %if.end85, %if.end80, %if.then78, %originalBBpart2162, %originalBB160, %if.then75, %originalBBpart2158, %originalBB156, %if.end72, %originalBBpart2154, %originalBB140, %if.then70, %originalBBpart2138, %originalBB132, %for.body63, %for.cond60, %originalBBpart2130, %originalBB128, %for.end59, %for.inc57, %if.end56, %if.then55, %originalBBpart2126, %originalBB124, %if.end52, %if.then50, %for.body43, %for.cond40, %originalBBpart2122, %originalBB114, %for.end38, %for.inc36, %for.body32, %for.cond30, %originalBBpart2112, %originalBB110, %for.end29, %originalBBpart2108, %originalBB94, %for.inc27, %for.end26, %originalBBpart2, %originalBB, %for.inc24, %if.end, %if.then, %for.body8, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
