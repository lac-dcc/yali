; ModuleID = 'source-C-CXX/48/1076.c'
source_filename = "source-C-CXX/48/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [500 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
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
  store i1 %8, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 793304062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 793304062, label %first
    i32 1671186036, label %originalBB
    i32 -1856792142, label %originalBBpart2
    i32 -1091926087, label %for.cond
    i32 -1500301968, label %for.body
    i32 -255357381, label %originalBB51
    i32 823355445, label %originalBBpart256
    i32 1327355549, label %if.then
    i32 970677369, label %if.else
    i32 -164450678, label %if.end
    i32 1347631944, label %originalBB58
    i32 -721799593, label %originalBBpart260
    i32 358986964, label %for.cond5
    i32 478388939, label %originalBB62
    i32 525471002, label %originalBBpart274
    i32 -1493802704, label %for.body8
    i32 -1758591897, label %for.cond9
    i32 -1429999783, label %for.body14
    i32 -1359394349, label %originalBB76
    i32 -1206465667, label %originalBBpart296
    i32 63363303, label %if.then24
    i32 -1882305827, label %if.end25
    i32 1184386490, label %for.inc
    i32 -1557317742, label %for.end
    i32 380885616, label %if.then29
    i32 -1633691817, label %for.cond30
    i32 840842693, label %for.body35
    i32 966815004, label %for.inc40
    i32 -2055444194, label %originalBB98
    i32 -667141781, label %originalBBpart2103
    i32 -82104312, label %for.end42
    i32 1485297119, label %if.end44
    i32 -828748769, label %originalBB105
    i32 49245716, label %originalBBpart2107
    i32 -335315551, label %for.inc45
    i32 2015060315, label %originalBB109
    i32 -1973292188, label %originalBBpart2118
    i32 -2081019002, label %for.end47
    i32 656039117, label %for.inc48
    i32 -1119874335, label %for.end50
    i32 1373497374, label %originalBBalteredBB
    i32 -666240029, label %originalBB51alteredBB
    i32 -1924326495, label %originalBB58alteredBB
    i32 1809990672, label %originalBB62alteredBB
    i32 1320970846, label %originalBB76alteredBB
    i32 -1656040278, label %originalBB98alteredBB
    i32 337667375, label %originalBB105alteredBB
    i32 692538949, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %9 = and i1 %.reload, %.reload122
  %10 = xor i1 %.reload, %.reload122
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload122
  %13 = select i1 %11, i32 1671186036, i32 1373497374
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload159, align 4
  %s.reload129 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload129, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload128 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload128, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload132, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1983290
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1983290
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1856792142, i32 1373497374
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1091926087, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %29 = load i32, i32* %j.reload158, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload131, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1500301968, i32 -1119874335
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1368935571
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1368935571
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -255357381, i32 -666240029
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload157, align 4
  %rem = srem i32 %59, 2
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1924613666
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1924613666
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 823355445, i32 -666240029
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %75 = select i1 %tobool.reload, i32 1327355549, i32 970677369
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload156, align 4
  %77 = sub i32 %76, 165890645
  %78 = add i32 %77, 1
  %79 = add i32 %78, 165890645
  %add = add nsw i32 %76, 1
  %div = sdiv i32 %79, 2
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload176, align 4
  store i32 -164450678, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload155, align 4
  %div4 = sdiv i32 %80, 2
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  store i32 %div4, i32* %m.reload175, align 4
  store i32 -164450678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1347631944, i32 -1924326495
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload173, align 4
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
  %120 = select i1 %118, i32 -721799593, i32 -1924326495
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 358986964, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1932548703
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1932548703
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
  %147 = select i1 %145, i32 478388939, i32 1809990672
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload172, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload130, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload154, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %sub = sub nsw i32 %149, %150
  %cmp6 = icmp sle i32 %148, %152
  store i1 %cmp6, i1* %cmp6.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 62718482
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 62718482
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 525471002, i32 1809990672
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %180 = select i1 %cmp6.reload, i32 -1493802704, i32 -2081019002
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload171, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload147, align 4
  store i32 -1758591897, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload146, align 4
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload174, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload170, align 4
  %185 = sub i32 0, %183
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add10 = add nsw i32 %183, %184
  %189 = sub i32 %188, -2121126385
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2121126385
  %sub11 = sub nsw i32 %188, 1
  %cmp12 = icmp sle i32 %182, %191
  %192 = select i1 %cmp12, i32 -1429999783, i32 -1557317742
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1245123871
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1245123871
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1359394349, i32 1320970846
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %208 to i64
  %s.reload127 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload127, i64 0, i64 %idxprom
  %209 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %209 to i32
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload153, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload169, align 4
  %mul = mul nsw i32 2, %211
  %212 = sub i32 %210, 1005839574
  %213 = add i32 %212, %mul
  %214 = add i32 %213, 1005839574
  %add16 = add nsw i32 %210, %mul
  %215 = sub i32 %214, 1195804755
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1195804755
  %sub17 = sub nsw i32 %214, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload144, align 4
  %219 = add i32 %217, 500479032
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 500479032
  %sub18 = sub nsw i32 %217, %218
  %idxprom19 = sext i32 %221 to i64
  %s.reload126 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload126, i64 0, i64 %idxprom19
  %222 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %222 to i32
  %cmp22 = icmp ne i32 %conv15, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1433481590
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1433481590
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1206465667, i32 1320970846
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %250 = select i1 %cmp22.reload, i32 63363303, i32 -1882305827
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -1557317742, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1184386490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload143, align 4
  %252 = add i32 %251, -1869437137
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1869437137
  %inc = add nsw i32 %251, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload142, align 4
  store i32 -1758591897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload141, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload168, align 4
  %258 = sub i32 %256, -287224891
  %259 = add i32 %258, %257
  %260 = add i32 %259, -287224891
  %add26 = add nsw i32 %256, %257
  %cmp27 = icmp eq i32 %255, %260
  %261 = select i1 %cmp27, i32 380885616, i32 1485297119
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload167, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload140, align 4
  store i32 -1633691817, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload139, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload152, align 4
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload166, align 4
  %266 = sub i32 %264, -24978699
  %267 = add i32 %266, %265
  %268 = add i32 %267, -24978699
  %add31 = add nsw i32 %264, %265
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub32 = sub nsw i32 %268, 1
  %cmp33 = icmp sle i32 %263, %270
  %271 = select i1 %cmp33, i32 840842693, i32 -82104312
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload138, align 4
  %idxprom36 = sext i32 %272 to i64
  %s.reload125 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload125, i64 0, i64 %idxprom36
  %273 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %273 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv38)
  store i32 966815004, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2055444194, i32 -1656040278
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload137, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc41 = add nsw i32 %288, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload136, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -296504649
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -296504649
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -667141781, i32 -1656040278
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1633691817, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1485297119, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -828748769, i32 337667375
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
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
  %333 = select i1 %331, i32 49245716, i32 337667375
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -335315551, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 2015060315, i32 692538949
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload165, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc46 = add nsw i32 %360, 1
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %364, i32* %k.reload164, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -772581910
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -772581910
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1973292188, i32 692538949
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 358986964, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 656039117, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload151, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc49 = add nsw i32 %392, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %394, i32* %j.reload150, align 4
  store i32 -1091926087, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %395 = load i32, i32* %retval.reload, align 4
  ret i32 %395

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [500 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 1671186036, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload149, align 4
  %_ = shl i32 %396, 2
  %_52 = shl i32 %396, 2
  %_53 = shl i32 %396, 2
  %397 = add i32 0, -1712196435
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -1712196435
  %_54 = sub i32 0, %396
  %400 = sub i32 0, %399
  %401 = sub i32 0, 2
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen = add i32 %399, 2
  %remalteredBB = srem i32 %396, 2
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -255357381, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload163, align 4
  store i32 1347631944, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload148, align 4
  %407 = add i32 %405, 1337261591
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, 1337261591
  %_63 = sub i32 %405, %406
  %gen64 = mul i32 %409, %406
  %410 = add i32 0, 1385248430
  %411 = sub i32 %410, %405
  %412 = sub i32 %411, 1385248430
  %_65 = sub i32 0, %405
  %413 = sub i32 0, %412
  %414 = sub i32 0, %406
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen66 = add i32 %412, %406
  %_67 = shl i32 %405, %406
  %417 = add i32 0, -1452614946
  %418 = sub i32 %417, %405
  %419 = sub i32 %418, -1452614946
  %_68 = sub i32 0, %405
  %420 = sub i32 0, %406
  %421 = sub i32 %419, %420
  %gen69 = add i32 %419, %406
  %422 = add i32 %405, 1852586037
  %423 = sub i32 %422, %406
  %424 = sub i32 %423, 1852586037
  %_70 = sub i32 %405, %406
  %gen71 = mul i32 %424, %406
  %_72 = shl i32 %405, %406
  %425 = sub i32 %405, -1797049037
  %426 = sub i32 %425, %406
  %427 = add i32 %426, -1797049037
  %subalteredBB = sub nsw i32 %405, %406
  %cmp6alteredBB = icmp sle i32 %404, %427
  store i32 478388939, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload135, align 4
  %idxpromalteredBB = sext i32 %428 to i64
  %s.reload124 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload124, i64 0, i64 %idxpromalteredBB
  %429 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %429 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload, align 4
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload161, align 4
  %_77 = shl i32 2, %431
  %432 = add i32 0, 71422583
  %433 = sub i32 %432, 2
  %434 = sub i32 %433, 71422583
  %_78 = sub i32 0, 2
  %435 = sub i32 0, %434
  %436 = sub i32 0, %431
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen79 = add i32 %434, %431
  %439 = add i32 0, -845807967
  %440 = sub i32 %439, 2
  %441 = sub i32 %440, -845807967
  %_80 = sub i32 0, 2
  %442 = add i32 %441, -1347988187
  %443 = add i32 %442, %431
  %444 = sub i32 %443, -1347988187
  %gen81 = add i32 %441, %431
  %445 = sub i32 0, %431
  %446 = add i32 2, %445
  %_82 = sub i32 2, %431
  %gen83 = mul i32 %446, %431
  %mulalteredBB = mul nsw i32 2, %431
  %447 = sub i32 0, %mulalteredBB
  %448 = add i32 %430, %447
  %_84 = sub i32 %430, %mulalteredBB
  %gen85 = mul i32 %448, %mulalteredBB
  %449 = sub i32 0, %mulalteredBB
  %450 = sub i32 %430, %449
  %add16alteredBB = add nsw i32 %430, %mulalteredBB
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %_86 = sub i32 %450, 1
  %gen87 = mul i32 %452, 1
  %453 = add i32 %450, -853983084
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -853983084
  %sub17alteredBB = sub nsw i32 %450, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload134, align 4
  %457 = add i32 0, 1398714197
  %458 = sub i32 %457, %455
  %459 = sub i32 %458, 1398714197
  %_88 = sub i32 0, %455
  %460 = sub i32 0, %456
  %461 = sub i32 %459, %460
  %gen89 = add i32 %459, %456
  %462 = sub i32 0, %456
  %463 = add i32 %455, %462
  %_90 = sub i32 %455, %456
  %gen91 = mul i32 %463, %456
  %_92 = shl i32 %455, %456
  %_93 = shl i32 %455, %456
  %_94 = shl i32 %455, %456
  %464 = sub i32 %455, 597572131
  %465 = sub i32 %464, %456
  %466 = add i32 %465, 597572131
  %sub18alteredBB = sub nsw i32 %455, %456
  %idxprom19alteredBB = sext i32 %466 to i64
  %s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload, i64 0, i64 %idxprom19alteredBB
  %467 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %467 to i32
  %cmp22alteredBB = icmp ne i32 %conv15alteredBB, %conv21alteredBB
  store i32 -1359394349, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload133, align 4
  %_99 = shl i32 %468, 1
  %_100 = shl i32 %468, 1
  %_101 = shl i32 %468, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc41alteredBB = add nsw i32 %468, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload, align 4
  store i32 -2055444194, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -828748769, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload160, align 4
  %472 = sub i32 0, %471
  %473 = add i32 0, %472
  %_110 = sub i32 0, %471
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen111 = add i32 %473, 1
  %476 = add i32 %471, 1705762589
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1705762589
  %_112 = sub i32 %471, 1
  %gen113 = mul i32 %478, 1
  %479 = sub i32 %471, 862504892
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 862504892
  %_114 = sub i32 %471, 1
  %gen115 = mul i32 %481, 1
  %_116 = shl i32 %471, 1
  %482 = add i32 %471, 1837752969
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1837752969
  %inc46alteredBB = add nsw i32 %471, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %484, i32* %k.reload, align 4
  store i32 2015060315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %originalBBpart2118, %originalBB109, %for.inc45, %originalBBpart2107, %originalBB105, %if.end44, %for.end42, %originalBBpart2103, %originalBB98, %for.inc40, %for.body35, %for.cond30, %if.then29, %for.end, %for.inc, %if.end25, %if.then24, %originalBBpart296, %originalBB76, %for.body14, %for.cond9, %for.body8, %originalBBpart274, %originalBB62, %for.cond5, %originalBBpart260, %originalBB58, %if.end, %if.else, %if.then, %originalBBpart256, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
