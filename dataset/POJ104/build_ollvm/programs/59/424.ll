; ModuleID = 'source-C-CXX/59/424.c'
source_filename = "source-C-CXX/59/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1525165692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1525165692, label %for.cond
    i32 -1059897048, label %for.body
    i32 -883062470, label %originalBB
    i32 1356845906, label %originalBBpart2
    i32 -37009276, label %if.then
    i32 302148338, label %if.end
    i32 -125091385, label %if.then3
    i32 133972521, label %originalBB12
    i32 1631704421, label %originalBBpart214
    i32 2051355944, label %if.end4
    i32 1429610666, label %for.inc
    i32 1245990881, label %for.end
    i32 -1951852259, label %originalBB16
    i32 1713053147, label %originalBBpart218
    i32 1716792477, label %if.then6
    i32 484451990, label %originalBB20
    i32 1965670851, label %originalBBpart222
    i32 88921543, label %if.end7
    i32 405196036, label %if.then9
    i32 -1948258362, label %if.end10
    i32 -182396522, label %originalBBalteredBB
    i32 1365508043, label %originalBB12alteredBB
    i32 -1113251571, label %originalBB16alteredBB
    i32 -1148047172, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1059897048, i32 1245990881
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -883062470, i32 -182396522
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n.addr, align 4
  %30 = load i32, i32* %i, align 4
  %rem = srem i32 %29, %30
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -722573864
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -722573864
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1356845906, i32 -182396522
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 -37009276, i32 302148338
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1948258362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n.addr, align 4
  %61 = sub i32 %60, -1708119481
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1708119481
  %sub = sub nsw i32 %60, 1
  %cmp2 = icmp eq i32 %59, %63
  %64 = select i1 %cmp2, i32 -125091385, i32 2051355944
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1240916966
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1240916966
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 133972521, i32 1365508043
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1388740419
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1388740419
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1631704421, i32 1365508043
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1948258362, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 1429610666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 1577311283
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1577311283
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 1525165692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 740527359
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 740527359
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1951852259, i32 -1113251571
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %126 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp eq i32 %126, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1444443962
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1444443962
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1713053147, i32 -1113251571
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %154 = select i1 %cmp5.reload, i32 1716792477, i32 88921543
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 745206267
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 745206267
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 484451990, i32 -1148047172
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -189635739
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -189635739
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1965670851, i32 -1148047172
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1948258362, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %197 = load i32, i32* %n.addr, align 4
  %cmp8 = icmp eq i32 %197, 2
  %198 = select i1 %cmp8, i32 405196036, i32 -1948258362
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1948258362, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %199 = load i32, i32* %retval, align 4
  ret i32 %199

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %n.addr, align 4
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %_ = sub i32 %200, %201
  %gen = mul i32 %203, %201
  %_11 = shl i32 %200, %201
  %remalteredBB = srem i32 %200, %201
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -883062470, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 133972521, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %n.addr, align 4
  %cmp5alteredBB = icmp eq i32 %204, 1
  store i32 -1951852259, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 484451990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.then9, %if.end7, %originalBBpart222, %originalBB20, %if.then6, %originalBBpart218, %originalBB16, %for.end, %for.inc, %if.end4, %originalBBpart214, %originalBB12, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1063037901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1063037901, label %for.cond
    i32 -1752890104, label %for.body
    i32 1686087373, label %land.lhs.true
    i32 661386417, label %originalBB
    i32 -1338997995, label %originalBBpart2
    i32 1438936209, label %if.then
    i32 383509139, label %if.end
    i32 -1270673874, label %for.inc
    i32 -1579305666, label %originalBB16
    i32 -1742089714, label %originalBBpart224
    i32 -139504441, label %for.end
    i32 1835953203, label %if.then8
    i32 -1922300772, label %if.end10
    i32 1423065513, label %originalBBalteredBB
    i32 1714274985, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1627839495
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1627839495
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1752890104, i32 -139504441
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %call1 = call i32 @judge(i32 %6)
  %tobool = icmp ne i32 %call1, 0
  %7 = select i1 %tobool, i32 1686087373, i32 383509139
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -944500218
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -944500218
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 661386417, i32 1423065513
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -8896740
  %37 = add i32 %36, 2
  %38 = sub i32 %37, -8896740
  %add = add nsw i32 %35, 2
  %call2 = call i32 @judge(i32 %38)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1338997995, i32 1423065513
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %53 = select i1 %tobool3.reload, i32 1438936209, i32 383509139
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 532168741
  %57 = add i32 %56, 2
  %58 = sub i32 %57, 532168741
  %add4 = add nsw i32 %55, 2
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %54, i32 %58)
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 %59, 434220767
  %61 = add i32 %60, 1
  %62 = add i32 %61, 434220767
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 383509139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1270673874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 803827834
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 803827834
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1579305666, i32 1714274985
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc6 = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 924855728
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 924855728
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1742089714, i32 1714274985
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1063037901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %96, 0
  %97 = select i1 %cmp7, i32 1835953203, i32 -1922300772
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1922300772, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %_ = shl i32 %98, 2
  %_11 = shl i32 %98, 2
  %_12 = shl i32 %98, 2
  %_13 = shl i32 %98, 2
  %_14 = shl i32 %98, 2
  %99 = add i32 0, -515831116
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -515831116
  %_15 = sub i32 0, %98
  %102 = add i32 %101, 126894686
  %103 = add i32 %102, 2
  %104 = sub i32 %103, 126894686
  %gen = add i32 %101, 2
  %105 = sub i32 %98, -739866389
  %106 = add i32 %105, 2
  %107 = add i32 %106, -739866389
  %addalteredBB = add nsw i32 %98, 2
  %call2alteredBB = call i32 @judge(i32 %107)
  %tobool3alteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 661386417, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = add i32 0, %109
  %_17 = sub i32 0, %108
  %111 = sub i32 %110, 1440141226
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1440141226
  %gen18 = add i32 %110, 1
  %114 = add i32 %108, 167459640
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 167459640
  %_19 = sub i32 %108, 1
  %gen20 = mul i32 %116, 1
  %117 = sub i32 0, %108
  %118 = add i32 0, %117
  %_21 = sub i32 0, %108
  %119 = sub i32 %118, -1151407637
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1151407637
  %gen22 = add i32 %118, 1
  %122 = sub i32 0, 1
  %123 = sub i32 %108, %122
  %inc6alteredBB = add nsw i32 %108, 1
  store i32 %123, i32* %i, align 4
  store i32 -1579305666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %if.then8, %for.end, %originalBBpart224, %originalBB16, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
