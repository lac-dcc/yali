; ModuleID = 'source-C-CXX/45/1424.c'
source_filename = "source-C-CXX/45/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp151.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2095443506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar316 = load i32, i32* %switchVar
  switch i32 %switchVar316, label %switchDefault [
    i32 2095443506, label %for.cond
    i32 171394734, label %originalBB
    i32 1942225293, label %originalBBpart2
    i32 -990485547, label %for.body
    i32 1168429501, label %for.cond1
    i32 -1048306395, label %for.body3
    i32 -2029496930, label %for.inc
    i32 -509431969, label %originalBB165
    i32 1327068665, label %originalBBpart2167
    i32 -282554707, label %for.end
    i32 1755416518, label %originalBB169
    i32 -1864727715, label %originalBBpart2171
    i32 1652495955, label %for.inc7
    i32 -1749710117, label %for.end9
    i32 1496836949, label %if.then
    i32 -1782509797, label %if.else
    i32 1868264855, label %if.end
    i32 -2016459835, label %for.cond11
    i32 -380537274, label %for.body13
    i32 -990794962, label %for.cond14
    i32 738287055, label %for.body17
    i32 -646033809, label %for.inc23
    i32 -2100953165, label %originalBB173
    i32 335449049, label %originalBBpart2179
    i32 1837193363, label %for.end25
    i32 1315690410, label %originalBB181
    i32 -198637160, label %originalBBpart2188
    i32 -1677227428, label %for.cond26
    i32 736588625, label %for.body29
    i32 804019322, label %originalBB190
    i32 -1329725001, label %originalBBpart2203
    i32 -843688644, label %for.inc37
    i32 737301554, label %for.end39
    i32 -1142165647, label %for.cond42
    i32 -1137720537, label %originalBB205
    i32 -393933833, label %originalBBpart2207
    i32 755297335, label %for.body44
    i32 1936175661, label %for.inc52
    i32 -2136574151, label %originalBB209
    i32 217450102, label %originalBBpart2216
    i32 -1100015666, label %for.end53
    i32 -1629793694, label %for.cond56
    i32 -1225543452, label %for.body58
    i32 44464195, label %for.inc64
    i32 1114853643, label %originalBB218
    i32 -1283228727, label %originalBBpart2221
    i32 1773472680, label %for.end66
    i32 -3016422, label %for.inc67
    i32 1608936057, label %for.end69
    i32 -1776545029, label %originalBB223
    i32 2133568416, label %originalBBpart2232
    i32 -1262892449, label %if.then71
    i32 -1568525667, label %for.cond74
    i32 -1980635139, label %originalBB234
    i32 1623792926, label %originalBBpart2245
    i32 -1368409501, label %for.body77
    i32 -162465424, label %for.inc83
    i32 -906954017, label %for.end85
    i32 -966142008, label %for.cond87
    i32 -853648307, label %for.body90
    i32 -1377788915, label %for.inc98
    i32 -1468515538, label %for.end100
    i32 -1358165228, label %for.cond103
    i32 -210624632, label %for.body105
    i32 -1926277239, label %for.inc113
    i32 1866027375, label %originalBB247
    i32 2124175780, label %originalBBpart2254
    i32 -2055012663, label %for.end115
    i32 -290196745, label %for.cond118
    i32 -1697931769, label %for.body120
    i32 -1448450589, label %for.inc126
    i32 805737104, label %for.end128
    i32 -1239793417, label %if.else129
    i32 -1338655712, label %if.then131
    i32 699671244, label %for.cond134
    i32 1676699187, label %for.body137
    i32 -1614532873, label %for.inc143
    i32 702272034, label %originalBB256
    i32 1181512969, label %originalBBpart2265
    i32 1588600118, label %for.end145
    i32 1453439956, label %if.else146
    i32 -1468159556, label %for.cond149
    i32 -2056136001, label %originalBB267
    i32 -2142016943, label %originalBBpart2284
    i32 -1449929900, label %for.body152
    i32 -1935166169, label %for.inc160
    i32 -1003638352, label %originalBB286
    i32 -890350616, label %originalBBpart2302
    i32 -1440352534, label %for.end162
    i32 112687236, label %originalBB304
    i32 -814794710, label %originalBBpart2306
    i32 260799109, label %if.end163
    i32 -697315908, label %originalBB308
    i32 -766558239, label %originalBBpart2310
    i32 -636866420, label %if.end164
    i32 1159555494, label %originalBB312
    i32 532019546, label %originalBBpart2314
    i32 953426723, label %originalBBalteredBB
    i32 -2123730685, label %originalBB165alteredBB
    i32 -2066980125, label %originalBB169alteredBB
    i32 -1551696560, label %originalBB173alteredBB
    i32 2064235522, label %originalBB181alteredBB
    i32 -813319615, label %originalBB190alteredBB
    i32 1157690215, label %originalBB205alteredBB
    i32 -60325255, label %originalBB209alteredBB
    i32 271745554, label %originalBB218alteredBB
    i32 -115116772, label %originalBB223alteredBB
    i32 1203543286, label %originalBB234alteredBB
    i32 396651497, label %originalBB247alteredBB
    i32 314315096, label %originalBB256alteredBB
    i32 -53120188, label %originalBB267alteredBB
    i32 517935978, label %originalBB286alteredBB
    i32 -10860010, label %originalBB304alteredBB
    i32 -1226932787, label %originalBB308alteredBB
    i32 -792461215, label %originalBB312alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -618354869
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -618354869
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 171394734, i32 953426723
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1942225293, i32 953426723
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -990485547, i32 -1749710117
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1168429501, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1048306395, i32 -282554707
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2029496930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -39421237
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -39421237
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -509431969, i32 -2123730685
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 578286746
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 578286746
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1327068665, i32 -2123730685
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1168429501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1755416518, i32 -2066980125
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1598305780
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1598305780
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1864727715, i32 -2066980125
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1652495955, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, 1653349497
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1653349497
  %inc8 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  store i32 2095443506, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %153 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %152, %153
  %154 = select i1 %cmp10, i32 1496836949, i32 -1782509797
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  store i32 %155, i32* %k, align 4
  store i32 1868264855, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  store i32 %156, i32* %k, align 4
  store i32 1868264855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2016459835, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %k, align 4
  %159 = add i32 %158, 1711358667
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1711358667
  %sub = sub nsw i32 %158, 1
  %div = sdiv i32 %161, 2
  %cmp12 = icmp slt i32 %157, %div
  %162 = select i1 %cmp12, i32 -380537274, i32 1608936057
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  store i32 %163, i32* %j, align 4
  store i32 -990794962, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %m, align 4
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %165, 125952697
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 125952697
  %sub15 = sub nsw i32 %165, %166
  %cmp16 = icmp slt i32 %164, %169
  %170 = select i1 %cmp16, i32 738287055, i32 1837193363
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %171 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %172 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %172 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %173 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  store i32 -646033809, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2100953165, i32 -1551696560
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 %200, 303463959
  %202 = add i32 %201, 1
  %203 = add i32 %202, 303463959
  %inc24 = add nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 335449049, i32 -1551696560
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -990794962, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -300156960
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -300156960
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1315690410, i32 2064235522
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %add = add nsw i32 %257, 1
  store i32 %259, i32* %j, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1504140773
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1504140773
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -198637160, i32 2064235522
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1677227428, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %n, align 4
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %276, -1306059706
  %279 = sub i32 %278, %277
  %280 = add i32 %279, -1306059706
  %sub27 = sub nsw i32 %276, %277
  %cmp28 = icmp slt i32 %275, %280
  %281 = select i1 %cmp28, i32 736588625, i32 737301554
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
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
  %307 = select i1 %305, i32 804019322, i32 -813319615
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %308 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %309 = load i32, i32* %m, align 4
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %309, 349852374
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 349852374
  %sub32 = sub nsw i32 %309, %310
  %314 = sub i32 %313, -672636294
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -672636294
  %sub33 = sub nsw i32 %313, 1
  %idxprom34 = sext i32 %316 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom34
  %317 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 453989894
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 453989894
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1329725001, i32 -813319615
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -843688644, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc38 = add nsw i32 %333, 1
  store i32 %337, i32* %j, align 4
  store i32 -1677227428, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %338 = load i32, i32* %m, align 4
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %338, 2062455137
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 2062455137
  %sub40 = sub nsw i32 %338, %339
  %343 = sub i32 0, 2
  %344 = add i32 %342, %343
  %sub41 = sub nsw i32 %342, 2
  store i32 %344, i32* %j, align 4
  store i32 -1142165647, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1137720537, i32 1157690215
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %i, align 4
  %cmp43 = icmp sge i32 %359, %360
  store i1 %cmp43, i1* %cmp43.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1745161356
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1745161356
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -393933833, i32 1157690215
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %388 = select i1 %cmp43.reload, i32 755297335, i32 -1100015666
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %389 = load i32, i32* %n, align 4
  %390 = sub i32 %389, -244369802
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -244369802
  %sub45 = sub nsw i32 %389, 1
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %392, %394
  %sub46 = sub nsw i32 %392, %393
  %idxprom47 = sext i32 %395 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47
  %396 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %396 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %397 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  store i32 1936175661, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -304701081
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -304701081
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -2136574151, i32 -60325255
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, -1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %dec = add nsw i32 %425, -1
  store i32 %429, i32* %j, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 2037120002
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 2037120002
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 217450102, i32 -60325255
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1142165647, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %445 = load i32, i32* %n, align 4
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 %445, 353802632
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 353802632
  %sub54 = sub nsw i32 %445, %446
  %450 = add i32 %449, 1277348938
  %451 = sub i32 %450, 2
  %452 = sub i32 %451, 1277348938
  %sub55 = sub nsw i32 %449, 2
  store i32 %452, i32* %j, align 4
  store i32 -1629793694, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %i, align 4
  %cmp57 = icmp sgt i32 %453, %454
  %455 = select i1 %cmp57, i32 -1225543452, i32 1773472680
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %456 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59
  %457 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %457 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %458 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %458)
  store i32 44464195, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
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
  %472 = select i1 %470, i32 1114853643, i32 271745554
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, -1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %dec65 = add nsw i32 %473, -1
  store i32 %477, i32* %j, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1283228727, i32 271745554
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1629793694, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -3016422, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = add i32 %492, -885236295
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -885236295
  %inc68 = add nsw i32 %492, 1
  store i32 %495, i32* %i, align 4
  store i32 -2016459835, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -391222691
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -391222691
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1776545029, i32 -115116772
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %511 = load i32, i32* %k, align 4
  %rem = srem i32 %511, 2
  %cmp70 = icmp eq i32 %rem, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -777481288
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -777481288
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 2133568416, i32 -115116772
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %539 = select i1 %cmp70.reload, i32 -1262892449, i32 -1239793417
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %540 = load i32, i32* %k, align 4
  %541 = sub i32 %540, -343485701
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -343485701
  %sub72 = sub nsw i32 %540, 1
  %div73 = sdiv i32 %543, 2
  store i32 %div73, i32* %i, align 4
  %544 = load i32, i32* %i, align 4
  store i32 %544, i32* %j, align 4
  store i32 -1568525667, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1980635139, i32 1203543286
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = load i32, i32* %m, align 4
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %572, %574
  %sub75 = sub nsw i32 %572, %573
  %cmp76 = icmp slt i32 %571, %575
  store i1 %cmp76, i1* %cmp76.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 1218231157
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1218231157
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1623792926, i32 1203543286
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %591 = select i1 %cmp76.reload, i32 -1368409501, i32 -906954017
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %592 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78
  %593 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %593 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %594 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %594)
  store i32 -162465424, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %inc84 = add nsw i32 %595, 1
  store i32 %597, i32* %j, align 4
  store i32 -1568525667, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add86 = add nsw i32 %598, 1
  store i32 %602, i32* %j, align 4
  store i32 -966142008, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = load i32, i32* %n, align 4
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %604, %606
  %sub88 = sub nsw i32 %604, %605
  %cmp89 = icmp slt i32 %603, %607
  %608 = select i1 %cmp89, i32 -853648307, i32 -1468515538
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %609 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom91
  %610 = load i32, i32* %m, align 4
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 %610, -1673661786
  %613 = sub i32 %612, %611
  %614 = add i32 %613, -1673661786
  %sub93 = sub nsw i32 %610, %611
  %615 = add i32 %614, 350902909
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 350902909
  %sub94 = sub nsw i32 %614, 1
  %idxprom95 = sext i32 %617 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom95
  %618 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %618)
  store i32 -1377788915, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = sub i32 %619, -110565870
  %621 = add i32 %620, 1
  %622 = add i32 %621, -110565870
  %inc99 = add nsw i32 %619, 1
  store i32 %622, i32* %j, align 4
  store i32 -966142008, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %623 = load i32, i32* %m, align 4
  %624 = load i32, i32* %i, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %623, %625
  %sub101 = sub nsw i32 %623, %624
  %627 = add i32 %626, 1988489934
  %628 = sub i32 %627, 2
  %629 = sub i32 %628, 1988489934
  %sub102 = sub nsw i32 %626, 2
  store i32 %629, i32* %j, align 4
  store i32 -1358165228, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = load i32, i32* %i, align 4
  %cmp104 = icmp sge i32 %630, %631
  %632 = select i1 %cmp104, i32 -210624632, i32 -2055012663
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %633 = load i32, i32* %n, align 4
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %sub106 = sub nsw i32 %633, 1
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 %635, 1258713900
  %638 = sub i32 %637, %636
  %639 = add i32 %638, 1258713900
  %sub107 = sub nsw i32 %635, %636
  %idxprom108 = sext i32 %639 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom108
  %640 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %640 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %641 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %641)
  store i32 -1926277239, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1866027375, i32 396651497
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, -1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %dec114 = add nsw i32 %656, -1
  store i32 %660, i32* %j, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -184504789
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -184504789
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 2124175780, i32 396651497
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1358165228, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %688 = load i32, i32* %n, align 4
  %689 = load i32, i32* %i, align 4
  %690 = sub i32 %688, 2096087291
  %691 = sub i32 %690, %689
  %692 = add i32 %691, 2096087291
  %sub116 = sub nsw i32 %688, %689
  %693 = sub i32 %692, -849047939
  %694 = sub i32 %693, 2
  %695 = add i32 %694, -849047939
  %sub117 = sub nsw i32 %692, 2
  store i32 %695, i32* %j, align 4
  store i32 -290196745, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %697 = load i32, i32* %i, align 4
  %cmp119 = icmp sgt i32 %696, %697
  %698 = select i1 %cmp119, i32 -1697931769, i32 805737104
  store i32 %698, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %699 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom121
  %700 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %700 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %701 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %701)
  store i32 -1448450589, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %703 = sub i32 0, -1
  %704 = sub i32 %702, %703
  %dec127 = add nsw i32 %702, -1
  store i32 %704, i32* %j, align 4
  store i32 -290196745, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -636866420, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %705 = load i32, i32* %m, align 4
  %706 = load i32, i32* %n, align 4
  %cmp130 = icmp sgt i32 %705, %706
  %707 = select i1 %cmp130, i32 -1338655712, i32 1453439956
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %708 = load i32, i32* %n, align 4
  %709 = add i32 %708, -1276199958
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1276199958
  %sub132 = sub nsw i32 %708, 1
  %div133 = sdiv i32 %711, 2
  store i32 %div133, i32* %i, align 4
  %712 = load i32, i32* %i, align 4
  store i32 %712, i32* %j, align 4
  store i32 699671244, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %714 = load i32, i32* %m, align 4
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 0, %715
  %717 = add i32 %714, %716
  %sub135 = sub nsw i32 %714, %715
  %cmp136 = icmp slt i32 %713, %717
  %718 = select i1 %cmp136, i32 1676699187, i32 1588600118
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %719 to i64
  %arrayidx139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom138
  %720 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %720 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %721 = load i32, i32* %arrayidx141, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %721)
  store i32 -1614532873, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, -508201
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -508201
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 702272034, i32 314315096
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %738 = sub i32 %737, -1030174125
  %739 = add i32 %738, 1
  %740 = add i32 %739, -1030174125
  %inc144 = add nsw i32 %737, 1
  store i32 %740, i32* %j, align 4
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 1181512969, i32 314315096
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 699671244, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 260799109, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  %755 = load i32, i32* %m, align 4
  %756 = sub i32 %755, 524655975
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 524655975
  %sub147 = sub nsw i32 %755, 1
  %div148 = sdiv i32 %758, 2
  store i32 %div148, i32* %i, align 4
  %759 = load i32, i32* %i, align 4
  store i32 %759, i32* %j, align 4
  store i32 -1468159556, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -2056136001, i32 -53120188
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %774 = load i32, i32* %j, align 4
  %775 = load i32, i32* %n, align 4
  %776 = load i32, i32* %i, align 4
  %777 = sub i32 0, %776
  %778 = add i32 %775, %777
  %sub150 = sub nsw i32 %775, %776
  %cmp151 = icmp slt i32 %774, %778
  store i1 %cmp151, i1* %cmp151.reg2mem
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = add i32 %779, -1564239675
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1564239675
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -2142016943, i32 -53120188
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %794 = select i1 %cmp151.reload, i32 -1449929900, i32 -1440352534
  store i32 %794, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %795 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %795 to i64
  %arrayidx154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom153
  %796 = load i32, i32* %m, align 4
  %797 = load i32, i32* %i, align 4
  %798 = sub i32 %796, -422375160
  %799 = sub i32 %798, %797
  %800 = add i32 %799, -422375160
  %sub155 = sub nsw i32 %796, %797
  %801 = sub i32 %800, 1832092583
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 1832092583
  %sub156 = sub nsw i32 %800, 1
  %idxprom157 = sext i32 %803 to i64
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx154, i64 0, i64 %idxprom157
  %804 = load i32, i32* %arrayidx158, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %804)
  store i32 -1935166169, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -1003638352, i32 517935978
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %820 = add i32 %819, -1822731245
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -1822731245
  %inc161 = add nsw i32 %819, 1
  store i32 %822, i32* %j, align 4
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 980027779
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 980027779
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 -890350616, i32 517935978
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -1468159556, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 112687236, i32 -10860010
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -814794710, i32 -10860010
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 260799109, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = add i32 %866, -692828257
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -692828257
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -697315908, i32 -1226932787
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -766558239, i32 -1226932787
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -636866420, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = add i32 %907, -2091264284
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -2091264284
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 false, true
  %920 = and i1 %917, false
  %921 = and i1 %915, %919
  %922 = and i1 %918, false
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 false, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 1159555494, i32 -792461215
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 532019546, i32 -792461215
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %948 = load i32, i32* %j, align 4
  %949 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %948, %949
  store i32 171394734, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %_ = shl i32 %950, 1
  %951 = add i32 %950, 349791946
  %952 = add i32 %951, 1
  %953 = sub i32 %952, 349791946
  %incalteredBB = add nsw i32 %950, 1
  store i32 %953, i32* %i, align 4
  store i32 -509431969, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1755416518, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %j, align 4
  %_174 = shl i32 %954, 1
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %_175 = sub i32 %954, 1
  %gen = mul i32 %956, 1
  %957 = sub i32 0, %954
  %958 = add i32 0, %957
  %_176 = sub i32 0, %954
  %959 = sub i32 0, %958
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %gen177 = add i32 %958, 1
  %963 = sub i32 %954, 64071817
  %964 = add i32 %963, 1
  %965 = add i32 %964, 64071817
  %inc24alteredBB = add nsw i32 %954, 1
  store i32 %965, i32* %j, align 4
  store i32 -2100953165, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %967 = sub i32 0, %966
  %968 = add i32 0, %967
  %_182 = sub i32 0, %966
  %969 = add i32 %968, -1722623599
  %970 = add i32 %969, 1
  %971 = sub i32 %970, -1722623599
  %gen183 = add i32 %968, 1
  %972 = sub i32 0, %966
  %973 = add i32 0, %972
  %_184 = sub i32 0, %966
  %974 = sub i32 0, 1
  %975 = sub i32 %973, %974
  %gen185 = add i32 %973, 1
  %_186 = shl i32 %966, 1
  %976 = sub i32 %966, -1755803361
  %977 = add i32 %976, 1
  %978 = add i32 %977, -1755803361
  %addalteredBB = add nsw i32 %966, 1
  store i32 %978, i32* %j, align 4
  store i32 1315690410, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %979 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %980 = load i32, i32* %m, align 4
  %981 = load i32, i32* %i, align 4
  %982 = sub i32 0, -560920035
  %983 = sub i32 %982, %980
  %984 = add i32 %983, -560920035
  %_191 = sub i32 0, %980
  %985 = sub i32 %984, -547539132
  %986 = add i32 %985, %981
  %987 = add i32 %986, -547539132
  %gen192 = add i32 %984, %981
  %988 = sub i32 0, -796896704
  %989 = sub i32 %988, %980
  %990 = add i32 %989, -796896704
  %_193 = sub i32 0, %980
  %991 = sub i32 %990, -489518471
  %992 = add i32 %991, %981
  %993 = add i32 %992, -489518471
  %gen194 = add i32 %990, %981
  %994 = sub i32 0, %980
  %995 = add i32 0, %994
  %_195 = sub i32 0, %980
  %996 = sub i32 0, %981
  %997 = sub i32 %995, %996
  %gen196 = add i32 %995, %981
  %998 = sub i32 %980, 301301324
  %999 = sub i32 %998, %981
  %1000 = add i32 %999, 301301324
  %sub32alteredBB = sub nsw i32 %980, %981
  %_197 = shl i32 %1000, 1
  %1001 = sub i32 %1000, -1542592684
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -1542592684
  %_198 = sub i32 %1000, 1
  %gen199 = mul i32 %1003, 1
  %1004 = add i32 0, 620818419
  %1005 = sub i32 %1004, %1000
  %1006 = sub i32 %1005, 620818419
  %_200 = sub i32 0, %1000
  %1007 = sub i32 %1006, -1959346346
  %1008 = add i32 %1007, 1
  %1009 = add i32 %1008, -1959346346
  %gen201 = add i32 %1006, 1
  %1010 = add i32 %1000, 1657966711
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, 1657966711
  %sub33alteredBB = sub nsw i32 %1000, 1
  %idxprom34alteredBB = sext i32 %1012 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom34alteredBB
  %1013 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1013)
  store i32 804019322, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %j, align 4
  %1015 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp sge i32 %1014, %1015
  store i32 -1137720537, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %j, align 4
  %1017 = sub i32 %1016, 503445571
  %1018 = sub i32 %1017, -1
  %1019 = add i32 %1018, 503445571
  %_210 = sub i32 %1016, -1
  %gen211 = mul i32 %1019, -1
  %_212 = shl i32 %1016, -1
  %1020 = sub i32 0, 88173191
  %1021 = sub i32 %1020, %1016
  %1022 = add i32 %1021, 88173191
  %_213 = sub i32 0, %1016
  %1023 = sub i32 %1022, -1674622241
  %1024 = add i32 %1023, -1
  %1025 = add i32 %1024, -1674622241
  %gen214 = add i32 %1022, -1
  %1026 = add i32 %1016, 1885444337
  %1027 = add i32 %1026, -1
  %1028 = sub i32 %1027, 1885444337
  %decalteredBB = add nsw i32 %1016, -1
  store i32 %1028, i32* %j, align 4
  store i32 -2136574151, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %j, align 4
  %_219 = shl i32 %1029, -1
  %1030 = sub i32 0, -1
  %1031 = sub i32 %1029, %1030
  %dec65alteredBB = add nsw i32 %1029, -1
  store i32 %1031, i32* %j, align 4
  store i32 1114853643, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %k, align 4
  %1033 = add i32 0, 2035886357
  %1034 = sub i32 %1033, %1032
  %1035 = sub i32 %1034, 2035886357
  %_224 = sub i32 0, %1032
  %1036 = add i32 %1035, -588338208
  %1037 = add i32 %1036, 2
  %1038 = sub i32 %1037, -588338208
  %gen225 = add i32 %1035, 2
  %_226 = shl i32 %1032, 2
  %1039 = sub i32 0, 1183860413
  %1040 = sub i32 %1039, %1032
  %1041 = add i32 %1040, 1183860413
  %_227 = sub i32 0, %1032
  %1042 = add i32 %1041, 1154675400
  %1043 = add i32 %1042, 2
  %1044 = sub i32 %1043, 1154675400
  %gen228 = add i32 %1041, 2
  %1045 = sub i32 %1032, 1123871786
  %1046 = sub i32 %1045, 2
  %1047 = add i32 %1046, 1123871786
  %_229 = sub i32 %1032, 2
  %gen230 = mul i32 %1047, 2
  %remalteredBB = srem i32 %1032, 2
  %cmp70alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1776545029, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %j, align 4
  %1049 = load i32, i32* %m, align 4
  %1050 = load i32, i32* %i, align 4
  %1051 = add i32 %1049, -720880410
  %1052 = sub i32 %1051, %1050
  %1053 = sub i32 %1052, -720880410
  %_235 = sub i32 %1049, %1050
  %gen236 = mul i32 %1053, %1050
  %_237 = shl i32 %1049, %1050
  %1054 = sub i32 0, %1049
  %1055 = add i32 0, %1054
  %_238 = sub i32 0, %1049
  %1056 = add i32 %1055, 320424714
  %1057 = add i32 %1056, %1050
  %1058 = sub i32 %1057, 320424714
  %gen239 = add i32 %1055, %1050
  %1059 = add i32 0, 1006942512
  %1060 = sub i32 %1059, %1049
  %1061 = sub i32 %1060, 1006942512
  %_240 = sub i32 0, %1049
  %1062 = sub i32 0, %1050
  %1063 = sub i32 %1061, %1062
  %gen241 = add i32 %1061, %1050
  %1064 = sub i32 0, %1050
  %1065 = add i32 %1049, %1064
  %_242 = sub i32 %1049, %1050
  %gen243 = mul i32 %1065, %1050
  %1066 = sub i32 0, %1050
  %1067 = add i32 %1049, %1066
  %sub75alteredBB = sub nsw i32 %1049, %1050
  %cmp76alteredBB = icmp slt i32 %1048, %1067
  store i32 -1980635139, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %j, align 4
  %1069 = add i32 %1068, 24818347
  %1070 = sub i32 %1069, -1
  %1071 = sub i32 %1070, 24818347
  %_248 = sub i32 %1068, -1
  %gen249 = mul i32 %1071, -1
  %_250 = shl i32 %1068, -1
  %1072 = sub i32 %1068, -1767648621
  %1073 = sub i32 %1072, -1
  %1074 = add i32 %1073, -1767648621
  %_251 = sub i32 %1068, -1
  %gen252 = mul i32 %1074, -1
  %1075 = sub i32 0, %1068
  %1076 = sub i32 0, -1
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %dec114alteredBB = add nsw i32 %1068, -1
  store i32 %1078, i32* %j, align 4
  store i32 1866027375, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %j, align 4
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %_257 = sub i32 %1079, 1
  %gen258 = mul i32 %1081, 1
  %_259 = shl i32 %1079, 1
  %1082 = add i32 %1079, -335687603
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, -335687603
  %_260 = sub i32 %1079, 1
  %gen261 = mul i32 %1084, 1
  %1085 = add i32 0, 588012353
  %1086 = sub i32 %1085, %1079
  %1087 = sub i32 %1086, 588012353
  %_262 = sub i32 0, %1079
  %1088 = sub i32 0, 1
  %1089 = sub i32 %1087, %1088
  %gen263 = add i32 %1087, 1
  %1090 = sub i32 %1079, -1408197952
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, -1408197952
  %inc144alteredBB = add nsw i32 %1079, 1
  store i32 %1092, i32* %j, align 4
  store i32 702272034, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %j, align 4
  %1094 = load i32, i32* %n, align 4
  %1095 = load i32, i32* %i, align 4
  %1096 = add i32 0, 8033881
  %1097 = sub i32 %1096, %1094
  %1098 = sub i32 %1097, 8033881
  %_268 = sub i32 0, %1094
  %1099 = sub i32 %1098, 388973572
  %1100 = add i32 %1099, %1095
  %1101 = add i32 %1100, 388973572
  %gen269 = add i32 %1098, %1095
  %1102 = add i32 %1094, -1609847440
  %1103 = sub i32 %1102, %1095
  %1104 = sub i32 %1103, -1609847440
  %_270 = sub i32 %1094, %1095
  %gen271 = mul i32 %1104, %1095
  %_272 = shl i32 %1094, %1095
  %_273 = shl i32 %1094, %1095
  %1105 = sub i32 0, 150403925
  %1106 = sub i32 %1105, %1094
  %1107 = add i32 %1106, 150403925
  %_274 = sub i32 0, %1094
  %1108 = sub i32 0, %1095
  %1109 = sub i32 %1107, %1108
  %gen275 = add i32 %1107, %1095
  %_276 = shl i32 %1094, %1095
  %_277 = shl i32 %1094, %1095
  %_278 = shl i32 %1094, %1095
  %1110 = sub i32 %1094, 1349942025
  %1111 = sub i32 %1110, %1095
  %1112 = add i32 %1111, 1349942025
  %_279 = sub i32 %1094, %1095
  %gen280 = mul i32 %1112, %1095
  %1113 = add i32 %1094, 1086895318
  %1114 = sub i32 %1113, %1095
  %1115 = sub i32 %1114, 1086895318
  %_281 = sub i32 %1094, %1095
  %gen282 = mul i32 %1115, %1095
  %1116 = sub i32 %1094, 1607457511
  %1117 = sub i32 %1116, %1095
  %1118 = add i32 %1117, 1607457511
  %sub150alteredBB = sub nsw i32 %1094, %1095
  %cmp151alteredBB = icmp slt i32 %1093, %1118
  store i32 -2056136001, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1119 = load i32, i32* %j, align 4
  %_287 = shl i32 %1119, 1
  %1120 = sub i32 0, %1119
  %1121 = add i32 0, %1120
  %_288 = sub i32 0, %1119
  %1122 = add i32 %1121, 1016665613
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, 1016665613
  %gen289 = add i32 %1121, 1
  %1125 = add i32 %1119, -1499869298
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, -1499869298
  %_290 = sub i32 %1119, 1
  %gen291 = mul i32 %1127, 1
  %1128 = add i32 %1119, -1318551725
  %1129 = sub i32 %1128, 1
  %1130 = sub i32 %1129, -1318551725
  %_292 = sub i32 %1119, 1
  %gen293 = mul i32 %1130, 1
  %_294 = shl i32 %1119, 1
  %1131 = add i32 0, 1254333238
  %1132 = sub i32 %1131, %1119
  %1133 = sub i32 %1132, 1254333238
  %_295 = sub i32 0, %1119
  %1134 = add i32 %1133, -290229923
  %1135 = add i32 %1134, 1
  %1136 = sub i32 %1135, -290229923
  %gen296 = add i32 %1133, 1
  %1137 = sub i32 0, %1119
  %1138 = add i32 0, %1137
  %_297 = sub i32 0, %1119
  %1139 = sub i32 0, %1138
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %gen298 = add i32 %1138, 1
  %1143 = sub i32 0, 1155409312
  %1144 = sub i32 %1143, %1119
  %1145 = add i32 %1144, 1155409312
  %_299 = sub i32 0, %1119
  %1146 = add i32 %1145, 354013606
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1147, 354013606
  %gen300 = add i32 %1145, 1
  %1149 = sub i32 %1119, -1108484015
  %1150 = add i32 %1149, 1
  %1151 = add i32 %1150, -1108484015
  %inc161alteredBB = add nsw i32 %1119, 1
  store i32 %1151, i32* %j, align 4
  store i32 -1003638352, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 112687236, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 -697315908, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 1159555494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB286alteredBB, %originalBB267alteredBB, %originalBB256alteredBB, %originalBB247alteredBB, %originalBB234alteredBB, %originalBB223alteredBB, %originalBB218alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB190alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBB312, %if.end164, %originalBBpart2310, %originalBB308, %if.end163, %originalBBpart2306, %originalBB304, %for.end162, %originalBBpart2302, %originalBB286, %for.inc160, %for.body152, %originalBBpart2284, %originalBB267, %for.cond149, %if.else146, %for.end145, %originalBBpart2265, %originalBB256, %for.inc143, %for.body137, %for.cond134, %if.then131, %if.else129, %for.end128, %for.inc126, %for.body120, %for.cond118, %for.end115, %originalBBpart2254, %originalBB247, %for.inc113, %for.body105, %for.cond103, %for.end100, %for.inc98, %for.body90, %for.cond87, %for.end85, %for.inc83, %for.body77, %originalBBpart2245, %originalBB234, %for.cond74, %if.then71, %originalBBpart2232, %originalBB223, %for.end69, %for.inc67, %for.end66, %originalBBpart2221, %originalBB218, %for.inc64, %for.body58, %for.cond56, %for.end53, %originalBBpart2216, %originalBB209, %for.inc52, %for.body44, %originalBBpart2207, %originalBB205, %for.cond42, %for.end39, %for.inc37, %originalBBpart2203, %originalBB190, %for.body29, %for.cond26, %originalBBpart2188, %originalBB181, %for.end25, %originalBBpart2179, %originalBB173, %for.inc23, %for.body17, %for.cond14, %for.body13, %for.cond11, %if.end, %if.else, %if.then, %for.end9, %for.inc7, %originalBBpart2171, %originalBB169, %for.end, %originalBBpart2167, %originalBB165, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
