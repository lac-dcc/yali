; ModuleID = 'source-C-CXX/34/2.c'
source_filename = "source-C-CXX/34/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %p = alloca i64, align 8
  %q = alloca i64, align 8
  %b = alloca i64, align 8
  %a = alloca [20 x [20 x i64]], align 16
  store i64 -1, i64* %p, align 8
  store i64 -1, i64* %q, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1663093006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1663093006, label %for.cond
    i32 1278664955, label %for.body
    i32 -102318400, label %for.cond1
    i32 -1206485696, label %originalBB
    i32 982097275, label %originalBBpart2
    i32 666686748, label %for.body3
    i32 927535774, label %for.inc
    i32 -839172611, label %originalBB53
    i32 1942342941, label %originalBBpart256
    i32 -622160958, label %for.end
    i32 -1482879902, label %for.inc6
    i32 1610269843, label %for.end8
    i32 -850058725, label %for.cond9
    i32 -1662862419, label %for.body11
    i32 437443407, label %for.cond12
    i32 1772683046, label %for.body14
    i32 2114653709, label %for.cond15
    i32 -809354058, label %for.body17
    i32 1831619351, label %originalBB58
    i32 -1118404693, label %originalBBpart260
    i32 -1847743072, label %if.then
    i32 947576135, label %if.end
    i32 -211465732, label %originalBB62
    i32 -849365146, label %originalBBpart264
    i32 1411137288, label %for.inc23
    i32 1412551222, label %originalBB66
    i32 1787459493, label %originalBBpart282
    i32 -2030770687, label %for.end25
    i32 -1878326785, label %originalBB84
    i32 -1302045443, label %originalBBpart286
    i32 1101983726, label %for.cond26
    i32 410272750, label %for.body28
    i32 -1019720613, label %originalBB88
    i32 2042671896, label %originalBBpart290
    i32 -1835242827, label %if.then34
    i32 516508680, label %originalBB92
    i32 5853574, label %originalBBpart294
    i32 -360113303, label %if.end35
    i32 16163451, label %for.inc36
    i32 -47011737, label %for.end38
    i32 -1417960314, label %if.then39
    i32 -1113651513, label %if.end40
    i32 1879692275, label %originalBB96
    i32 -1992695333, label %originalBBpart298
    i32 -1222379000, label %for.inc41
    i32 -1186790762, label %for.end43
    i32 848956660, label %for.inc44
    i32 811717153, label %originalBB100
    i32 -605267481, label %originalBBpart2107
    i32 -722338816, label %for.end46
    i32 -906220577, label %land.lhs.true
    i32 1980748591, label %originalBB109
    i32 53425429, label %originalBBpart2111
    i32 165111514, label %if.then49
    i32 -1571430823, label %if.else
    i32 -116734006, label %originalBB113
    i32 -498821385, label %originalBBpart2115
    i32 -1440710602, label %if.end52
    i32 991217467, label %originalBBalteredBB
    i32 -1067912333, label %originalBB53alteredBB
    i32 489295601, label %originalBB58alteredBB
    i32 -1369747688, label %originalBB62alteredBB
    i32 980145307, label %originalBB66alteredBB
    i32 -1141370964, label %originalBB84alteredBB
    i32 1385271420, label %originalBB88alteredBB
    i32 1461539600, label %originalBB92alteredBB
    i32 839632585, label %originalBB96alteredBB
    i32 -1519001230, label %originalBB100alteredBB
    i32 836009693, label %originalBB109alteredBB
    i32 -1451697075, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %m, align 8
  %cmp = icmp slt i64 %0, %1
  %2 = select i1 %cmp, i32 1278664955, i32 1610269843
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  store i32 -102318400, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -472816356
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -472816356
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1206485696, i32 991217467
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i64, i64* %j, align 8
  %19 = load i64, i64* %n, align 8
  %cmp2 = icmp slt i64 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 982097275, i32 991217467
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 666686748, i32 -622160958
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %a, i64 0, i64 %47
  %48 = load i64, i64* %j, align 8
  %arrayidx4 = getelementptr inbounds [20 x i64], [20 x i64]* %arrayidx, i64 0, i64 %48
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx4)
  store i32 927535774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -839172611, i32 -1067912333
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %63 = load i64, i64* %j, align 8
  %64 = add i64 %63, -5396462459188760507
  %65 = add i64 %64, 1
  %66 = sub i64 %65, -5396462459188760507
  %inc = add nsw i64 %63, 1
  store i64 %66, i64* %j, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -800228153
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -800228153
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1942342941, i32 -1067912333
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -102318400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1482879902, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %94 = load i64, i64* %i, align 8
  %95 = sub i64 %94, 867572786440970361
  %96 = add i64 %95, 1
  %97 = add i64 %96, 867572786440970361
  %inc7 = add nsw i64 %94, 1
  store i64 %97, i64* %i, align 8
  store i32 1663093006, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -850058725, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %98 = load i64, i64* %i, align 8
  %99 = load i64, i64* %m, align 8
  %cmp10 = icmp slt i64 %98, %99
  %100 = select i1 %cmp10, i32 -1662862419, i32 -722338816
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  store i32 437443407, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %101 = load i64, i64* %j, align 8
  %102 = load i64, i64* %n, align 8
  %cmp13 = icmp slt i64 %101, %102
  %103 = select i1 %cmp13, i32 1772683046, i32 -1186790762
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i64 1, i64* %b, align 8
  store i64 0, i64* %k, align 8
  store i32 2114653709, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %104 = load i64, i64* %k, align 8
  %105 = load i64, i64* %n, align 8
  %cmp16 = icmp slt i64 %104, %105
  %106 = select i1 %cmp16, i32 -809354058, i32 -2030770687
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1831619351, i32 489295601
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %121 = load i64, i64* %i, align 8
  %arrayidx18 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %a, i64 0, i64 %121
  %122 = load i64, i64* %j, align 8
  %arrayidx19 = getelementptr inbounds [20 x i64], [20 x i64]* %arrayidx18, i64 0, i64 %122
  %123 = load i64, i64* %arrayidx19, align 8
  %124 = load i64, i64* %i, align 8
  %arrayidx20 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %a, i64 0, i64 %124
  %125 = load i64, i64* %k, align 8
  %arrayidx21 = getelementptr inbounds [20 x i64], [20 x i64]* %arrayidx20, i64 0, i64 %125
  %126 = load i64, i64* %arrayidx21, align 8
  %cmp22 = icmp slt i64 %123, %126
  store i1 %cmp22, i1* %cmp22.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1181503296
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1181503296
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1118404693, i32 489295601
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %142 = select i1 %cmp22.reload, i32 -1847743072, i32 947576135
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 0, i64* %b, align 8
  store i32 947576135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1507358464
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1507358464
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -211465732, i32 -1369747688
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -849365146, i32 -1369747688
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1411137288, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1412551222, i32 980145307
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %210 = load i64, i64* %k, align 8
  %211 = sub i64 0, %210
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %inc24 = add nsw i64 %210, 1
  store i64 %214, i64* %k, align 8
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1787459493, i32 980145307
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2114653709, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -2133484705
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2133484705
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1878326785, i32 -1141370964
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i64 0, i64* %k, align 8
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
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
  %269 = select i1 %267, i32 -1302045443, i32 -1141370964
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1101983726, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %270 = load i64, i64* %k, align 8
  %271 = load i64, i64* %m, align 8
  %cmp27 = icmp slt i64 %270, %271
  %272 = select i1 %cmp27, i32 410272750, i32 -47011737
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1933334444
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1933334444
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1019720613, i32 1385271420
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %288 = load i64, i64* %i, align 8
  %arrayidx29 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %a, i64 0, i64 %288
  %289 = load i64, i64* %j, align 8
  %arrayidx30 = getelementptr inbounds [20 x i64], [20 x i64]* %arrayidx29, i64 0, i64 %289
  %290 = load i64, i64* %arrayidx30, align 8
  %291 = load i64, i64* %k, align 8
  %arrayidx31 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %a, i64 0, i64 %291
  %292 = load i64, i64* %j, align 8
  %arrayidx32 = getelementptr inbounds [20 x i64], [20 x i64]* %arrayidx31, i64 0, i64 %292
  %293 = load i64, i64* %arrayidx32, align 8
  %cmp33 = icmp sgt i64 %290, %293
  store i1 %cmp33, i1* %cmp33.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 794473212
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 794473212
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 2042671896, i32 1385271420
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %309 = select i1 %cmp33.reload, i32 -1835242827, i32 -360113303
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
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
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 516508680, i32 1461539600
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i64 0, i64* %b, align 8
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -704350476
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -704350476
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 5853574, i32 1461539600
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -360113303, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 16163451, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %351 = load i64, i64* %k, align 8
  %352 = sub i64 %351, 4011898777773684336
  %353 = add i64 %352, 1
  %354 = add i64 %353, 4011898777773684336
  %inc37 = add nsw i64 %351, 1
  store i64 %354, i64* %k, align 8
  store i32 1101983726, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %355 = load i64, i64* %b, align 8
  %tobool = icmp ne i64 %355, 0
  %356 = select i1 %tobool, i32 -1417960314, i32 -1113651513
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %357 = load i64, i64* %i, align 8
  store i64 %357, i64* %p, align 8
  %358 = load i64, i64* %j, align 8
  store i64 %358, i64* %q, align 8
  store i32 -1113651513, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1049730443
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1049730443
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1879692275, i32 839632585
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1014329631
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1014329631
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1992695333, i32 839632585
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1222379000, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %389 = load i64, i64* %j, align 8
  %390 = sub i64 0, %389
  %391 = sub i64 0, 1
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %inc42 = add nsw i64 %389, 1
  store i64 %393, i64* %j, align 8
  store i32 437443407, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 848956660, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 811717153, i32 -1519001230
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %420 = load i64, i64* %i, align 8
  %421 = sub i64 %420, -2869563535100806926
  %422 = add i64 %421, 1
  %423 = add i64 %422, -2869563535100806926
  %inc45 = add nsw i64 %420, 1
  store i64 %423, i64* %i, align 8
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 662924382
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 662924382
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -605267481, i32 -1519001230
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -850058725, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %439 = load i64, i64* %p, align 8
  %cmp47 = icmp slt i64 %439, 0
  %440 = select i1 %cmp47, i32 -906220577, i32 -1571430823
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 521588917
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 521588917
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1980748591, i32 836009693
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %456 = load i64, i64* %q, align 8
  %cmp48 = icmp slt i64 %456, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -239764520
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -239764520
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 53425429, i32 836009693
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %472 = select i1 %cmp48.reload, i32 165111514, i32 -1571430823
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1440710602, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 2056193816
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 2056193816
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -116734006, i32 -1451697075
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %488 = load i64, i64* %p, align 8
  %489 = load i64, i64* %q, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %488, i64 %489)
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1658125239
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1658125239
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -498821385, i32 -1451697075
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1440710602, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i64, i64* %j, align 8
  %506 = load i64, i64* %n, align 8
  %cmp2alteredBB = icmp slt i64 %505, %506
  store i32 -1206485696, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %507 = load i64, i64* %j, align 8
  %_ = shl i64 %507, 1
  %508 = sub i64 %507, -5909359476827583278
  %509 = sub i64 %508, 1
  %510 = add i64 %509, -5909359476827583278
  %_54 = sub i64 %507, 1
  %gen = mul i64 %510, 1
  %511 = sub i64 0, %507
  %512 = sub i64 0, 1
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %incalteredBB = add nsw i64 %507, 1
  store i64 %514, i64* %j, align 8
  store i32 -839172611, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %515 = load i64, i64* %i, align 8
  %arrayidx18alteredBB = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %a, i64 0, i64 %515
  %516 = load i64, i64* %j, align 8
  %arrayidx19alteredBB = getelementptr inbounds [20 x i64], [20 x i64]* %arrayidx18alteredBB, i64 0, i64 %516
  %517 = load i64, i64* %arrayidx19alteredBB, align 8
  %518 = load i64, i64* %i, align 8
  %arrayidx20alteredBB = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %a, i64 0, i64 %518
  %519 = load i64, i64* %k, align 8
  %arrayidx21alteredBB = getelementptr inbounds [20 x i64], [20 x i64]* %arrayidx20alteredBB, i64 0, i64 %519
  %520 = load i64, i64* %arrayidx21alteredBB, align 8
  %cmp22alteredBB = icmp slt i64 %517, %520
  store i32 1831619351, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -211465732, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %521 = load i64, i64* %k, align 8
  %522 = sub i64 0, -6271100814481554688
  %523 = sub i64 %522, %521
  %524 = add i64 %523, -6271100814481554688
  %_67 = sub i64 0, %521
  %525 = sub i64 %524, -2145017673936451300
  %526 = add i64 %525, 1
  %527 = add i64 %526, -2145017673936451300
  %gen68 = add i64 %524, 1
  %528 = sub i64 0, -6703825878821194160
  %529 = sub i64 %528, %521
  %530 = add i64 %529, -6703825878821194160
  %_69 = sub i64 0, %521
  %531 = sub i64 0, 1
  %532 = sub i64 %530, %531
  %gen70 = add i64 %530, 1
  %533 = sub i64 %521, 5050550024318228806
  %534 = sub i64 %533, 1
  %535 = add i64 %534, 5050550024318228806
  %_71 = sub i64 %521, 1
  %gen72 = mul i64 %535, 1
  %536 = sub i64 0, 1
  %537 = add i64 %521, %536
  %_73 = sub i64 %521, 1
  %gen74 = mul i64 %537, 1
  %_75 = shl i64 %521, 1
  %538 = sub i64 0, 1
  %539 = add i64 %521, %538
  %_76 = sub i64 %521, 1
  %gen77 = mul i64 %539, 1
  %_78 = shl i64 %521, 1
  %540 = sub i64 0, -5946459190761315524
  %541 = sub i64 %540, %521
  %542 = add i64 %541, -5946459190761315524
  %_79 = sub i64 0, %521
  %543 = add i64 %542, 1270432324167891916
  %544 = add i64 %543, 1
  %545 = sub i64 %544, 1270432324167891916
  %gen80 = add i64 %542, 1
  %546 = add i64 %521, -9105920221281102866
  %547 = add i64 %546, 1
  %548 = sub i64 %547, -9105920221281102866
  %inc24alteredBB = add nsw i64 %521, 1
  store i64 %548, i64* %k, align 8
  store i32 1412551222, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %k, align 8
  store i32 -1878326785, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %549 = load i64, i64* %i, align 8
  %arrayidx29alteredBB = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %a, i64 0, i64 %549
  %550 = load i64, i64* %j, align 8
  %arrayidx30alteredBB = getelementptr inbounds [20 x i64], [20 x i64]* %arrayidx29alteredBB, i64 0, i64 %550
  %551 = load i64, i64* %arrayidx30alteredBB, align 8
  %552 = load i64, i64* %k, align 8
  %arrayidx31alteredBB = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %a, i64 0, i64 %552
  %553 = load i64, i64* %j, align 8
  %arrayidx32alteredBB = getelementptr inbounds [20 x i64], [20 x i64]* %arrayidx31alteredBB, i64 0, i64 %553
  %554 = load i64, i64* %arrayidx32alteredBB, align 8
  %cmp33alteredBB = icmp sgt i64 %551, %554
  store i32 -1019720613, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %b, align 8
  store i32 516508680, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1879692275, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %555 = load i64, i64* %i, align 8
  %556 = add i64 0, -6046887212712313429
  %557 = sub i64 %556, %555
  %558 = sub i64 %557, -6046887212712313429
  %_101 = sub i64 0, %555
  %559 = sub i64 0, 1
  %560 = sub i64 %558, %559
  %gen102 = add i64 %558, 1
  %_103 = shl i64 %555, 1
  %561 = sub i64 %555, -4116490188268668896
  %562 = sub i64 %561, 1
  %563 = add i64 %562, -4116490188268668896
  %_104 = sub i64 %555, 1
  %gen105 = mul i64 %563, 1
  %564 = sub i64 %555, -6590618636898827447
  %565 = add i64 %564, 1
  %566 = add i64 %565, -6590618636898827447
  %inc45alteredBB = add nsw i64 %555, 1
  store i64 %566, i64* %i, align 8
  store i32 811717153, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %567 = load i64, i64* %q, align 8
  %cmp48alteredBB = icmp slt i64 %567, 0
  store i32 1980748591, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %568 = load i64, i64* %p, align 8
  %569 = load i64, i64* %q, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %568, i64 %569)
  store i32 -116734006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %if.else, %if.then49, %originalBBpart2111, %originalBB109, %land.lhs.true, %for.end46, %originalBBpart2107, %originalBB100, %for.inc44, %for.end43, %for.inc41, %originalBBpart298, %originalBB96, %if.end40, %if.then39, %for.end38, %for.inc36, %if.end35, %originalBBpart294, %originalBB92, %if.then34, %originalBBpart290, %originalBB88, %for.body28, %for.cond26, %originalBBpart286, %originalBB84, %for.end25, %originalBBpart282, %originalBB66, %for.inc23, %originalBBpart264, %originalBB62, %if.end, %if.then, %originalBBpart260, %originalBB58, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart256, %originalBB53, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
