; ModuleID = 'source-C-CXX/101/726.c'
source_filename = "source-C-CXX/101/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@b = common global [40 x double] zeroinitializer, align 16
@c = common global [40 x double] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca double, align 8
  %temp = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1948294415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -1948294415, label %for.cond
    i32 -1088605294, label %for.body
    i32 145855536, label %originalBB
    i32 698843477, label %originalBBpart2
    i32 1221926889, label %if.then
    i32 -929831733, label %if.else
    i32 -1132429659, label %originalBB105
    i32 1977227594, label %originalBBpart2120
    i32 -2130394228, label %if.end
    i32 -292763467, label %for.inc
    i32 -2061937673, label %for.end
    i32 -449670619, label %originalBB122
    i32 -525714974, label %originalBBpart2124
    i32 1451215177, label %for.cond10
    i32 1006952463, label %for.body13
    i32 -1551717634, label %originalBB126
    i32 884261471, label %originalBBpart2128
    i32 2068032701, label %for.cond14
    i32 -1655946719, label %for.body19
    i32 766589793, label %if.then26
    i32 -825309404, label %if.end37
    i32 -18786490, label %for.inc38
    i32 431348801, label %for.end40
    i32 1721597675, label %for.inc41
    i32 -280236845, label %for.end43
    i32 -1736386983, label %for.cond44
    i32 632447622, label %originalBB130
    i32 1098994310, label %originalBBpart2135
    i32 -790476012, label %for.body48
    i32 -52812471, label %for.cond49
    i32 -133723747, label %for.body54
    i32 -703209205, label %originalBB137
    i32 1115989270, label %originalBBpart2143
    i32 1723228954, label %if.then62
    i32 -164740276, label %if.end73
    i32 -550685972, label %originalBB145
    i32 -45428941, label %originalBBpart2147
    i32 850468648, label %for.inc74
    i32 376811773, label %for.end76
    i32 28346813, label %for.inc77
    i32 -1849425693, label %for.end79
    i32 -657536086, label %for.cond80
    i32 -945004856, label %originalBB149
    i32 1024004081, label %originalBBpart2151
    i32 -300810653, label %for.body83
    i32 523522334, label %originalBB153
    i32 1113589420, label %originalBBpart2155
    i32 224965520, label %for.inc87
    i32 -958344203, label %originalBB157
    i32 1463339925, label %originalBBpart2167
    i32 2026211961, label %for.end89
    i32 418051608, label %originalBB169
    i32 818311318, label %originalBBpart2171
    i32 79643040, label %for.cond90
    i32 2128529090, label %originalBB173
    i32 -1056344914, label %originalBBpart2190
    i32 580212875, label %for.body94
    i32 799561894, label %for.inc98
    i32 255106152, label %for.end100
    i32 -1047571184, label %originalBBalteredBB
    i32 633215573, label %originalBB105alteredBB
    i32 -529264485, label %originalBB122alteredBB
    i32 -1204836692, label %originalBB126alteredBB
    i32 -912468867, label %originalBB130alteredBB
    i32 703380773, label %originalBB137alteredBB
    i32 -326101556, label %originalBB145alteredBB
    i32 556397866, label %originalBB149alteredBB
    i32 658930009, label %originalBB153alteredBB
    i32 298501177, label %originalBB157alteredBB
    i32 1514346846, label %originalBB169alteredBB
    i32 -1138040331, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1088605294, i32 -2061937673
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 353335419
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 353335419
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 145855536, i32 -1047571184
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %len)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp3 = icmp eq i32 %conv, 109
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -2049454944
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2049454944
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 698843477, i32 -1047571184
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %58 = select i1 %cmp3.reload, i32 1221926889, i32 -929831733
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load double, double* %len, align 8
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %k, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %idxprom
  store double %59, double* %arrayidx5, align 8
  store i32 -2130394228, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 -1132429659, i32 633215573
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %91 = load double, double* %len, align 8
  %92 = load i32, i32* %t, align 4
  %93 = add i32 %92, 682077468
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 682077468
  %inc6 = add nsw i32 %92, 1
  store i32 %95, i32* %t, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %idxprom7
  store double %91, double* %arrayidx8, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1977227594, i32 633215573
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2130394228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -292763467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -1700557276
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1700557276
  %inc9 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -1948294415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 73318586
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 73318586
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -449670619, i32 -529264485
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -525714974, i32 -529264485
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1451215177, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 %168, 1637396348
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1637396348
  %sub = sub nsw i32 %168, 1
  %cmp11 = icmp slt i32 %167, %171
  %172 = select i1 %cmp11, i32 1006952463, i32 -280236845
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1941711419
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1941711419
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1551717634, i32 -1204836692
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1056445996
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1056445996
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 884261471, i32 -1204836692
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2068032701, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %k, align 4
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %228, 1473891972
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 1473891972
  %sub15 = sub nsw i32 %228, %229
  %233 = sub i32 %232, 907419524
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 907419524
  %sub16 = sub nsw i32 %232, 1
  %cmp17 = icmp slt i32 %227, %235
  %236 = select i1 %cmp17, i32 -1655946719, i32 431348801
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %237 to i64
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %idxprom20
  %238 = load double, double* %arrayidx21, align 8
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 %239, 1728141131
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1728141131
  %add = add nsw i32 %239, 1
  %idxprom22 = sext i32 %242 to i64
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %idxprom22
  %243 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp ogt double %238, %243
  %244 = select i1 %cmp24, i32 766589793, i32 -825309404
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %245 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %idxprom27
  %246 = load double, double* %arrayidx28, align 8
  store double %246, double* %temp, align 8
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add29 = add nsw i32 %247, 1
  %idxprom30 = sext i32 %251 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %idxprom30
  %252 = load double, double* %arrayidx31, align 8
  %253 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %253 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %idxprom32
  store double %252, double* %arrayidx33, align 8
  %254 = load double, double* %temp, align 8
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add34 = add nsw i32 %255, 1
  %idxprom35 = sext i32 %257 to i64
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %idxprom35
  store double %254, double* %arrayidx36, align 8
  store i32 -825309404, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -18786490, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc39 = add nsw i32 %258, 1
  store i32 %260, i32* %j, align 4
  store i32 2068032701, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1721597675, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc42 = add nsw i32 %261, 1
  store i32 %263, i32* %i, align 4
  store i32 1451215177, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1736386983, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1908437397
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1908437397
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 632447622, i32 -912468867
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %t, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub45 = sub nsw i32 %292, 1
  %cmp46 = icmp slt i32 %291, %294
  store i1 %cmp46, i1* %cmp46.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1098994310, i32 -912468867
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %309 = select i1 %cmp46.reload, i32 -790476012, i32 -1849425693
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -52812471, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = load i32, i32* %t, align 4
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %311, -1245872416
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, -1245872416
  %sub50 = sub nsw i32 %311, %312
  %316 = sub i32 %315, 1681935348
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1681935348
  %sub51 = sub nsw i32 %315, 1
  %cmp52 = icmp slt i32 %310, %318
  %319 = select i1 %cmp52, i32 -133723747, i32 376811773
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -703209205, i32 703380773
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %334 to i64
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %idxprom55
  %335 = load double, double* %arrayidx56, align 8
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add57 = add nsw i32 %336, 1
  %idxprom58 = sext i32 %340 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %idxprom58
  %341 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp olt double %335, %341
  store i1 %cmp60, i1* %cmp60.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1115989270, i32 703380773
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %368 = select i1 %cmp60.reload, i32 1723228954, i32 -164740276
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %369 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %idxprom63
  %370 = load double, double* %arrayidx64, align 8
  store double %370, double* %temp, align 8
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %add65 = add nsw i32 %371, 1
  %idxprom66 = sext i32 %373 to i64
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %idxprom66
  %374 = load double, double* %arrayidx67, align 8
  %375 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %375 to i64
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %idxprom68
  store double %374, double* %arrayidx69, align 8
  %376 = load double, double* %temp, align 8
  %377 = load i32, i32* %j, align 4
  %378 = add i32 %377, 1534504175
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1534504175
  %add70 = add nsw i32 %377, 1
  %idxprom71 = sext i32 %380 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %idxprom71
  store double %376, double* %arrayidx72, align 8
  store i32 -164740276, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -550685972, i32 -326101556
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -45428941, i32 -326101556
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 850468648, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 %421, -1795940624
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1795940624
  %inc75 = add nsw i32 %421, 1
  store i32 %424, i32* %j, align 4
  store i32 -52812471, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 28346813, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 %425, 570240019
  %427 = add i32 %426, 1
  %428 = add i32 %427, 570240019
  %inc78 = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  store i32 -1736386983, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -657536086, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 607466208
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 607466208
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -945004856, i32 556397866
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %k, align 4
  %cmp81 = icmp slt i32 %444, %445
  store i1 %cmp81, i1* %cmp81.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1024004081, i32 556397866
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %460 = select i1 %cmp81.reload, i32 -300810653, i32 2026211961
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1281998390
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1281998390
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 523522334, i32 658930009
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %488 to i64
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %idxprom84
  %489 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %489)
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1344248028
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1344248028
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
  %516 = select i1 %514, i32 1113589420, i32 658930009
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 224965520, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -958344203, i32 298501177
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc88 = add nsw i32 %531, 1
  store i32 %533, i32* %i, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1463339925, i32 298501177
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -657536086, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 418051608, i32 1514346846
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -1964979047
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1964979047
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 818311318, i32 1514346846
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 79643040, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1977715739
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1977715739
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 2128529090, i32 -1138040331
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %t, align 4
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %sub91 = sub nsw i32 %617, 1
  %cmp92 = icmp slt i32 %616, %619
  store i1 %cmp92, i1* %cmp92.reg2mem
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 175207375
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 175207375
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1056344914, i32 -1138040331
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %647 = select i1 %cmp92.reload, i32 580212875, i32 255106152
  store i32 %647, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %648 to i64
  %arrayidx96 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %idxprom95
  %649 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %649)
  store i32 799561894, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 %650, -354569074
  %652 = add i32 %651, 1
  %653 = add i32 %652, -354569074
  %inc99 = add nsw i32 %650, 1
  store i32 %653, i32* %i, align 4
  store i32 79643040, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %654 = load i32, i32* %t, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %sub101 = sub nsw i32 %654, 1
  %idxprom102 = sext i32 %656 to i64
  %arrayidx103 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %idxprom102
  %657 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %657)
  %658 = load i32, i32* %retval, align 4
  ret i32 %658

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %len)
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  %659 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %659 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 145855536, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %660 = load double, double* %len, align 8
  %661 = load i32, i32* %t, align 4
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %_ = sub i32 %661, 1
  %gen = mul i32 %663, 1
  %664 = sub i32 0, %661
  %665 = add i32 0, %664
  %_106 = sub i32 0, %661
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen107 = add i32 %665, 1
  %670 = add i32 0, -1909955005
  %671 = sub i32 %670, %661
  %672 = sub i32 %671, -1909955005
  %_108 = sub i32 0, %661
  %673 = sub i32 %672, 610089474
  %674 = add i32 %673, 1
  %675 = add i32 %674, 610089474
  %gen109 = add i32 %672, 1
  %676 = sub i32 0, %661
  %677 = add i32 0, %676
  %_110 = sub i32 0, %661
  %678 = add i32 %677, 1082520839
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 1082520839
  %gen111 = add i32 %677, 1
  %681 = sub i32 0, 1
  %682 = add i32 %661, %681
  %_112 = sub i32 %661, 1
  %gen113 = mul i32 %682, 1
  %_114 = shl i32 %661, 1
  %683 = sub i32 0, 1559181688
  %684 = sub i32 %683, %661
  %685 = add i32 %684, 1559181688
  %_115 = sub i32 0, %661
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen116 = add i32 %685, 1
  %690 = add i32 0, -1341825907
  %691 = sub i32 %690, %661
  %692 = sub i32 %691, -1341825907
  %_117 = sub i32 0, %661
  %693 = sub i32 %692, 1190193035
  %694 = add i32 %693, 1
  %695 = add i32 %694, 1190193035
  %gen118 = add i32 %692, 1
  %696 = sub i32 0, 1
  %697 = sub i32 %661, %696
  %inc6alteredBB = add nsw i32 %661, 1
  store i32 %697, i32* %t, align 4
  %idxprom7alteredBB = sext i32 %661 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %idxprom7alteredBB
  store double %660, double* %arrayidx8alteredBB, align 8
  store i32 -1132429659, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -449670619, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1551717634, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = load i32, i32* %t, align 4
  %_131 = shl i32 %699, 1
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %_132 = sub i32 %699, 1
  %gen133 = mul i32 %701, 1
  %702 = sub i32 %699, 1403490142
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1403490142
  %sub45alteredBB = sub nsw i32 %699, 1
  %cmp46alteredBB = icmp slt i32 %698, %704
  store i32 632447622, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %705 to i64
  %arrayidx56alteredBB = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %idxprom55alteredBB
  %706 = load double, double* %arrayidx56alteredBB, align 8
  %707 = load i32, i32* %j, align 4
  %708 = add i32 %707, -1982090711
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1982090711
  %_138 = sub i32 %707, 1
  %gen139 = mul i32 %710, 1
  %711 = sub i32 0, -1543963702
  %712 = sub i32 %711, %707
  %713 = add i32 %712, -1543963702
  %_140 = sub i32 0, %707
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen141 = add i32 %713, 1
  %716 = add i32 %707, 1384580332
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 1384580332
  %add57alteredBB = add nsw i32 %707, 1
  %idxprom58alteredBB = sext i32 %718 to i64
  %arrayidx59alteredBB = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %idxprom58alteredBB
  %719 = load double, double* %arrayidx59alteredBB, align 8
  %cmp60alteredBB = fcmp olt double %706, %719
  store i32 -703209205, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -550685972, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = load i32, i32* %k, align 4
  %cmp81alteredBB = icmp slt i32 %720, %721
  store i32 -945004856, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %722 to i64
  %arrayidx85alteredBB = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %idxprom84alteredBB
  %723 = load double, double* %arrayidx85alteredBB, align 8
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %723)
  store i32 523522334, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %_158 = shl i32 %724, 1
  %_159 = shl i32 %724, 1
  %725 = sub i32 0, -475007076
  %726 = sub i32 %725, %724
  %727 = add i32 %726, -475007076
  %_160 = sub i32 0, %724
  %728 = add i32 %727, -193235436
  %729 = add i32 %728, 1
  %730 = sub i32 %729, -193235436
  %gen161 = add i32 %727, 1
  %731 = sub i32 0, 1
  %732 = add i32 %724, %731
  %_162 = sub i32 %724, 1
  %gen163 = mul i32 %732, 1
  %_164 = shl i32 %724, 1
  %_165 = shl i32 %724, 1
  %733 = add i32 %724, 1519711476
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 1519711476
  %inc88alteredBB = add nsw i32 %724, 1
  store i32 %735, i32* %i, align 4
  store i32 -958344203, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 418051608, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = load i32, i32* %t, align 4
  %738 = add i32 %737, 65133472
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 65133472
  %_174 = sub i32 %737, 1
  %gen175 = mul i32 %740, 1
  %_176 = shl i32 %737, 1
  %741 = sub i32 0, 1
  %742 = add i32 %737, %741
  %_177 = sub i32 %737, 1
  %gen178 = mul i32 %742, 1
  %743 = add i32 0, 277673518
  %744 = sub i32 %743, %737
  %745 = sub i32 %744, 277673518
  %_179 = sub i32 0, %737
  %746 = add i32 %745, -963068409
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -963068409
  %gen180 = add i32 %745, 1
  %749 = sub i32 0, 1
  %750 = add i32 %737, %749
  %_181 = sub i32 %737, 1
  %gen182 = mul i32 %750, 1
  %751 = sub i32 0, %737
  %752 = add i32 0, %751
  %_183 = sub i32 0, %737
  %753 = add i32 %752, -4101804
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -4101804
  %gen184 = add i32 %752, 1
  %756 = add i32 0, -1172722759
  %757 = sub i32 %756, %737
  %758 = sub i32 %757, -1172722759
  %_185 = sub i32 0, %737
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen186 = add i32 %758, 1
  %761 = add i32 %737, -1946830003
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1946830003
  %_187 = sub i32 %737, 1
  %gen188 = mul i32 %763, 1
  %764 = add i32 %737, 638633387
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 638633387
  %sub91alteredBB = sub nsw i32 %737, 1
  %cmp92alteredBB = icmp slt i32 %736, %766
  store i32 2128529090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc98, %for.body94, %originalBBpart2190, %originalBB173, %for.cond90, %originalBBpart2171, %originalBB169, %for.end89, %originalBBpart2167, %originalBB157, %for.inc87, %originalBBpart2155, %originalBB153, %for.body83, %originalBBpart2151, %originalBB149, %for.cond80, %for.end79, %for.inc77, %for.end76, %for.inc74, %originalBBpart2147, %originalBB145, %if.end73, %if.then62, %originalBBpart2143, %originalBB137, %for.body54, %for.cond49, %for.body48, %originalBBpart2135, %originalBB130, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end37, %if.then26, %for.body19, %for.cond14, %originalBBpart2128, %originalBB126, %for.body13, %for.cond10, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %if.end, %originalBBpart2120, %originalBB105, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
