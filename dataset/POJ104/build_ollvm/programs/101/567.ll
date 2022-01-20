; ModuleID = 'source-C-CXX/101/567.c'
source_filename = "source-C-CXX/101/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca double, align 8
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %t = alloca double, align 8
  %a = alloca [7 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 444116297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 444116297, label %for.cond
    i32 -932732459, label %for.body
    i32 -192783891, label %if.then
    i32 2060913097, label %originalBB
    i32 1545085015, label %originalBBpart2
    i32 649873753, label %if.end
    i32 1356749398, label %originalBB103
    i32 891131429, label %originalBBpart2105
    i32 -474521554, label %if.then9
    i32 175458307, label %originalBB107
    i32 1315865214, label %originalBBpart2113
    i32 -721413913, label %if.end13
    i32 -887068346, label %originalBB115
    i32 1569874848, label %originalBBpart2117
    i32 -71226599, label %for.inc
    i32 994203509, label %for.end
    i32 -1562303585, label %for.cond15
    i32 1246747589, label %for.body18
    i32 -1093977328, label %for.cond19
    i32 625360920, label %for.body22
    i32 -1377827587, label %if.then29
    i32 -674487349, label %if.end40
    i32 -1770755748, label %for.inc41
    i32 -1667257009, label %originalBB119
    i32 -930720209, label %originalBBpart2128
    i32 612326295, label %for.end43
    i32 882196150, label %originalBB130
    i32 110600626, label %originalBBpart2132
    i32 -244178735, label %for.inc44
    i32 743198575, label %originalBB134
    i32 -474629309, label %originalBBpart2140
    i32 -509091536, label %for.end46
    i32 -1836350778, label %for.cond47
    i32 2018949120, label %for.body50
    i32 1140999956, label %originalBB142
    i32 -23202884, label %originalBBpart2144
    i32 964780534, label %for.cond51
    i32 -783760464, label %originalBB146
    i32 1054211890, label %originalBBpart2154
    i32 1740935580, label %for.body55
    i32 2142728489, label %if.then63
    i32 1049784589, label %if.end74
    i32 1045127829, label %for.inc75
    i32 1830119645, label %for.end77
    i32 -857208590, label %for.inc78
    i32 1584206652, label %for.end80
    i32 -242418215, label %for.cond83
    i32 -277531372, label %for.body86
    i32 -1769941318, label %for.inc90
    i32 -144194362, label %for.end92
    i32 -157268197, label %for.cond93
    i32 -907258063, label %originalBB156
    i32 -213196026, label %originalBBpart2158
    i32 -2086688127, label %for.body96
    i32 -1346737596, label %originalBB160
    i32 -455104343, label %originalBBpart2162
    i32 -1772163552, label %for.inc100
    i32 -1089648422, label %for.end102
    i32 -909189259, label %originalBBalteredBB
    i32 323270036, label %originalBB103alteredBB
    i32 205938709, label %originalBB107alteredBB
    i32 -516487697, label %originalBB115alteredBB
    i32 -440895945, label %originalBB119alteredBB
    i32 -1090860637, label %originalBB130alteredBB
    i32 -446802113, label %originalBB134alteredBB
    i32 1892124843, label %originalBB142alteredBB
    i32 -1913426771, label %originalBB146alteredBB
    i32 434209500, label %originalBB156alteredBB
    i32 -861775324, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -932732459, i32 994203509
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %k)
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %4 = select i1 %cmp2, i32 -192783891, i32 649873753
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1669354177
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1669354177
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2060913097, i32 -909189259
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load double, double* %k, align 8
  %21 = load i32, i32* %j, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  store double %20, double* %arrayidx4, align 8
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 %22, 838242589
  %24 = add i32 %23, 1
  %25 = add i32 %24, 838242589
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1701174104
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1701174104
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1545085015, i32 -909189259
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 649873753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1920446114
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1920446114
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1356749398, i32 323270036
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [7 x i8], [7 x i8]* %a, i64 0, i64 0
  %68 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %68 to i32
  %cmp7 = icmp eq i32 %conv6, 102
  store i1 %cmp7, i1* %cmp7.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 891131429, i32 323270036
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %95 = select i1 %cmp7.reload, i32 -474521554, i32 -721413913
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
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
  %121 = select i1 %119, i32 175458307, i32 205938709
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %122 = load double, double* %k, align 8
  %123 = load i32, i32* %l, align 4
  %idxprom10 = sext i32 %123 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom10
  store double %122, double* %arrayidx11, align 8
  %124 = load i32, i32* %l, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc12 = add nsw i32 %124, 1
  store i32 %128, i32* %l, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 768022257
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 768022257
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 1315865214, i32 205938709
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -721413913, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -43215208
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -43215208
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -887068346, i32 -516487697
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1569874848, i32 -516487697
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -71226599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc14 = add nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  store i32 444116297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1562303585, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %188, %189
  %190 = select i1 %cmp16, i32 1246747589, i32 -509091536
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1093977328, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %191 = load i32, i32* %m, align 4
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 %192, 179720090
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 179720090
  %sub = sub nsw i32 %192, 1
  %cmp20 = icmp slt i32 %191, %195
  %196 = select i1 %cmp20, i32 625360920, i32 612326295
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %197 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom23
  %198 = load double, double* %arrayidx24, align 8
  %199 = load i32, i32* %m, align 4
  %200 = sub i32 %199, 1777665204
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1777665204
  %add = add nsw i32 %199, 1
  %idxprom25 = sext i32 %202 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom25
  %203 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %198, %203
  %204 = select i1 %cmp27, i32 -1377827587, i32 -674487349
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %205 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom30
  %206 = load double, double* %arrayidx31, align 8
  store double %206, double* %t, align 8
  %207 = load i32, i32* %m, align 4
  %208 = sub i32 %207, -662431669
  %209 = add i32 %208, 1
  %210 = add i32 %209, -662431669
  %add32 = add nsw i32 %207, 1
  %idxprom33 = sext i32 %210 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom33
  %211 = load double, double* %arrayidx34, align 8
  %212 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %212 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom35
  store double %211, double* %arrayidx36, align 8
  %213 = load double, double* %t, align 8
  %214 = load i32, i32* %m, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add37 = add nsw i32 %214, 1
  %idxprom38 = sext i32 %218 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom38
  store double %213, double* %arrayidx39, align 8
  store i32 -674487349, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1770755748, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1884960326
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1884960326
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1667257009, i32 -440895945
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc42 = add nsw i32 %234, 1
  store i32 %238, i32* %m, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 718802971
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 718802971
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -930720209, i32 -440895945
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1093977328, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -109058366
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -109058366
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 882196150, i32 -1090860637
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 110600626, i32 -1090860637
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -244178735, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1498698790
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1498698790
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 743198575, i32 -446802113
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc45 = add nsw i32 %310, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 960879024
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 960879024
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -474629309, i32 -446802113
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1562303585, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1836350778, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %l, align 4
  %cmp48 = icmp slt i32 %340, %341
  %342 = select i1 %cmp48, i32 2018949120, i32 1584206652
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1140999956, i32 1892124843
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1970728436
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1970728436
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -23202884, i32 1892124843
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 964780534, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -987926005
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -987926005
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -783760464, i32 -1913426771
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %399 = load i32, i32* %m, align 4
  %400 = load i32, i32* %l, align 4
  %401 = add i32 %400, 507308137
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 507308137
  %sub52 = sub nsw i32 %400, 1
  %cmp53 = icmp slt i32 %399, %403
  store i1 %cmp53, i1* %cmp53.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -476641212
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -476641212
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1054211890, i32 -1913426771
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %431 = select i1 %cmp53.reload, i32 1740935580, i32 1830119645
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %432 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %432 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom56
  %433 = load double, double* %arrayidx57, align 8
  %434 = load i32, i32* %m, align 4
  %435 = sub i32 %434, -218969535
  %436 = add i32 %435, 1
  %437 = add i32 %436, -218969535
  %add58 = add nsw i32 %434, 1
  %idxprom59 = sext i32 %437 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom59
  %438 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp olt double %433, %438
  %439 = select i1 %cmp61, i32 2142728489, i32 1049784589
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %440 = load i32, i32* %m, align 4
  %idxprom64 = sext i32 %440 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom64
  %441 = load double, double* %arrayidx65, align 8
  store double %441, double* %t, align 8
  %442 = load i32, i32* %m, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %add66 = add nsw i32 %442, 1
  %idxprom67 = sext i32 %444 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom67
  %445 = load double, double* %arrayidx68, align 8
  %446 = load i32, i32* %m, align 4
  %idxprom69 = sext i32 %446 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom69
  store double %445, double* %arrayidx70, align 8
  %447 = load double, double* %t, align 8
  %448 = load i32, i32* %m, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add71 = add nsw i32 %448, 1
  %idxprom72 = sext i32 %452 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom72
  store double %447, double* %arrayidx73, align 8
  store i32 1049784589, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1045127829, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %453 = load i32, i32* %m, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc76 = add nsw i32 %453, 1
  store i32 %457, i32* %m, align 4
  store i32 964780534, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -857208590, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc79 = add nsw i32 %458, 1
  store i32 %460, i32* %i, align 4
  store i32 -1836350778, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 0
  %461 = load double, double* %arrayidx81, align 16
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %461)
  store i32 1, i32* %i, align 4
  store i32 -242418215, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %j, align 4
  %cmp84 = icmp slt i32 %462, %463
  %464 = select i1 %cmp84, i32 -277531372, i32 -144194362
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %465 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom87
  %466 = load double, double* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %466)
  store i32 -1769941318, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 %467, 986002970
  %469 = add i32 %468, 1
  %470 = add i32 %469, 986002970
  %inc91 = add nsw i32 %467, 1
  store i32 %470, i32* %i, align 4
  store i32 -242418215, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -157268197, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1044749002
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1044749002
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -907258063, i32 434209500
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %l, align 4
  %cmp94 = icmp slt i32 %498, %499
  store i1 %cmp94, i1* %cmp94.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -213196026, i32 434209500
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %514 = select i1 %cmp94.reload, i32 -2086688127, i32 -1089648422
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 49470083
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 49470083
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1346737596, i32 -861775324
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %542 to i64
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom97
  %543 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %543)
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 1692424846
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1692424846
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -455104343, i32 -861775324
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1772163552, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 %559, 316461238
  %561 = add i32 %560, 1
  %562 = add i32 %561, 316461238
  %inc101 = add nsw i32 %559, 1
  store i32 %562, i32* %i, align 4
  store i32 -157268197, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %563 = load i32, i32* %retval, align 4
  ret i32 %563

originalBBalteredBB:                              ; preds = %loopEntry
  %564 = load double, double* %k, align 8
  %565 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %565 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxpromalteredBB
  store double %564, double* %arrayidx4alteredBB, align 8
  %566 = load i32, i32* %j, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_ = sub i32 %566, 1
  %gen = mul i32 %568, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %566, %569
  %incalteredBB = add nsw i32 %566, 1
  store i32 %570, i32* %j, align 4
  store i32 2060913097, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %a, i64 0, i64 0
  %571 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %571 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 102
  store i32 1356749398, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %572 = load double, double* %k, align 8
  %573 = load i32, i32* %l, align 4
  %idxprom10alteredBB = sext i32 %573 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom10alteredBB
  store double %572, double* %arrayidx11alteredBB, align 8
  %574 = load i32, i32* %l, align 4
  %575 = add i32 0, -1755321855
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, -1755321855
  %_108 = sub i32 0, %574
  %578 = sub i32 %577, 2012488779
  %579 = add i32 %578, 1
  %580 = add i32 %579, 2012488779
  %gen109 = add i32 %577, 1
  %581 = sub i32 0, -1009012478
  %582 = sub i32 %581, %574
  %583 = add i32 %582, -1009012478
  %_110 = sub i32 0, %574
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen111 = add i32 %583, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %574, %586
  %inc12alteredBB = add nsw i32 %574, 1
  store i32 %587, i32* %l, align 4
  store i32 175458307, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -887068346, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %m, align 4
  %_120 = shl i32 %588, 1
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %_121 = sub i32 %588, 1
  %gen122 = mul i32 %590, 1
  %591 = sub i32 0, -1451362928
  %592 = sub i32 %591, %588
  %593 = add i32 %592, -1451362928
  %_123 = sub i32 0, %588
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen124 = add i32 %593, 1
  %596 = add i32 0, -1298252941
  %597 = sub i32 %596, %588
  %598 = sub i32 %597, -1298252941
  %_125 = sub i32 0, %588
  %599 = add i32 %598, -1410554132
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1410554132
  %gen126 = add i32 %598, 1
  %602 = add i32 %588, 1685977224
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 1685977224
  %inc42alteredBB = add nsw i32 %588, 1
  store i32 %604, i32* %m, align 4
  store i32 -1667257009, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 882196150, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = add i32 %605, 1221251455
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1221251455
  %_135 = sub i32 %605, 1
  %gen136 = mul i32 %608, 1
  %609 = sub i32 0, 1
  %610 = add i32 %605, %609
  %_137 = sub i32 %605, 1
  %gen138 = mul i32 %610, 1
  %611 = sub i32 0, %605
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc45alteredBB = add nsw i32 %605, 1
  store i32 %614, i32* %i, align 4
  store i32 743198575, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1140999956, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %m, align 4
  %616 = load i32, i32* %l, align 4
  %_147 = shl i32 %616, 1
  %617 = sub i32 0, %616
  %618 = add i32 0, %617
  %_148 = sub i32 0, %616
  %619 = add i32 %618, 1750917407
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1750917407
  %gen149 = add i32 %618, 1
  %622 = sub i32 0, %616
  %623 = add i32 0, %622
  %_150 = sub i32 0, %616
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen151 = add i32 %623, 1
  %_152 = shl i32 %616, 1
  %628 = sub i32 %616, -601233217
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -601233217
  %sub52alteredBB = sub nsw i32 %616, 1
  %cmp53alteredBB = icmp slt i32 %615, %630
  store i32 -783760464, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = load i32, i32* %l, align 4
  %cmp94alteredBB = icmp slt i32 %631, %632
  store i32 -907258063, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %633 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom97alteredBB
  %634 = load double, double* %arrayidx98alteredBB, align 8
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %634)
  store i32 -1346737596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2162, %originalBB160, %for.body96, %originalBBpart2158, %originalBB156, %for.cond93, %for.end92, %for.inc90, %for.body86, %for.cond83, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then63, %for.body55, %originalBBpart2154, %originalBB146, %for.cond51, %originalBBpart2144, %originalBB142, %for.body50, %for.cond47, %for.end46, %originalBBpart2140, %originalBB134, %for.inc44, %originalBBpart2132, %originalBB130, %for.end43, %originalBBpart2128, %originalBB119, %for.inc41, %if.end40, %if.then29, %for.body22, %for.cond19, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end13, %originalBBpart2113, %originalBB107, %if.then9, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
