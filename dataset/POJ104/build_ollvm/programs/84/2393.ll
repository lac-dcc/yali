; ModuleID = 'source-C-CXX/84/2393.c'
source_filename = "source-C-CXX/84/2393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %zfc.reg2mem = alloca [21 x i8]*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -2012709654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -2012709654, label %first
    i32 -708692116, label %originalBB
    i32 -1267151852, label %originalBBpart2
    i32 -60345196, label %for.cond
    i32 -842904785, label %for.body
    i32 896518909, label %originalBB81
    i32 1692805444, label %originalBBpart283
    i32 -1968167051, label %land.lhs.true
    i32 -913248887, label %originalBB85
    i32 -72653455, label %originalBBpart287
    i32 1582971711, label %lor.lhs.false
    i32 985077283, label %originalBB89
    i32 -807263493, label %originalBBpart291
    i32 -581719599, label %land.lhs.true15
    i32 -411401022, label %lor.lhs.false20
    i32 -1793159718, label %originalBB93
    i32 1000723107, label %originalBBpart295
    i32 -948344622, label %if.then
    i32 1230509655, label %for.cond25
    i32 840765759, label %originalBB97
    i32 295287185, label %originalBBpart299
    i32 -1517652877, label %for.body28
    i32 1616546624, label %land.lhs.true33
    i32 -1297431989, label %lor.lhs.false39
    i32 1574483440, label %land.lhs.true45
    i32 155928439, label %originalBB101
    i32 46862606, label %originalBBpart2103
    i32 -406836894, label %lor.lhs.false51
    i32 -1039954190, label %lor.lhs.false57
    i32 -1802824247, label %land.lhs.true63
    i32 -1343646349, label %if.then69
    i32 1334597825, label %originalBB105
    i32 -1206991253, label %originalBBpart2107
    i32 219124780, label %if.end
    i32 -43811344, label %if.then73
    i32 1802859290, label %originalBB109
    i32 1937695500, label %originalBBpart2111
    i32 -915230340, label %if.end75
    i32 -486654619, label %for.inc
    i32 -105451891, label %for.end
    i32 16397875, label %if.else
    i32 -566093315, label %if.end77
    i32 133072611, label %for.inc78
    i32 -118310817, label %for.end80
    i32 -2090149957, label %originalBBalteredBB
    i32 -103523852, label %originalBB81alteredBB
    i32 -6991668, label %originalBB85alteredBB
    i32 1744897111, label %originalBB89alteredBB
    i32 -326191982, label %originalBB93alteredBB
    i32 361867641, label %originalBB97alteredBB
    i32 2122784213, label %originalBB101alteredBB
    i32 1870413686, label %originalBB105alteredBB
    i32 -1576107563, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload115, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload115, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload115
  %25 = select i1 %23, i32 -708692116, i32 -2090149957
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %zfc = alloca [21 x i8], align 16
  store [21 x i8]* %zfc, [21 x i8]** %zfc.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload116)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -652540496
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -652540496
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1267151852, i32 -2090149957
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -60345196, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -842904785, i32 -118310817
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 896518909, i32 -103523852
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %zfc.reload156 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload156, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %zfc.reload155 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload155, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload123, align 4
  %zfc.reload154 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload154, i64 0, i64 0
  %70 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %70 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1692805444, i32 -103523852
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %97 = select i1 %cmp5.reload, i32 -1968167051, i32 1582971711
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -776089968
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -776089968
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -913248887, i32 -6991668
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %zfc.reload153 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload153, i64 0, i64 0
  %113 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %113 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -271259938
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -271259938
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -72653455, i32 -6991668
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %141 = select i1 %cmp9.reload, i32 -948344622, i32 1582971711
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 330048048
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 330048048
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 985077283, i32 1744897111
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %zfc.reload152 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload152, i64 0, i64 0
  %157 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %157 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -807263493, i32 1744897111
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %172 = select i1 %cmp13.reload, i32 -581719599, i32 -411401022
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %zfc.reload151 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload151, i64 0, i64 0
  %173 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %173 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %174 = select i1 %cmp18, i32 -948344622, i32 -411401022
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1381964318
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1381964318
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1793159718, i32 -326191982
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %zfc.reload150 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload150, i64 0, i64 0
  %202 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %202 to i32
  %cmp23 = icmp eq i32 %conv22, 95
  store i1 %cmp23, i1* %cmp23.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1000723107, i32 -326191982
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %229 = select i1 %cmp23.reload, i32 -948344622, i32 16397875
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload136, align 4
  store i32 1230509655, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 840765759, i32 361867641
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload135, align 4
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  %257 = load i32, i32* %l.reload122, align 4
  %cmp26 = icmp slt i32 %256, %257
  store i1 %cmp26, i1* %cmp26.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 295287185, i32 361867641
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %284 = select i1 %cmp26.reload, i32 -1517652877, i32 -105451891
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload134, align 4
  %idxprom = sext i32 %285 to i64
  %zfc.reload149 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload149, i64 0, i64 %idxprom
  %286 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %286 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %287 = select i1 %cmp31, i32 1616546624, i32 -1297431989
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload133, align 4
  %idxprom34 = sext i32 %288 to i64
  %zfc.reload148 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload148, i64 0, i64 %idxprom34
  %289 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %289 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  %290 = select i1 %cmp37, i32 219124780, i32 -1297431989
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload132, align 4
  %idxprom40 = sext i32 %291 to i64
  %zfc.reload147 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload147, i64 0, i64 %idxprom40
  %292 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %292 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  %293 = select i1 %cmp43, i32 1574483440, i32 -406836894
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -569586352
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -569586352
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 155928439, i32 2122784213
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload131, align 4
  %idxprom46 = sext i32 %309 to i64
  %zfc.reload146 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload146, i64 0, i64 %idxprom46
  %310 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %310 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  store i1 %cmp49, i1* %cmp49.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 775545786
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 775545786
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 46862606, i32 2122784213
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %338 = select i1 %cmp49.reload, i32 219124780, i32 -406836894
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload130, align 4
  %idxprom52 = sext i32 %339 to i64
  %zfc.reload145 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload145, i64 0, i64 %idxprom52
  %340 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %340 to i32
  %cmp55 = icmp eq i32 %conv54, 95
  %341 = select i1 %cmp55, i32 219124780, i32 -1039954190
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload129, align 4
  %idxprom58 = sext i32 %342 to i64
  %zfc.reload144 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload144, i64 0, i64 %idxprom58
  %343 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %343 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  %344 = select i1 %cmp61, i32 -1802824247, i32 -1343646349
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload128, align 4
  %idxprom64 = sext i32 %345 to i64
  %zfc.reload143 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload143, i64 0, i64 %idxprom64
  %346 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %346 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  %347 = select i1 %cmp67, i32 219124780, i32 -1343646349
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1334597825, i32 1870413686
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call70 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1206991253, i32 1870413686
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -105451891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload127, align 4
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  %377 = load i32, i32* %l.reload121, align 4
  %378 = add i32 %377, -500162872
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -500162872
  %sub = sub nsw i32 %377, 1
  %cmp71 = icmp eq i32 %376, %380
  %381 = select i1 %cmp71, i32 -43811344, i32 -915230340
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1802859290, i32 -1576107563
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call74 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -329349806
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -329349806
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1937695500, i32 -1576107563
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -915230340, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -486654619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload126, align 4
  %424 = add i32 %423, 592565640
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 592565640
  %inc = add nsw i32 %423, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload125, align 4
  store i32 1230509655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -566093315, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call76 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -566093315, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 133072611, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload117, align 4
  %428 = sub i32 %427, -1661958186
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1661958186
  %inc79 = add nsw i32 %427, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload, align 4
  store i32 -60345196, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [21 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -708692116, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %zfc.reload142 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload142, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %zfc.reload141 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload141, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload120, align 4
  %zfc.reload140 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload140, i64 0, i64 0
  %431 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %431 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 896518909, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %zfc.reload139 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload139, i64 0, i64 0
  %432 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %432 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 122
  store i32 -913248887, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %zfc.reload138 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload138, i64 0, i64 0
  %433 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %433 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 65
  store i32 985077283, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %zfc.reload137 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload137, i64 0, i64 0
  %434 = load i8, i8* %arrayidx21alteredBB, align 16
  %conv22alteredBB = sext i8 %434 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 95
  store i32 -1793159718, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload124, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %436 = load i32, i32* %l.reload, align 4
  %cmp26alteredBB = icmp slt i32 %435, %436
  store i32 840765759, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload, align 4
  %idxprom46alteredBB = sext i32 %437 to i64
  %zfc.reload = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload, i64 0, i64 %idxprom46alteredBB
  %438 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %438 to i32
  %cmp49alteredBB = icmp sle i32 %conv48alteredBB, 90
  store i32 155928439, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1334597825, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1802859290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %if.else, %for.end, %for.inc, %if.end75, %originalBBpart2111, %originalBB109, %if.then73, %if.end, %originalBBpart2107, %originalBB105, %if.then69, %land.lhs.true63, %lor.lhs.false57, %lor.lhs.false51, %originalBBpart2103, %originalBB101, %land.lhs.true45, %lor.lhs.false39, %land.lhs.true33, %for.body28, %originalBBpart299, %originalBB97, %for.cond25, %if.then, %originalBBpart295, %originalBB93, %lor.lhs.false20, %land.lhs.true15, %originalBBpart291, %originalBB89, %lor.lhs.false, %originalBBpart287, %originalBB85, %land.lhs.true, %originalBBpart283, %originalBB81, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
