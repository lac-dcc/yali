; ModuleID = 'source-C-CXX/89/1565.c'
source_filename = "source-C-CXX/89/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @place(i32 %a, i32 %b) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 856575806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 856575806, label %first
    i32 1285298999, label %land.lhs.true
    i32 790789293, label %if.then
    i32 -271703669, label %if.end
    i32 -920523457, label %originalBB
    i32 -950639349, label %originalBBpart2
    i32 915636201, label %if.then3
    i32 333833117, label %if.end4
    i32 2128318747, label %if.then6
    i32 -264108572, label %if.end7
    i32 -1593371090, label %land.lhs.true9
    i32 1911205274, label %land.lhs.true11
    i32 -774164724, label %if.then13
    i32 -1507147408, label %originalBB26
    i32 -1707493727, label %originalBBpart246
    i32 1294335160, label %if.end16
    i32 -1395686290, label %land.lhs.true18
    i32 1499010256, label %land.lhs.true20
    i32 1464571464, label %if.then22
    i32 -1376253278, label %originalBB48
    i32 1908690866, label %originalBBpart262
    i32 -1944503153, label %if.end25
    i32 -1383047193, label %originalBBalteredBB
    i32 -582092702, label %originalBB26alteredBB
    i32 782669117, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1285298999, i32 -271703669
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 790789293, i32 -271703669
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1944503153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1063504792
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1063504792
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -920523457, i32 -1383047193
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %b.addr, align 4
  %cmp2 = icmp eq i32 %31, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1217447404
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1217447404
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -950639349, i32 -1383047193
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 915636201, i32 333833117
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1944503153, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %48 = load i32, i32* %a.addr, align 4
  %cmp5 = icmp eq i32 %48, 0
  %49 = select i1 %cmp5, i32 2128318747, i32 -264108572
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1944503153, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %50 = load i32, i32* %a.addr, align 4
  %cmp8 = icmp sge i32 %50, 1
  %51 = select i1 %cmp8, i32 -1593371090, i32 1294335160
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %52 = load i32, i32* %b.addr, align 4
  %cmp10 = icmp sge i32 %52, 1
  %53 = select i1 %cmp10, i32 1911205274, i32 1294335160
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %54 = load i32, i32* %a.addr, align 4
  %55 = load i32, i32* %b.addr, align 4
  %cmp12 = icmp sge i32 %54, %55
  %56 = select i1 %cmp12, i32 -774164724, i32 1294335160
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -110279917
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -110279917
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1507147408, i32 -582092702
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %72 = load i32, i32* %a.addr, align 4
  %73 = load i32, i32* %b.addr, align 4
  %74 = add i32 %73, -1900799959
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1900799959
  %sub = sub nsw i32 %73, 1
  %call = call i32 @place(i32 %72, i32 %76)
  %77 = load i32, i32* %a.addr, align 4
  %78 = load i32, i32* %b.addr, align 4
  %79 = add i32 %77, 613433283
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 613433283
  %sub14 = sub nsw i32 %77, %78
  %82 = load i32, i32* %b.addr, align 4
  %call15 = call i32 @place(i32 %81, i32 %82)
  %83 = add i32 %call, -1009457760
  %84 = add i32 %83, %call15
  %85 = sub i32 %84, -1009457760
  %add = add nsw i32 %call, %call15
  store i32 %85, i32* %retval, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1155167885
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1155167885
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1707493727, i32 -582092702
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1944503153, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %101 = load i32, i32* %a.addr, align 4
  %cmp17 = icmp sge i32 %101, 1
  %102 = select i1 %cmp17, i32 -1395686290, i32 -1944503153
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %103 = load i32, i32* %b.addr, align 4
  %cmp19 = icmp sge i32 %103, 1
  %104 = select i1 %cmp19, i32 1499010256, i32 -1944503153
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %105 = load i32, i32* %a.addr, align 4
  %106 = load i32, i32* %b.addr, align 4
  %cmp21 = icmp slt i32 %105, %106
  %107 = select i1 %cmp21, i32 1464571464, i32 -1944503153
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1687898399
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1687898399
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1376253278, i32 782669117
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %135 = load i32, i32* %a.addr, align 4
  %136 = load i32, i32* %b.addr, align 4
  %137 = sub i32 %136, -2001773489
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2001773489
  %sub23 = sub nsw i32 %136, 1
  %call24 = call i32 @place(i32 %135, i32 %139)
  store i32 %call24, i32* %retval, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -421387934
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -421387934
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 1908690866, i32 782669117
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1944503153, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %167 = load i32, i32* %retval, align 4
  ret i32 %167

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %b.addr, align 4
  %cmp2alteredBB = icmp eq i32 %168, 0
  store i32 -920523457, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %a.addr, align 4
  %170 = load i32, i32* %b.addr, align 4
  %171 = add i32 %170, 2049861225
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2049861225
  %_ = sub i32 %170, 1
  %gen = mul i32 %173, 1
  %174 = sub i32 0, -239118173
  %175 = sub i32 %174, %170
  %176 = add i32 %175, -239118173
  %_27 = sub i32 0, %170
  %177 = add i32 %176, 515599745
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 515599745
  %gen28 = add i32 %176, 1
  %_29 = shl i32 %170, 1
  %180 = add i32 %170, -155317013
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -155317013
  %_30 = sub i32 %170, 1
  %gen31 = mul i32 %182, 1
  %183 = sub i32 0, 1
  %184 = add i32 %170, %183
  %subalteredBB = sub nsw i32 %170, 1
  %callalteredBB = call i32 @place(i32 %169, i32 %184)
  %185 = load i32, i32* %a.addr, align 4
  %186 = load i32, i32* %b.addr, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %_32 = sub i32 %185, %186
  %gen33 = mul i32 %188, %186
  %189 = add i32 0, -899709880
  %190 = sub i32 %189, %185
  %191 = sub i32 %190, -899709880
  %_34 = sub i32 0, %185
  %192 = sub i32 %191, 1939555148
  %193 = add i32 %192, %186
  %194 = add i32 %193, 1939555148
  %gen35 = add i32 %191, %186
  %_36 = shl i32 %185, %186
  %195 = add i32 %185, 355669107
  %196 = sub i32 %195, %186
  %197 = sub i32 %196, 355669107
  %sub14alteredBB = sub nsw i32 %185, %186
  %198 = load i32, i32* %b.addr, align 4
  %call15alteredBB = call i32 @place(i32 %197, i32 %198)
  %_37 = shl i32 %callalteredBB, %call15alteredBB
  %199 = sub i32 0, -1223078615
  %200 = sub i32 %199, %callalteredBB
  %201 = add i32 %200, -1223078615
  %_38 = sub i32 0, %callalteredBB
  %202 = sub i32 0, %201
  %203 = sub i32 0, %call15alteredBB
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen39 = add i32 %201, %call15alteredBB
  %_40 = shl i32 %callalteredBB, %call15alteredBB
  %206 = add i32 0, 1258516106
  %207 = sub i32 %206, %callalteredBB
  %208 = sub i32 %207, 1258516106
  %_41 = sub i32 0, %callalteredBB
  %209 = sub i32 0, %call15alteredBB
  %210 = sub i32 %208, %209
  %gen42 = add i32 %208, %call15alteredBB
  %211 = add i32 %callalteredBB, -616255488
  %212 = sub i32 %211, %call15alteredBB
  %213 = sub i32 %212, -616255488
  %_43 = sub i32 %callalteredBB, %call15alteredBB
  %gen44 = mul i32 %213, %call15alteredBB
  %214 = sub i32 %callalteredBB, 689561792
  %215 = add i32 %214, %call15alteredBB
  %216 = add i32 %215, 689561792
  %addalteredBB = add nsw i32 %callalteredBB, %call15alteredBB
  store i32 %216, i32* %retval, align 4
  store i32 -1507147408, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %a.addr, align 4
  %218 = load i32, i32* %b.addr, align 4
  %219 = sub i32 0, %218
  %220 = add i32 0, %219
  %_49 = sub i32 0, %218
  %221 = add i32 %220, -1206620606
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1206620606
  %gen50 = add i32 %220, 1
  %224 = add i32 0, 1130956778
  %225 = sub i32 %224, %218
  %226 = sub i32 %225, 1130956778
  %_51 = sub i32 0, %218
  %227 = sub i32 %226, 1643615120
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1643615120
  %gen52 = add i32 %226, 1
  %230 = sub i32 0, -1807209446
  %231 = sub i32 %230, %218
  %232 = add i32 %231, -1807209446
  %_53 = sub i32 0, %218
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen54 = add i32 %232, 1
  %237 = add i32 0, -892656077
  %238 = sub i32 %237, %218
  %239 = sub i32 %238, -892656077
  %_55 = sub i32 0, %218
  %240 = add i32 %239, -691905585
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -691905585
  %gen56 = add i32 %239, 1
  %243 = sub i32 0, %218
  %244 = add i32 0, %243
  %_57 = sub i32 0, %218
  %245 = sub i32 %244, 458019258
  %246 = add i32 %245, 1
  %247 = add i32 %246, 458019258
  %gen58 = add i32 %244, 1
  %248 = sub i32 0, 1
  %249 = add i32 %218, %248
  %_59 = sub i32 %218, 1
  %gen60 = mul i32 %249, 1
  %250 = sub i32 0, 1
  %251 = add i32 %218, %250
  %sub23alteredBB = sub nsw i32 %218, 1
  %call24alteredBB = call i32 @place(i32 %217, i32 %251)
  store i32 %call24alteredBB, i32* %retval, align 4
  store i32 -1376253278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB48, %if.then22, %land.lhs.true20, %land.lhs.true18, %if.end16, %originalBBpart246, %originalBB26, %if.then13, %land.lhs.true11, %land.lhs.true9, %if.end7, %if.then6, %if.end4, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -797786079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -797786079, label %for.cond
    i32 -2108210667, label %for.body
    i32 -1505138858, label %originalBB
    i32 -393922784, label %originalBBpart2
    i32 -1464541699, label %for.inc
    i32 2051825007, label %for.end
    i32 1184545772, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2108210667, i32 2051825007
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1505138858, i32 1184545772
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %17 = load i32, i32* %a, align 4
  %18 = load i32, i32* %b, align 4
  %call2 = call i32 @place(i32 %17, i32 %18)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -212248820
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -212248820
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -393922784, i32 1184545772
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1464541699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, -1033124296
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1033124296
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 -797786079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* %retval, align 4
  ret i32 %38

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %39 = load i32, i32* %a, align 4
  %40 = load i32, i32* %b, align 4
  %call2alteredBB = call i32 @place(i32 %39, i32 %40)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2alteredBB)
  store i32 -1505138858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
