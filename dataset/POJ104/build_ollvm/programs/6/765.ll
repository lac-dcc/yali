; ModuleID = 'source-C-CXX/6/765.c'
source_filename = "source-C-CXX/6/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [256 x i8], align 16
  %zc = alloca [256 x i8], align 16
  %re = alloca [256 x i8], align 16
  %dc = alloca [256 x [256 x i8]], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %tag = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %zc, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %zc, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %tag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -673667955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -673667955, label %for.cond
    i32 1115835177, label %for.body
    i32 904895278, label %originalBB
    i32 1011505106, label %originalBBpart2
    i32 852081599, label %for.cond10
    i32 -1112922251, label %for.body13
    i32 -1337455748, label %for.inc
    i32 -554411663, label %for.end
    i32 -1225370610, label %for.inc21
    i32 -1987853125, label %for.end23
    i32 -1137654198, label %for.cond24
    i32 706484634, label %originalBB86
    i32 1758833788, label %originalBBpart2100
    i32 2016570630, label %for.body32
    i32 25687079, label %originalBB102
    i32 -1922398223, label %originalBBpart2104
    i32 -531135394, label %if.then
    i32 -529609985, label %originalBB106
    i32 41710605, label %originalBBpart2108
    i32 -1880232368, label %if.end
    i32 968357193, label %for.inc40
    i32 -1064299202, label %originalBB110
    i32 -1562252540, label %originalBBpart2122
    i32 -1895757813, label %for.end42
    i32 -392186699, label %if.then45
    i32 135325753, label %if.else
    i32 321404290, label %for.cond48
    i32 1221159363, label %for.body51
    i32 -1258336935, label %for.inc56
    i32 1648873267, label %for.end58
    i32 -46084315, label %originalBB124
    i32 1378776613, label %originalBBpart2126
    i32 -1260212894, label %for.cond59
    i32 -743279198, label %for.body63
    i32 -1491242583, label %originalBB128
    i32 2034599678, label %originalBBpart2130
    i32 -1292044967, label %for.inc66
    i32 1201389381, label %originalBB132
    i32 -1418236261, label %originalBBpart2138
    i32 2103728049, label %for.end68
    i32 992804709, label %for.cond70
    i32 -1161765503, label %originalBB140
    i32 -1009401128, label %originalBBpart2142
    i32 -1473831240, label %for.body76
    i32 290611434, label %originalBB144
    i32 -1852968855, label %originalBBpart2146
    i32 -1418515005, label %for.inc81
    i32 -1861632754, label %for.end83
    i32 1608115929, label %if.end84
    i32 1650895462, label %originalBB148
    i32 961367332, label %originalBBpart2150
    i32 -389782903, label %originalBBalteredBB
    i32 -723447432, label %originalBB86alteredBB
    i32 -1067515881, label %originalBB102alteredBB
    i32 398947799, label %originalBB106alteredBB
    i32 925204835, label %originalBB110alteredBB
    i32 1368504965, label %originalBB124alteredBB
    i32 -1228828771, label %originalBB128alteredBB
    i32 2085408039, label %originalBB132alteredBB
    i32 -1519329422, label %originalBB140alteredBB
    i32 475997069, label %originalBB144alteredBB
    i32 1412547228, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len2, align 4
  %2 = sub i32 0, %0
  %3 = sub i32 0, %1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %0, %1
  %6 = sub i32 %5, 1777089306
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1777089306
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %9 to i32
  %cmp = icmp ne i32 %conv8, 0
  %10 = select i1 %cmp, i32 1115835177, i32 -1987853125
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 904895278, i32 -389782903
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  store i32 %37, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1806937516
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1806937516
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1011505106, i32 -389782903
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 852081599, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %len2, align 4
  %cmp11 = icmp slt i32 %53, %54
  %55 = select i1 %cmp11, i32 -1112922251, i32 -554411663
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom14
  %57 = load i8, i8* %arrayidx15, align 1
  %58 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %dc, i64 0, i64 %idxprom16
  %59 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %57, i8* %arrayidx19, align 1
  store i32 -1337455748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %j, align 4
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc20 = add nsw i32 %63, 1
  store i32 %65, i32* %k, align 4
  store i32 852081599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1225370610, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc22 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 -673667955, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1137654198, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1964117465
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1964117465
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 706484634, i32 -723447432
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %len2, align 4
  %98 = sub i32 %96, -1030511806
  %99 = add i32 %98, %97
  %100 = add i32 %99, -1030511806
  %add25 = add nsw i32 %96, %97
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub26 = sub nsw i32 %100, 1
  %idxprom27 = sext i32 %102 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom27
  %103 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %103 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1506324656
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1506324656
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1758833788, i32 -723447432
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %119 = select i1 %cmp30.reload, i32 2016570630, i32 -1895757813
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1084105039
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1084105039
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 25687079, i32 -1067515881
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %147 to i64
  %arrayidx34 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %dc, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx34, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [256 x i8], [256 x i8]* %zc, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay36) #3
  %cmp38 = icmp eq i32 %call37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1343740685
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1343740685
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1922398223, i32 -1067515881
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %163 = select i1 %cmp38.reload, i32 -531135394, i32 -1880232368
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -529609985, i32 398947799
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %tag, align 4
  %178 = load i32, i32* %i, align 4
  store i32 %178, i32* %m, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1127895225
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1127895225
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 41710605, i32 398947799
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1895757813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 968357193, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1064299202, i32 925204835
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc41 = add nsw i32 %220, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 469009332
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 469009332
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1562252540, i32 925204835
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1137654198, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %252 = load i32, i32* %tag, align 4
  %cmp43 = icmp eq i32 %252, 0
  %253 = select i1 %cmp43, i32 -392186699, i32 135325753
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay46)
  store i32 1608115929, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 321404290, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %254, %255
  %256 = select i1 %cmp49, i32 1221159363, i32 1648873267
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %257 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom52
  %258 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %258 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv54)
  store i32 -1258336935, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, -458232152
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -458232152
  %inc57 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 321404290, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1643003293
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1643003293
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -46084315, i32 1368504965
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %278 = load i32, i32* %m, align 4
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1031798495
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1031798495
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1378776613, i32 1368504965
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1260212894, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %m, align 4
  %296 = load i32, i32* %len2, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 %295, %297
  %add60 = add nsw i32 %295, %296
  %cmp61 = icmp slt i32 %294, %298
  %299 = select i1 %cmp61, i32 -743279198, i32 2103728049
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1856414897
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1856414897
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1491242583, i32 -1228828771
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay64)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1636788501
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1636788501
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 2034599678, i32 -1228828771
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2103728049, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1294538997
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1294538997
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1201389381, i32 2085408039
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc67 = add nsw i32 %369, 1
  store i32 %371, i32* %i, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1418236261, i32 2085408039
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1260212894, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %398 = load i32, i32* %m, align 4
  %399 = load i32, i32* %len2, align 4
  %400 = add i32 %398, -267740568
  %401 = add i32 %400, %399
  %402 = sub i32 %401, -267740568
  %add69 = add nsw i32 %398, %399
  store i32 %402, i32* %i, align 4
  store i32 992804709, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -119924196
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -119924196
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1161765503, i32 -1519329422
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %418 to i64
  %arrayidx72 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom71
  %419 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %419 to i32
  %cmp74 = icmp ne i32 %conv73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1009401128, i32 -1519329422
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %434 = select i1 %cmp74.reload, i32 -1473831240, i32 -1861632754
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 290611434, i32 475997069
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %449 to i64
  %arrayidx78 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom77
  %450 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %450 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv79)
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1552793157
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1552793157
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1852968855, i32 475997069
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1418515005, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc82 = add nsw i32 %478, 1
  store i32 %480, i32* %i, align 4
  store i32 992804709, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1608115929, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
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
  %494 = select i1 %492, i32 1650895462, i32 1412547228
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %a)
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 961367332, i32 1412547228
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  store i32 %509, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 904895278, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %len2, align 4
  %512 = add i32 %510, 1286121667
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, 1286121667
  %_ = sub i32 %510, %511
  %gen = mul i32 %514, %511
  %_87 = shl i32 %510, %511
  %_88 = shl i32 %510, %511
  %515 = sub i32 0, %511
  %516 = add i32 %510, %515
  %_89 = sub i32 %510, %511
  %gen90 = mul i32 %516, %511
  %_91 = shl i32 %510, %511
  %517 = add i32 %510, 1262698525
  %518 = add i32 %517, %511
  %519 = sub i32 %518, 1262698525
  %add25alteredBB = add nsw i32 %510, %511
  %520 = add i32 %519, -1449302474
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1449302474
  %_92 = sub i32 %519, 1
  %gen93 = mul i32 %522, 1
  %_94 = shl i32 %519, 1
  %523 = add i32 %519, 714993484
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 714993484
  %_95 = sub i32 %519, 1
  %gen96 = mul i32 %525, 1
  %526 = sub i32 %519, 1191462616
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1191462616
  %_97 = sub i32 %519, 1
  %gen98 = mul i32 %528, 1
  %529 = sub i32 %519, 165605003
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 165605003
  %sub26alteredBB = sub nsw i32 %519, 1
  %idxprom27alteredBB = sext i32 %531 to i64
  %arrayidx28alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom27alteredBB
  %532 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %532 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 0
  store i32 706484634, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %533 to i64
  %arrayidx34alteredBB = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %dc, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %arraydecay36alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zc, i32 0, i32 0
  %call37alteredBB = call i32 @strcmp(i8* %arraydecay35alteredBB, i8* %arraydecay36alteredBB) #3
  %cmp38alteredBB = icmp eq i32 %call37alteredBB, 0
  store i32 25687079, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %tag, align 4
  %534 = load i32, i32* %i, align 4
  store i32 %534, i32* %m, align 4
  store i32 -529609985, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %_111 = shl i32 %535, 1
  %_112 = shl i32 %535, 1
  %536 = add i32 0, -2088311669
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, -2088311669
  %_113 = sub i32 0, %535
  %539 = sub i32 %538, 1285952722
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1285952722
  %gen114 = add i32 %538, 1
  %_115 = shl i32 %535, 1
  %542 = sub i32 0, %535
  %543 = add i32 0, %542
  %_116 = sub i32 0, %535
  %544 = add i32 %543, -1274929045
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1274929045
  %gen117 = add i32 %543, 1
  %_118 = shl i32 %535, 1
  %547 = sub i32 0, 1
  %548 = add i32 %535, %547
  %_119 = sub i32 %535, 1
  %gen120 = mul i32 %548, 1
  %549 = sub i32 %535, -692124423
  %550 = add i32 %549, 1
  %551 = add i32 %550, -692124423
  %inc41alteredBB = add nsw i32 %535, 1
  store i32 %551, i32* %i, align 4
  store i32 -1064299202, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %m, align 4
  store i32 %552, i32* %i, align 4
  store i32 -46084315, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arraydecay64alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay64alteredBB)
  store i32 -1491242583, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_133 = sub i32 0, %553
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen134 = add i32 %555, 1
  %560 = add i32 %553, 667763050
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 667763050
  %_135 = sub i32 %553, 1
  %gen136 = mul i32 %562, 1
  %563 = sub i32 %553, 1393341450
  %564 = add i32 %563, 1
  %565 = add i32 %564, 1393341450
  %inc67alteredBB = add nsw i32 %553, 1
  store i32 %565, i32* %i, align 4
  store i32 1201389381, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %566 to i64
  %arrayidx72alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom71alteredBB
  %567 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %567 to i32
  %cmp74alteredBB = icmp ne i32 %conv73alteredBB, 0
  store i32 -1161765503, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %568 to i64
  %arrayidx78alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom77alteredBB
  %569 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %569 to i32
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv79alteredBB)
  store i32 290611434, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %a)
  store i32 1650895462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB148, %if.end84, %for.end83, %for.inc81, %originalBBpart2146, %originalBB144, %for.body76, %originalBBpart2142, %originalBB140, %for.cond70, %for.end68, %originalBBpart2138, %originalBB132, %for.inc66, %originalBBpart2130, %originalBB128, %for.body63, %for.cond59, %originalBBpart2126, %originalBB124, %for.end58, %for.inc56, %for.body51, %for.cond48, %if.else, %if.then45, %for.end42, %originalBBpart2122, %originalBB110, %for.inc40, %if.end, %originalBBpart2108, %originalBB106, %if.then, %originalBBpart2104, %originalBB102, %for.body32, %originalBBpart2100, %originalBB86, %for.cond24, %for.end23, %for.inc21, %for.end, %for.inc, %for.body13, %for.cond10, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
