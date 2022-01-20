; ModuleID = 'source-C-CXX/101/853.c'
source_filename = "source-C-CXX/101/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %h = alloca [40 x double], align 16
  %n = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %s = alloca double, align 8
  %a = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 398590699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 398590699, label %for.cond
    i32 2115478869, label %for.body
    i32 2072877955, label %for.inc
    i32 -924163041, label %for.end
    i32 -1284977853, label %for.cond4
    i32 -586013105, label %for.body6
    i32 -480271312, label %if.then
    i32 1887441812, label %originalBB
    i32 1611392714, label %originalBBpart2
    i32 -2118908979, label %if.end
    i32 -1474535914, label %if.then23
    i32 -2120273416, label %originalBB137
    i32 -1366754550, label %originalBBpart2147
    i32 403495494, label %if.end29
    i32 1958261100, label %for.inc30
    i32 -1615558583, label %for.end32
    i32 -407693780, label %for.cond33
    i32 -2133106837, label %for.body36
    i32 -489095630, label %originalBB149
    i32 -1943255535, label %originalBBpart2158
    i32 1962820149, label %for.cond37
    i32 -1440640263, label %for.body40
    i32 -332388592, label %originalBB160
    i32 -2061761476, label %originalBBpart2175
    i32 -596668073, label %if.then48
    i32 558802705, label %if.end59
    i32 -186633214, label %originalBB177
    i32 -566579967, label %originalBBpart2179
    i32 -1019145466, label %for.inc60
    i32 -697387395, label %for.end61
    i32 -108104840, label %for.inc62
    i32 1799120605, label %for.end64
    i32 1893503481, label %for.cond65
    i32 35616488, label %for.body68
    i32 -361947941, label %originalBB181
    i32 482593628, label %originalBBpart2183
    i32 1846195907, label %for.inc72
    i32 1841647736, label %for.end74
    i32 -1571563508, label %originalBB185
    i32 2029351842, label %originalBBpart2187
    i32 -1206526909, label %for.cond75
    i32 535536522, label %for.body78
    i32 -78660293, label %for.cond80
    i32 1783161598, label %for.body83
    i32 1140952609, label %if.then91
    i32 834780460, label %if.end102
    i32 -904946712, label %for.inc103
    i32 -1564911082, label %for.end105
    i32 -2132246823, label %originalBB189
    i32 -481153736, label %originalBBpart2191
    i32 83454849, label %for.inc106
    i32 -1415494234, label %originalBB193
    i32 -1135331136, label %originalBBpart2199
    i32 1528674815, label %for.end108
    i32 1564905483, label %for.cond109
    i32 -140968908, label %originalBB201
    i32 -870430204, label %originalBBpart2203
    i32 -1382771478, label %for.body112
    i32 -846578796, label %if.then119
    i32 -1700947315, label %originalBB205
    i32 875544998, label %originalBBpart2207
    i32 -707555569, label %if.end121
    i32 -1464065064, label %for.inc122
    i32 528891151, label %for.end124
    i32 1220731999, label %originalBBalteredBB
    i32 1413528629, label %originalBB137alteredBB
    i32 570350188, label %originalBB149alteredBB
    i32 -968051352, label %originalBB160alteredBB
    i32 -60559843, label %originalBB177alteredBB
    i32 -1855609896, label %originalBB181alteredBB
    i32 1870651285, label %originalBB185alteredBB
    i32 1899011416, label %originalBB189alteredBB
    i32 -167923718, label %originalBB193alteredBB
    i32 1731552398, label %originalBB201alteredBB
    i32 1007227840, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2115478869, i32 -924163041
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  store i32 2072877955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1152184475
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1152184475
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 398590699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1284977853, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %t, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 -586013105, i32 -1615558583
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i64 0, i64 0
  %13 = load i8, i8* %arrayidx9, align 2
  %conv = sext i8 %13 to i32
  %cmp10 = icmp eq i32 %conv, 109
  %14 = select i1 %cmp10, i32 -480271312, i32 -2118908979
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1887441812, i32 1220731999
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %41 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom12
  %42 = load double, double* %arrayidx13, align 8
  %43 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %43 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %n, i64 0, i64 %idxprom14
  store double %42, double* %arrayidx15, align 8
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 %44, 335540077
  %46 = add i32 %45, 1
  %47 = add i32 %46, 335540077
  %inc16 = add nsw i32 %44, 1
  store i32 %47, i32* %j, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -768644793
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -768644793
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1611392714, i32 1220731999
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2118908979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %63 to i64
  %arrayidx18 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i64 0, i64 0
  %64 = load i8, i8* %arrayidx19, align 2
  %conv20 = sext i8 %64 to i32
  %cmp21 = icmp eq i32 %conv20, 102
  %65 = select i1 %cmp21, i32 -1474535914, i32 403495494
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -205603112
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -205603112
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2120273416, i32 1413528629
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %81 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom24
  %82 = load double, double* %arrayidx25, align 8
  %83 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %83 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom26
  store double %82, double* %arrayidx27, align 8
  %84 = load i32, i32* %k, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc28 = add nsw i32 %84, 1
  store i32 %86, i32* %k, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1366754550, i32 1413528629
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 403495494, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1958261100, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, 1044012128
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1044012128
  %inc31 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 -1284977853, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -407693780, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %117, %118
  %119 = select i1 %cmp34, i32 -2133106837, i32 1799120605
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -489095630, i32 570350188
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub = sub nsw i32 %134, 1
  store i32 %136, i32* %p, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1851885494
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1851885494
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1943255535, i32 570350188
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1962820149, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %164 = load i32, i32* %p, align 4
  %165 = load i32, i32* %i, align 4
  %cmp38 = icmp sgt i32 %164, %165
  %166 = select i1 %cmp38, i32 -1440640263, i32 -697387395
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -583193978
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -583193978
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -332388592, i32 -968051352
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %182 = load i32, i32* %p, align 4
  %idxprom41 = sext i32 %182 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %n, i64 0, i64 %idxprom41
  %183 = load double, double* %arrayidx42, align 8
  %184 = load i32, i32* %p, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub43 = sub nsw i32 %184, 1
  %idxprom44 = sext i32 %186 to i64
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %n, i64 0, i64 %idxprom44
  %187 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp olt double %183, %187
  store i1 %cmp46, i1* %cmp46.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1810878839
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1810878839
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -2061761476, i32 -968051352
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %203 = select i1 %cmp46.reload, i32 -596668073, i32 558802705
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %204 = load i32, i32* %p, align 4
  %idxprom49 = sext i32 %204 to i64
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %n, i64 0, i64 %idxprom49
  %205 = load double, double* %arrayidx50, align 8
  store double %205, double* %s, align 8
  %206 = load i32, i32* %p, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %sub51 = sub nsw i32 %206, 1
  %idxprom52 = sext i32 %208 to i64
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %n, i64 0, i64 %idxprom52
  %209 = load double, double* %arrayidx53, align 8
  %210 = load i32, i32* %p, align 4
  %idxprom54 = sext i32 %210 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %n, i64 0, i64 %idxprom54
  store double %209, double* %arrayidx55, align 8
  %211 = load double, double* %s, align 8
  %212 = load i32, i32* %p, align 4
  %213 = sub i32 %212, -1115167076
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1115167076
  %sub56 = sub nsw i32 %212, 1
  %idxprom57 = sext i32 %215 to i64
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %n, i64 0, i64 %idxprom57
  store double %211, double* %arrayidx58, align 8
  store i32 558802705, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -186633214, i32 -60559843
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1913672660
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1913672660
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -566579967, i32 -60559843
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1019145466, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %257 = load i32, i32* %p, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, -1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %dec = add nsw i32 %257, -1
  store i32 %261, i32* %p, align 4
  store i32 1962820149, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -108104840, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc63 = add nsw i32 %262, 1
  store i32 %266, i32* %i, align 4
  store i32 -407693780, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1893503481, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %j, align 4
  %cmp66 = icmp slt i32 %267, %268
  %269 = select i1 %cmp66, i32 35616488, i32 1841647736
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -756855074
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -756855074
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -361947941, i32 -1855609896
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %297 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %n, i64 0, i64 %idxprom69
  %298 = load double, double* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %298)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 482593628, i32 -1855609896
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1846195907, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc73 = add nsw i32 %325, 1
  store i32 %327, i32* %i, align 4
  store i32 1893503481, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1571563508, i32 1870651285
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 2029351842, i32 1870651285
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1206526909, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %k, align 4
  %cmp76 = icmp slt i32 %368, %369
  %370 = select i1 %cmp76, i32 535536522, i32 1528674815
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %sub79 = sub nsw i32 %371, 1
  store i32 %373, i32* %q, align 4
  store i32 -78660293, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %374 = load i32, i32* %q, align 4
  %375 = load i32, i32* %i, align 4
  %cmp81 = icmp sgt i32 %374, %375
  %376 = select i1 %cmp81, i32 1783161598, i32 -1564911082
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %377 = load i32, i32* %q, align 4
  %idxprom84 = sext i32 %377 to i64
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom84
  %378 = load double, double* %arrayidx85, align 8
  %379 = load i32, i32* %q, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub86 = sub nsw i32 %379, 1
  %idxprom87 = sext i32 %381 to i64
  %arrayidx88 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom87
  %382 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp ogt double %378, %382
  %383 = select i1 %cmp89, i32 1140952609, i32 834780460
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %384 = load i32, i32* %q, align 4
  %idxprom92 = sext i32 %384 to i64
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom92
  %385 = load double, double* %arrayidx93, align 8
  store double %385, double* %s, align 8
  %386 = load i32, i32* %q, align 4
  %387 = sub i32 %386, -872756261
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -872756261
  %sub94 = sub nsw i32 %386, 1
  %idxprom95 = sext i32 %389 to i64
  %arrayidx96 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom95
  %390 = load double, double* %arrayidx96, align 8
  %391 = load i32, i32* %q, align 4
  %idxprom97 = sext i32 %391 to i64
  %arrayidx98 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom97
  store double %390, double* %arrayidx98, align 8
  %392 = load double, double* %s, align 8
  %393 = load i32, i32* %q, align 4
  %394 = sub i32 %393, -736056288
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -736056288
  %sub99 = sub nsw i32 %393, 1
  %idxprom100 = sext i32 %396 to i64
  %arrayidx101 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom100
  store double %392, double* %arrayidx101, align 8
  store i32 834780460, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -904946712, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %397 = load i32, i32* %q, align 4
  %398 = sub i32 %397, -1018669738
  %399 = add i32 %398, -1
  %400 = add i32 %399, -1018669738
  %dec104 = add nsw i32 %397, -1
  store i32 %400, i32* %q, align 4
  store i32 -78660293, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -2132246823, i32 1899011416
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -481153736, i32 1899011416
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 83454849, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -1952740677
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1952740677
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1415494234, i32 -167923718
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = add i32 %456, 1034984455
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1034984455
  %inc107 = add nsw i32 %456, 1
  store i32 %459, i32* %i, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1135331136, i32 -167923718
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1206526909, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1564905483, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1175799389
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1175799389
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -140968908, i32 1731552398
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %k, align 4
  %cmp110 = icmp slt i32 %501, %502
  store i1 %cmp110, i1* %cmp110.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 964196914
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 964196914
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -870430204, i32 1731552398
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %518 = select i1 %cmp110.reload, i32 -1382771478, i32 528891151
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %519 to i64
  %arrayidx114 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom113
  %520 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %520)
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %k, align 4
  %523 = sub i32 %522, 615710275
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 615710275
  %sub116 = sub nsw i32 %522, 1
  %cmp117 = icmp ne i32 %521, %525
  %526 = select i1 %cmp117, i32 -846578796, i32 -707555569
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -801456013
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -801456013
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1700947315, i32 1007227840
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 1907575647
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1907575647
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 875544998, i32 1007227840
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -707555569, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1464065064, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 %557, 661865167
  %559 = add i32 %558, 1
  %560 = add i32 %559, 661865167
  %inc123 = add nsw i32 %557, 1
  store i32 %560, i32* %i, align 4
  store i32 1564905483, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %561 to i64
  %arrayidx13alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom12alteredBB
  %562 = load double, double* %arrayidx13alteredBB, align 8
  %563 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %563 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x double], [40 x double]* %n, i64 0, i64 %idxprom14alteredBB
  store double %562, double* %arrayidx15alteredBB, align 8
  %564 = load i32, i32* %j, align 4
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %_ = sub i32 %564, 1
  %gen = mul i32 %566, 1
  %567 = sub i32 0, -921314300
  %568 = sub i32 %567, %564
  %569 = add i32 %568, -921314300
  %_125 = sub i32 0, %564
  %570 = add i32 %569, -749871495
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -749871495
  %gen126 = add i32 %569, 1
  %_127 = shl i32 %564, 1
  %573 = sub i32 0, %564
  %574 = add i32 0, %573
  %_128 = sub i32 0, %564
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen129 = add i32 %574, 1
  %577 = sub i32 %564, 628064211
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 628064211
  %_130 = sub i32 %564, 1
  %gen131 = mul i32 %579, 1
  %580 = add i32 0, -27908511
  %581 = sub i32 %580, %564
  %582 = sub i32 %581, -27908511
  %_132 = sub i32 0, %564
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen133 = add i32 %582, 1
  %585 = add i32 %564, 618504869
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 618504869
  %_134 = sub i32 %564, 1
  %gen135 = mul i32 %587, 1
  %_136 = shl i32 %564, 1
  %588 = sub i32 0, 1
  %589 = sub i32 %564, %588
  %inc16alteredBB = add nsw i32 %564, 1
  store i32 %589, i32* %j, align 4
  store i32 1887441812, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %590 to i64
  %arrayidx25alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom24alteredBB
  %591 = load double, double* %arrayidx25alteredBB, align 8
  %592 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %592 to i64
  %arrayidx27alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom26alteredBB
  store double %591, double* %arrayidx27alteredBB, align 8
  %593 = load i32, i32* %k, align 4
  %594 = add i32 0, 552113725
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 552113725
  %_138 = sub i32 0, %593
  %597 = sub i32 %596, 174675288
  %598 = add i32 %597, 1
  %599 = add i32 %598, 174675288
  %gen139 = add i32 %596, 1
  %600 = add i32 %593, 1438655723
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1438655723
  %_140 = sub i32 %593, 1
  %gen141 = mul i32 %602, 1
  %603 = add i32 0, -1392627168
  %604 = sub i32 %603, %593
  %605 = sub i32 %604, -1392627168
  %_142 = sub i32 0, %593
  %606 = sub i32 %605, -380844495
  %607 = add i32 %606, 1
  %608 = add i32 %607, -380844495
  %gen143 = add i32 %605, 1
  %609 = sub i32 %593, -1521584397
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1521584397
  %_144 = sub i32 %593, 1
  %gen145 = mul i32 %611, 1
  %612 = sub i32 0, %593
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc28alteredBB = add nsw i32 %593, 1
  store i32 %615, i32* %k, align 4
  store i32 -2120273416, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %_150 = shl i32 %616, 1
  %617 = add i32 0, 787277863
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, 787277863
  %_151 = sub i32 0, %616
  %620 = sub i32 %619, 735352768
  %621 = add i32 %620, 1
  %622 = add i32 %621, 735352768
  %gen152 = add i32 %619, 1
  %623 = add i32 0, -1127938611
  %624 = sub i32 %623, %616
  %625 = sub i32 %624, -1127938611
  %_153 = sub i32 0, %616
  %626 = add i32 %625, 2103130948
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 2103130948
  %gen154 = add i32 %625, 1
  %629 = sub i32 %616, -2136298094
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -2136298094
  %_155 = sub i32 %616, 1
  %gen156 = mul i32 %631, 1
  %632 = add i32 %616, 406258074
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 406258074
  %subalteredBB = sub nsw i32 %616, 1
  store i32 %634, i32* %p, align 4
  store i32 -489095630, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %p, align 4
  %idxprom41alteredBB = sext i32 %635 to i64
  %arrayidx42alteredBB = getelementptr inbounds [40 x double], [40 x double]* %n, i64 0, i64 %idxprom41alteredBB
  %636 = load double, double* %arrayidx42alteredBB, align 8
  %637 = load i32, i32* %p, align 4
  %638 = add i32 0, 1795855283
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, 1795855283
  %_161 = sub i32 0, %637
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen162 = add i32 %640, 1
  %643 = sub i32 %637, -670866057
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -670866057
  %_163 = sub i32 %637, 1
  %gen164 = mul i32 %645, 1
  %646 = sub i32 0, %637
  %647 = add i32 0, %646
  %_165 = sub i32 0, %637
  %648 = sub i32 %647, -932107951
  %649 = add i32 %648, 1
  %650 = add i32 %649, -932107951
  %gen166 = add i32 %647, 1
  %_167 = shl i32 %637, 1
  %651 = sub i32 0, %637
  %652 = add i32 0, %651
  %_168 = sub i32 0, %637
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen169 = add i32 %652, 1
  %657 = sub i32 %637, 278191196
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 278191196
  %_170 = sub i32 %637, 1
  %gen171 = mul i32 %659, 1
  %660 = sub i32 0, 34321328
  %661 = sub i32 %660, %637
  %662 = add i32 %661, 34321328
  %_172 = sub i32 0, %637
  %663 = add i32 %662, 36646333
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 36646333
  %gen173 = add i32 %662, 1
  %666 = sub i32 %637, -569634074
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -569634074
  %sub43alteredBB = sub nsw i32 %637, 1
  %idxprom44alteredBB = sext i32 %668 to i64
  %arrayidx45alteredBB = getelementptr inbounds [40 x double], [40 x double]* %n, i64 0, i64 %idxprom44alteredBB
  %669 = load double, double* %arrayidx45alteredBB, align 8
  %cmp46alteredBB = fcmp olt double %636, %669
  store i32 -332388592, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -186633214, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %670 to i64
  %arrayidx70alteredBB = getelementptr inbounds [40 x double], [40 x double]* %n, i64 0, i64 %idxprom69alteredBB
  %671 = load double, double* %arrayidx70alteredBB, align 8
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %671)
  store i32 -361947941, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1571563508, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -2132246823, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 0, -1706271330
  %674 = sub i32 %673, %672
  %675 = add i32 %674, -1706271330
  %_194 = sub i32 0, %672
  %676 = sub i32 %675, -1330767313
  %677 = add i32 %676, 1
  %678 = add i32 %677, -1330767313
  %gen195 = add i32 %675, 1
  %679 = sub i32 %672, -1065759417
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1065759417
  %_196 = sub i32 %672, 1
  %gen197 = mul i32 %681, 1
  %682 = sub i32 0, 1
  %683 = sub i32 %672, %682
  %inc107alteredBB = add nsw i32 %672, 1
  store i32 %683, i32* %i, align 4
  store i32 -1415494234, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %k, align 4
  %cmp110alteredBB = icmp slt i32 %684, %685
  store i32 -140968908, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1700947315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc122, %if.end121, %originalBBpart2207, %originalBB205, %if.then119, %for.body112, %originalBBpart2203, %originalBB201, %for.cond109, %for.end108, %originalBBpart2199, %originalBB193, %for.inc106, %originalBBpart2191, %originalBB189, %for.end105, %for.inc103, %if.end102, %if.then91, %for.body83, %for.cond80, %for.body78, %for.cond75, %originalBBpart2187, %originalBB185, %for.end74, %for.inc72, %originalBBpart2183, %originalBB181, %for.body68, %for.cond65, %for.end64, %for.inc62, %for.end61, %for.inc60, %originalBBpart2179, %originalBB177, %if.end59, %if.then48, %originalBBpart2175, %originalBB160, %for.body40, %for.cond37, %originalBBpart2158, %originalBB149, %for.body36, %for.cond33, %for.end32, %for.inc30, %if.end29, %originalBBpart2147, %originalBB137, %if.then23, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
