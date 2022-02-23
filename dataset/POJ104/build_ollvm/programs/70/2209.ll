; ModuleID = 'source-C-CXX/70/2209.c'
source_filename = "source-C-CXX/70/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1878970752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1878970752, label %first
    i32 -461052858, label %lor.lhs.false
    i32 558588545, label %land.lhs.true
    i32 791541066, label %if.then
    i32 60244507, label %if.else
    i32 616820614, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 791541066, i32 -461052858
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 558588545, i32 60244507
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 791541066, i32 60244507
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 616820614, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 616820614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %result, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -118122047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -118122047, label %for.cond
    i32 836810648, label %for.body
    i32 420446489, label %lor.lhs.false
    i32 -1698365632, label %originalBB
    i32 -1585203721, label %originalBBpart2
    i32 -1956226441, label %lor.lhs.false3
    i32 1632873987, label %lor.lhs.false5
    i32 689983901, label %originalBB33
    i32 -396376007, label %originalBBpart235
    i32 -136699750, label %lor.lhs.false7
    i32 -529482866, label %lor.lhs.false9
    i32 613764767, label %originalBB37
    i32 -1548863930, label %originalBBpart239
    i32 -1135166207, label %lor.lhs.false11
    i32 -414475447, label %if.then
    i32 -1034880295, label %if.else
    i32 -1097349481, label %lor.lhs.false14
    i32 1570989315, label %lor.lhs.false16
    i32 1557690596, label %originalBB41
    i32 -1182281886, label %originalBBpart243
    i32 744022836, label %lor.lhs.false18
    i32 1871736574, label %if.then20
    i32 -836219850, label %if.else22
    i32 -1435198514, label %originalBB45
    i32 138308336, label %originalBBpart247
    i32 -1139545631, label %if.then24
    i32 652408316, label %if.then25
    i32 708667252, label %if.else27
    i32 1224235784, label %if.end
    i32 753100450, label %if.end29
    i32 -1902374260, label %originalBB49
    i32 1546430036, label %originalBBpart251
    i32 929315004, label %if.end30
    i32 -1118775842, label %originalBB53
    i32 -1551961850, label %originalBBpart255
    i32 1612883002, label %if.end31
    i32 -206093087, label %for.inc
    i32 -1873169986, label %for.end
    i32 -94953392, label %originalBBalteredBB
    i32 -652491093, label %originalBB33alteredBB
    i32 617928710, label %originalBB37alteredBB
    i32 851149073, label %originalBB41alteredBB
    i32 563773559, label %originalBB45alteredBB
    i32 -130539637, label %originalBB49alteredBB
    i32 28499288, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 836810648, i32 -1873169986
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 -414475447, i32 420446489
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1435487422
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1435487422
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1698365632, i32 -94953392
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %20, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1585203721, i32 -94953392
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 -414475447, i32 -1956226441
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %36, 5
  %37 = select i1 %cmp4, i32 -414475447, i32 1632873987
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, 356772436
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 356772436
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 689983901, i32 -652491093
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %65, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, -909886925
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -909886925
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -396376007, i32 -652491093
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 -414475447, i32 -136699750
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %94, 8
  %95 = select i1 %cmp8, i32 -414475447, i32 -529482866
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, -1588075033
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1588075033
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 613764767, i32 617928710
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %111, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, -572055690
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -572055690
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1548863930, i32 617928710
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %139 = select i1 %cmp10.reload, i32 -414475447, i32 -1135166207
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %140, 12
  %141 = select i1 %cmp12, i32 -414475447, i32 -1034880295
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* %result, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 31
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add = add nsw i32 %142, 31
  store i32 %146, i32* %result, align 4
  store i32 1612883002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %147, 4
  %148 = select i1 %cmp13, i32 1871736574, i32 -1097349481
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %149, 6
  %150 = select i1 %cmp15, i32 1871736574, i32 1570989315
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, -250933629
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -250933629
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1557690596, i32 851149073
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %166, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1182281886, i32 851149073
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %181 = select i1 %cmp17.reload, i32 1871736574, i32 744022836
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %182, 11
  %183 = select i1 %cmp19, i32 1871736574, i32 -836219850
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %184 = load i32, i32* %result, align 4
  %185 = sub i32 %184, 624601225
  %186 = add i32 %185, 30
  %187 = add i32 %186, 624601225
  %add21 = add nsw i32 %184, 30
  store i32 %187, i32* %result, align 4
  store i32 929315004, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = add i32 %188, 1669622818
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1669622818
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1435198514, i32 563773559
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %215, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = add i32 %216, -295928093
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -295928093
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 138308336, i32 563773559
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %231 = select i1 %cmp23.reload, i32 -1139545631, i32 753100450
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %232 = load i32, i32* %year.addr, align 4
  %call = call i32 @isRunNian(i32 %232)
  %tobool = icmp ne i32 %call, 0
  %233 = select i1 %tobool, i32 652408316, i32 708667252
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %234 = load i32, i32* %result, align 4
  %235 = add i32 %234, 840714201
  %236 = add i32 %235, 29
  %237 = sub i32 %236, 840714201
  %add26 = add nsw i32 %234, 29
  store i32 %237, i32* %result, align 4
  store i32 1224235784, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %238 = load i32, i32* %result, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 28
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add28 = add nsw i32 %238, 28
  store i32 %242, i32* %result, align 4
  store i32 1224235784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 753100450, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = add i32 %243, -177751535
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -177751535
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1902374260, i32 -130539637
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, -1786449635
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1786449635
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1546430036, i32 -130539637
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 929315004, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1118775842, i32 28499288
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, 17119511
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 17119511
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1551961850, i32 28499288
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1612883002, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -206093087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc = add nsw i32 %326, 1
  store i32 %328, i32* %i, align 4
  store i32 -118122047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %329 = load i32, i32* %day.addr, align 4
  %330 = load i32, i32* %result, align 4
  %331 = sub i32 0, %329
  %332 = sub i32 %330, %331
  %add32 = add nsw i32 %330, %329
  store i32 %332, i32* %result, align 4
  %333 = load i32, i32* %result, align 4
  ret i32 %333

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %334, 3
  store i32 -1698365632, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %335, 7
  store i32 689983901, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %336, 10
  store i32 613764767, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %337, 9
  store i32 1557690596, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %338, 2
  store i32 -1435198514, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1902374260, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1118775842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %originalBBpart255, %originalBB53, %if.end30, %originalBBpart251, %originalBB49, %if.end29, %if.end, %if.else27, %if.then25, %if.then24, %originalBBpart247, %originalBB45, %if.else22, %if.then20, %lor.lhs.false18, %originalBBpart243, %originalBB41, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %originalBBpart239, %originalBB37, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart235, %originalBB33, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -1392611667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1392611667, label %first
    i32 -1495747781, label %originalBB
    i32 1732741619, label %originalBBpart2
    i32 -1646342294, label %for.cond
    i32 -561505127, label %for.body
    i32 1806282786, label %if.then
    i32 -997351347, label %if.else
    i32 678869601, label %originalBB7
    i32 2023068249, label %originalBBpart29
    i32 -1924714891, label %if.end
    i32 936760961, label %for.inc
    i32 373587716, label %originalBB11
    i32 244128751, label %originalBBpart218
    i32 -1797621260, label %for.end
    i32 -1153281792, label %originalBBalteredBB
    i32 1845550293, label %originalBB7alteredBB
    i32 103318582, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload22, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload22, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload22
  %25 = select i1 %23, i32 -1495747781, i32 -1153281792
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload23)
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload32, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1422677596
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1422677596
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1732741619, i32 -1153281792
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1646342294, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload31, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -561505127, i32 -1797621260
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload25 = load volatile i32*, i32** %a.reg2mem
  %b.reload26 = load volatile i32*, i32** %b.reg2mem
  %c.reload27 = load volatile i32*, i32** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload25, i32* %b.reload26, i32* %c.reload27)
  %a.reload24 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload24, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload, align 4
  %call2 = call i32 @DiJiTian(i32 %56, i32 %57, i32 1)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %59 = load i32, i32* %c.reload, align 4
  %call3 = call i32 @DiJiTian(i32 %58, i32 %59, i32 1)
  %60 = add i32 %call2, -1048612143
  %61 = sub i32 %60, %call3
  %62 = sub i32 %61, -1048612143
  %sub = sub nsw i32 %call2, %call3
  %rem = srem i32 %62, 7
  %cmp4 = icmp eq i32 %rem, 0
  %63 = select i1 %cmp4, i32 1806282786, i32 -997351347
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1924714891, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 678869601, i32 1845550293
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2023068249, i32 1845550293
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1924714891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 936760961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = add i32 %116, 3041058
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 3041058
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 373587716, i32 103318582
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload30, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload29, align 4
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 244128751, i32 103318582
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1646342294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1495747781, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 678869601, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload28, align 4
  %_ = shl i32 %172, 1
  %_12 = shl i32 %172, 1
  %173 = sub i32 0, 1460712569
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 1460712569
  %_13 = sub i32 0, %172
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen = add i32 %175, 1
  %180 = sub i32 %172, 466752792
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 466752792
  %_14 = sub i32 %172, 1
  %gen15 = mul i32 %182, 1
  %_16 = shl i32 %172, 1
  %183 = sub i32 %172, -613273193
  %184 = add i32 %183, 1
  %185 = add i32 %184, -613273193
  %incalteredBB = add nsw i32 %172, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload, align 4
  store i32 373587716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB11, %for.inc, %if.end, %originalBBpart29, %originalBB7, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
