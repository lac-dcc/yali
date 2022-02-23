; ModuleID = 'source-C-CXX/42/626.c'
source_filename = "source-C-CXX/42/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1096605673
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1096605673
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -458380361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -458380361, label %first
    i32 358931804, label %originalBB
    i32 468328289, label %originalBBpart2
    i32 2132631582, label %for.cond
    i32 189790507, label %for.body
    i32 -1308522569, label %originalBB50
    i32 2050596124, label %originalBBpart264
    i32 -847754686, label %for.cond3
    i32 876680296, label %for.body6
    i32 1639641841, label %if.then
    i32 -1170426091, label %if.end
    i32 -1554261737, label %for.inc
    i32 -353462484, label %for.end
    i32 -1437243318, label %originalBB66
    i32 -1515256492, label %originalBBpart268
    i32 1064787016, label %if.then11
    i32 -1444466546, label %for.cond12
    i32 -148038082, label %originalBB70
    i32 -652906945, label %originalBBpart280
    i32 1320498045, label %for.body16
    i32 1242938383, label %for.cond21
    i32 1614721978, label %for.body24
    i32 -2080258501, label %if.then28
    i32 1910810851, label %originalBB82
    i32 1366966300, label %originalBBpart284
    i32 1942231214, label %if.end29
    i32 -946996132, label %originalBB86
    i32 1993918186, label %originalBBpart288
    i32 1809463443, label %for.inc30
    i32 1591569628, label %for.end32
    i32 -165695790, label %if.then35
    i32 -842610556, label %originalBB90
    i32 -373285805, label %originalBBpart293
    i32 -1848938424, label %if.then39
    i32 7612803, label %originalBB95
    i32 1381634402, label %originalBBpart297
    i32 -1803995287, label %if.end41
    i32 -397687085, label %originalBB99
    i32 -160549036, label %originalBBpart2101
    i32 1274208537, label %if.end42
    i32 912844358, label %for.inc43
    i32 780592393, label %for.end45
    i32 1696489994, label %if.end46
    i32 -852186218, label %for.inc47
    i32 1576846102, label %for.end49
    i32 -308297677, label %originalBBalteredBB
    i32 1669053789, label %originalBB50alteredBB
    i32 -85352808, label %originalBB66alteredBB
    i32 2010802202, label %originalBB70alteredBB
    i32 -464758594, label %originalBB82alteredBB
    i32 -948791280, label %originalBB86alteredBB
    i32 -699982009, label %originalBB90alteredBB
    i32 -688335009, label %originalBB95alteredBB
    i32 18706562, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = and i1 %.reload, %.reload105
  %11 = xor i1 %.reload, %.reload105
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload105
  %14 = select i1 %12, i32 358931804, i32 -308297677
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload123, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 468328289, i32 -308297677
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2132631582, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload122, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload109, align 4
  %mul = mul nsw i32 2, %30
  %31 = sub i32 0, 1
  %32 = add i32 %mul, %31
  %sub = sub nsw i32 %mul, 1
  %cmp = icmp sle i32 %29, %32
  %33 = select i1 %cmp, i32 189790507, i32 1576846102
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1308522569, i32 1669053789
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload121, align 4
  %conv = sitofp i32 %60 to double
  %b.reload158 = load volatile double*, double** %b.reg2mem
  store double %conv, double* %b.reload158, align 8
  %b.reload157 = load volatile double*, double** %b.reg2mem
  %61 = load double, double* %b.reload157, align 8
  %call1 = call double @sqrt(double %61) #3
  %conv2 = fptosi double %call1 to i32
  %62 = sub i32 0, 1
  %63 = sub i32 %conv2, %62
  %add = add nsw i32 %conv2, 1
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  store i32 %63, i32* %a.reload153, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload146, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1065803381
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1065803381
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2050596124, i32 1669053789
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -847754686, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload145, align 4
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %80 = load i32, i32* %a.reload152, align 4
  %cmp4 = icmp slt i32 %79, %80
  %81 = select i1 %cmp4, i32 876680296, i32 -353462484
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload120, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload144, align 4
  %rem = srem i32 %82, %83
  %cmp7 = icmp eq i32 %rem, 0
  %84 = select i1 %cmp7, i32 1639641841, i32 -1170426091
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -353462484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1554261737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload143, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %89, i32* %k.reload142, align 4
  store i32 -847754686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -909391142
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -909391142
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1437243318, i32 -85352808
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload151, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload141, align 4
  %cmp9 = icmp eq i32 %105, %106
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %120 = select i1 %118, i32 -1515256492, i32 -85352808
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %121 = select i1 %cmp9.reload, i32 1064787016, i32 1696489994
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload119, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload133, align 4
  store i32 -1444466546, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1261607801
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1261607801
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -148038082, i32 2010802202
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload132, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload108, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload118, align 4
  %153 = add i32 %151, -1214792834
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -1214792834
  %sub13 = sub nsw i32 %151, %152
  %cmp14 = icmp sle i32 %150, %155
  store i1 %cmp14, i1* %cmp14.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1623576423
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1623576423
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -652906945, i32 2010802202
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %171 = select i1 %cmp14.reload, i32 1320498045, i32 780592393
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload131, align 4
  %conv17 = sitofp i32 %172 to double
  %b.reload156 = load volatile double*, double** %b.reg2mem
  store double %conv17, double* %b.reload156, align 8
  %b.reload155 = load volatile double*, double** %b.reg2mem
  %173 = load double, double* %b.reload155, align 8
  %call18 = call double @sqrt(double %173) #3
  %conv19 = fptosi double %call18 to i32
  %174 = sub i32 0, 1
  %175 = sub i32 %conv19, %174
  %add20 = add nsw i32 %conv19, 1
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  store i32 %175, i32* %a.reload150, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload140, align 4
  store i32 1242938383, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload139, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %177 = load i32, i32* %a.reload149, align 4
  %cmp22 = icmp slt i32 %176, %177
  %178 = select i1 %cmp22, i32 1614721978, i32 1591569628
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload130, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload138, align 4
  %rem25 = srem i32 %179, %180
  %cmp26 = icmp eq i32 %rem25, 0
  %181 = select i1 %cmp26, i32 -2080258501, i32 1942231214
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1910810851, i32 -464758594
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1892331897
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1892331897
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1366966300, i32 -464758594
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1591569628, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -946996132, i32 -948791280
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1993918186, i32 -948791280
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1809463443, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload137, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc31 = add nsw i32 %263, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %267, i32* %k.reload136, align 4
  store i32 1242938383, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %268 = load i32, i32* %a.reload148, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload135, align 4
  %cmp33 = icmp eq i32 %268, %269
  %270 = select i1 %cmp33, i32 -165695790, i32 1274208537
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -915351558
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -915351558
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -842610556, i32 -699982009
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload107, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload117, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload129, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 %299, %301
  %add36 = add nsw i32 %299, %300
  %cmp37 = icmp eq i32 %298, %302
  store i1 %cmp37, i1* %cmp37.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 990922231
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 990922231
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -373285805, i32 -699982009
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %318 = select i1 %cmp37.reload, i32 -1848938424, i32 -1803995287
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 7612803, i32 -688335009
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload116, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload128, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %333, i32 %334)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1353421311
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1353421311
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1381634402, i32 -688335009
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1803995287, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1889209884
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1889209884
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -397687085, i32 18706562
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 554266168
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 554266168
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -160549036, i32 18706562
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1274208537, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 912844358, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload127, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 2
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add44 = add nsw i32 %404, 2
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %408, i32* %j.reload126, align 4
  store i32 -1444466546, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1696489994, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -852186218, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload115, align 4
  %410 = sub i32 0, 2
  %411 = sub i32 %409, %410
  %add48 = add nsw i32 %409, 2
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload114, align 4
  store i32 2132631582, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 358931804, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload113, align 4
  %convalteredBB = sitofp i32 %412 to double
  %b.reload154 = load volatile double*, double** %b.reg2mem
  store double %convalteredBB, double* %b.reload154, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %413 = load double, double* %b.reload, align 8
  %call1alteredBB = call double @sqrt(double %413) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  %414 = add i32 %conv2alteredBB, -484678062
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -484678062
  %_ = sub i32 %conv2alteredBB, 1
  %gen = mul i32 %416, 1
  %_51 = shl i32 %conv2alteredBB, 1
  %417 = add i32 %conv2alteredBB, -1467737364
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1467737364
  %_52 = sub i32 %conv2alteredBB, 1
  %gen53 = mul i32 %419, 1
  %420 = sub i32 0, %conv2alteredBB
  %421 = add i32 0, %420
  %_54 = sub i32 0, %conv2alteredBB
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen55 = add i32 %421, 1
  %_56 = shl i32 %conv2alteredBB, 1
  %424 = sub i32 0, %conv2alteredBB
  %425 = add i32 0, %424
  %_57 = sub i32 0, %conv2alteredBB
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen58 = add i32 %425, 1
  %_59 = shl i32 %conv2alteredBB, 1
  %430 = sub i32 %conv2alteredBB, 2058205694
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 2058205694
  %_60 = sub i32 %conv2alteredBB, 1
  %gen61 = mul i32 %432, 1
  %_62 = shl i32 %conv2alteredBB, 1
  %433 = sub i32 0, %conv2alteredBB
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %addalteredBB = add nsw i32 %conv2alteredBB, 1
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  store i32 %436, i32* %a.reload147, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload134, align 4
  store i32 -1308522569, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %437 = load i32, i32* %a.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload, align 4
  %cmp9alteredBB = icmp eq i32 %437, %438
  store i32 -1437243318, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload125, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload106, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload112, align 4
  %442 = add i32 %440, -986945419
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -986945419
  %_71 = sub i32 %440, %441
  %gen72 = mul i32 %444, %441
  %_73 = shl i32 %440, %441
  %445 = sub i32 0, 1129882473
  %446 = sub i32 %445, %440
  %447 = add i32 %446, 1129882473
  %_74 = sub i32 0, %440
  %448 = add i32 %447, -722916992
  %449 = add i32 %448, %441
  %450 = sub i32 %449, -722916992
  %gen75 = add i32 %447, %441
  %451 = sub i32 0, %441
  %452 = add i32 %440, %451
  %_76 = sub i32 %440, %441
  %gen77 = mul i32 %452, %441
  %_78 = shl i32 %440, %441
  %453 = sub i32 0, %441
  %454 = add i32 %440, %453
  %sub13alteredBB = sub nsw i32 %440, %441
  %cmp14alteredBB = icmp sle i32 %439, %454
  store i32 -148038082, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1910810851, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -946996132, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload111, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload124, align 4
  %_91 = shl i32 %456, %457
  %458 = sub i32 %456, -944335598
  %459 = add i32 %458, %457
  %460 = add i32 %459, -944335598
  %add36alteredBB = add nsw i32 %456, %457
  %cmp37alteredBB = icmp eq i32 %455, %460
  store i32 -842610556, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %461, i32 %462)
  store i32 7612803, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -397687085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %for.end45, %for.inc43, %if.end42, %originalBBpart2101, %originalBB99, %if.end41, %originalBBpart297, %originalBB95, %if.then39, %originalBBpart293, %originalBB90, %if.then35, %for.end32, %for.inc30, %originalBBpart288, %originalBB86, %if.end29, %originalBBpart284, %originalBB82, %if.then28, %for.body24, %for.cond21, %for.body16, %originalBBpart280, %originalBB70, %for.cond12, %if.then11, %originalBBpart268, %originalBB66, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart264, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
