; ModuleID = 'source-C-CXX/59/213.c'
source_filename = "source-C-CXX/59/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [30000 x i32]*
  %x.reg2mem = alloca i32*
  %leap.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1993130031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1993130031, label %first
    i32 2072858667, label %originalBB
    i32 -62133684, label %originalBBpart2
    i32 -1481426969, label %if.then
    i32 1252367551, label %if.end
    i32 -1900021814, label %originalBB44
    i32 362614751, label %originalBBpart246
    i32 1975592766, label %if.then3
    i32 -82569441, label %for.cond
    i32 -2051706586, label %for.body
    i32 1930293863, label %for.cond5
    i32 1927756244, label %for.body7
    i32 -1204721505, label %originalBB48
    i32 -1265775836, label %originalBBpart251
    i32 -84494442, label %if.then9
    i32 1601495122, label %if.end10
    i32 -1827924968, label %originalBB53
    i32 -1999456454, label %originalBBpart263
    i32 -627747333, label %if.then12
    i32 -923988012, label %originalBB65
    i32 1974486117, label %originalBBpart277
    i32 490941114, label %if.end13
    i32 824600705, label %for.inc
    i32 -289628655, label %for.end
    i32 136624652, label %for.inc15
    i32 -1425895320, label %for.end16
    i32 2035150464, label %for.cond17
    i32 1373689060, label %for.body19
    i32 -351156639, label %originalBB79
    i32 -1279587226, label %originalBBpart286
    i32 -1449409215, label %if.then27
    i32 913509573, label %if.end34
    i32 603563230, label %for.inc35
    i32 -1169104278, label %for.end37
    i32 -1084074307, label %originalBB88
    i32 -1577256446, label %originalBBpart290
    i32 -1130342927, label %if.end38
    i32 829122081, label %land.lhs.true
    i32 -1119264242, label %originalBB92
    i32 -1263581055, label %originalBBpart294
    i32 672774396, label %if.then41
    i32 451148149, label %originalBB96
    i32 -855807853, label %originalBBpart298
    i32 -1424453451, label %if.end43
    i32 -349136549, label %originalBBalteredBB
    i32 660588915, label %originalBB44alteredBB
    i32 -1474764225, label %originalBB48alteredBB
    i32 -1162358590, label %originalBB53alteredBB
    i32 -813945559, label %originalBB65alteredBB
    i32 -833176176, label %originalBB79alteredBB
    i32 60041523, label %originalBB88alteredBB
    i32 1857284807, label %originalBB92alteredBB
    i32 -1106390557, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 2072858667, i32 -349136549
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [30000 x i32], align 16
  store [30000 x i32]* %a, [30000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %leap.reload144 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload144, align 4
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload146, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload103, align 4
  %cmp = icmp sle i32 %14, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1419299043
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1419299043
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -62133684, i32 -349136549
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1481426969, i32 1252367551
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %leap.reload143 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload143, align 4
  store i32 1252367551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -2128693432
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2128693432
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1900021814, i32 660588915
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload139, align 4
  %leap.reload142 = load volatile i32*, i32** %leap.reg2mem
  %70 = load i32, i32* %leap.reload142, align 4
  %cmp2 = icmp eq i32 %70, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1954103819
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1954103819
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 362614751, i32 660588915
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 1975592766, i32 -1130342927
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload131, align 4
  store i32 -82569441, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload130, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp sle i32 %99, %100
  %101 = select i1 %cmp4, i32 -2051706586, i32 -1425895320
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload121, align 4
  store i32 1930293863, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload120, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload129, align 4
  %cmp6 = icmp slt i32 %102, %103
  %104 = select i1 %cmp6, i32 1927756244, i32 -289628655
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 753016345
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 753016345
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1204721505, i32 -1474764225
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %120 = load i32, i32* %m.reload128, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload119, align 4
  %rem = srem i32 %120, %121
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1452292852
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1452292852
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1265775836, i32 -1474764225
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %137 = select i1 %cmp8.reload, i32 -84494442, i32 1601495122
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -289628655, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 -1827924968, i32 -1162358590
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload118, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload127, align 4
  %166 = add i32 %165, -1691632450
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1691632450
  %sub = sub nsw i32 %165, 1
  %cmp11 = icmp eq i32 %164, %168
  store i1 %cmp11, i1* %cmp11.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1711169286
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1711169286
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1999456454, i32 -1162358590
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %184 = select i1 %cmp11.reload, i32 -627747333, i32 490941114
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -923988012, i32 -813945559
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload126, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload138, align 4
  %idxprom = sext i32 %200 to i64
  %a.reload153 = load volatile [30000 x i32]*, [30000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30000 x i32], [30000 x i32]* %a.reload153, i64 0, i64 %idxprom
  store i32 %199, i32* %arrayidx, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload137, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc = add nsw i32 %201, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %205, i32* %k.reload136, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1974486117, i32 -813945559
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -289628655, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 824600705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload117, align 4
  %221 = add i32 %220, 648360365
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 648360365
  %inc14 = add nsw i32 %220, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload116, align 4
  store i32 1930293863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 136624652, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload125, align 4
  %225 = sub i32 0, 2
  %226 = sub i32 %224, %225
  %add = add nsw i32 %224, 2
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  store i32 %226, i32* %m.reload124, align 4
  store i32 -82569441, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 2035150464, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload114, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload135, align 4
  %cmp18 = icmp sle i32 %227, %228
  %229 = select i1 %cmp18, i32 1373689060, i32 -1169104278
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1639748336
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1639748336
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -351156639, i32 -833176176
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload113, align 4
  %idxprom20 = sext i32 %245 to i64
  %a.reload152 = load volatile [30000 x i32]*, [30000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a.reload152, i64 0, i64 %idxprom20
  %246 = load i32, i32* %arrayidx21, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload112, align 4
  %248 = add i32 %247, 1961041605
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1961041605
  %add22 = add nsw i32 %247, 1
  %idxprom23 = sext i32 %250 to i64
  %a.reload151 = load volatile [30000 x i32]*, [30000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a.reload151, i64 0, i64 %idxprom23
  %251 = load i32, i32* %arrayidx24, align 4
  %252 = sub i32 %251, -27171144
  %253 = sub i32 %252, 2
  %254 = add i32 %253, -27171144
  %sub25 = sub nsw i32 %251, 2
  %cmp26 = icmp eq i32 %246, %254
  store i1 %cmp26, i1* %cmp26.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -903759283
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -903759283
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1279587226, i32 -833176176
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %270 = select i1 %cmp26.reload, i32 -1449409215, i32 913509573
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload111, align 4
  %idxprom28 = sext i32 %271 to i64
  %a.reload150 = load volatile [30000 x i32]*, [30000 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a.reload150, i64 0, i64 %idxprom28
  %272 = load i32, i32* %arrayidx29, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload110, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %add30 = add nsw i32 %273, 1
  %idxprom31 = sext i32 %275 to i64
  %a.reload149 = load volatile [30000 x i32]*, [30000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a.reload149, i64 0, i64 %idxprom31
  %276 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %272, i32 %276)
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload145, align 4
  store i32 913509573, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 603563230, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload109, align 4
  %278 = add i32 %277, 886320816
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 886320816
  %inc36 = add nsw i32 %277, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload108, align 4
  store i32 2035150464, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1084074307, i32 60041523
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1212301246
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1212301246
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1577256446, i32 60041523
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1130342927, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %334 = load i32, i32* %x.reload, align 4
  %cmp39 = icmp eq i32 %334, 0
  %335 = select i1 %cmp39, i32 829122081, i32 -1424453451
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 962496804
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 962496804
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1119264242, i32 1857284807
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %leap.reload141 = load volatile i32*, i32** %leap.reg2mem
  %351 = load i32, i32* %leap.reload141, align 4
  %cmp40 = icmp eq i32 %351, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -8479843
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -8479843
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1263581055, i32 1857284807
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %379 = select i1 %cmp40.reload, i32 672774396, i32 -1424453451
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 451148149, i32 -1106390557
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -331681011
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -331681011
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -855807853, i32 -1106390557
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1424453451, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %leapalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %leapalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %421 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sle i32 %421, 4
  store i32 2072858667, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload134, align 4
  %leap.reload140 = load volatile i32*, i32** %leap.reg2mem
  %422 = load i32, i32* %leap.reload140, align 4
  %cmp2alteredBB = icmp eq i32 %422, 0
  store i32 -1900021814, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %423 = load i32, i32* %m.reload123, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload107, align 4
  %_ = shl i32 %423, %424
  %425 = sub i32 0, -1764322570
  %426 = sub i32 %425, %423
  %427 = add i32 %426, -1764322570
  %_49 = sub i32 0, %423
  %428 = sub i32 %427, -1551708341
  %429 = add i32 %428, %424
  %430 = add i32 %429, -1551708341
  %gen = add i32 %427, %424
  %remalteredBB = srem i32 %423, %424
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1204721505, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload106, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %432 = load i32, i32* %m.reload122, align 4
  %433 = sub i32 %432, -85589215
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -85589215
  %_54 = sub i32 %432, 1
  %gen55 = mul i32 %435, 1
  %436 = sub i32 0, %432
  %437 = add i32 0, %436
  %_56 = sub i32 0, %432
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen57 = add i32 %437, 1
  %442 = add i32 0, 1415769381
  %443 = sub i32 %442, %432
  %444 = sub i32 %443, 1415769381
  %_58 = sub i32 0, %432
  %445 = add i32 %444, 1052421476
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1052421476
  %gen59 = add i32 %444, 1
  %448 = sub i32 0, 1587004374
  %449 = sub i32 %448, %432
  %450 = add i32 %449, 1587004374
  %_60 = sub i32 0, %432
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen61 = add i32 %450, 1
  %455 = add i32 %432, 1919873659
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1919873659
  %subalteredBB = sub nsw i32 %432, 1
  %cmp11alteredBB = icmp eq i32 %431, %457
  store i32 -1827924968, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %458 = load i32, i32* %m.reload, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %459 = load i32, i32* %k.reload133, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %a.reload148 = load volatile [30000 x i32]*, [30000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %a.reload148, i64 0, i64 %idxpromalteredBB
  store i32 %458, i32* %arrayidxalteredBB, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload132, align 4
  %461 = add i32 %460, -169721134
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -169721134
  %_66 = sub i32 %460, 1
  %gen67 = mul i32 %463, 1
  %_68 = shl i32 %460, 1
  %464 = add i32 0, 133819703
  %465 = sub i32 %464, %460
  %466 = sub i32 %465, 133819703
  %_69 = sub i32 0, %460
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen70 = add i32 %466, 1
  %_71 = shl i32 %460, 1
  %469 = sub i32 %460, 1550745942
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1550745942
  %_72 = sub i32 %460, 1
  %gen73 = mul i32 %471, 1
  %472 = sub i32 0, 442283262
  %473 = sub i32 %472, %460
  %474 = add i32 %473, 442283262
  %_74 = sub i32 0, %460
  %475 = sub i32 %474, 173595957
  %476 = add i32 %475, 1
  %477 = add i32 %476, 173595957
  %gen75 = add i32 %474, 1
  %478 = sub i32 0, %460
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %incalteredBB = add nsw i32 %460, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %481, i32* %k.reload, align 4
  store i32 -923988012, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload105, align 4
  %idxprom20alteredBB = sext i32 %482 to i64
  %a.reload147 = load volatile [30000 x i32]*, [30000 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %a.reload147, i64 0, i64 %idxprom20alteredBB
  %483 = load i32, i32* %arrayidx21alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload, align 4
  %_80 = shl i32 %484, 1
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %_81 = sub i32 %484, 1
  %gen82 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %484, %487
  %add22alteredBB = add nsw i32 %484, 1
  %idxprom23alteredBB = sext i32 %488 to i64
  %a.reload = load volatile [30000 x i32]*, [30000 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %489 = load i32, i32* %arrayidx24alteredBB, align 4
  %490 = add i32 0, 74209616
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, 74209616
  %_83 = sub i32 0, %489
  %493 = sub i32 0, %492
  %494 = sub i32 0, 2
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen84 = add i32 %492, 2
  %497 = sub i32 0, 2
  %498 = add i32 %489, %497
  %sub25alteredBB = sub nsw i32 %489, 2
  %cmp26alteredBB = icmp eq i32 %483, %498
  store i32 -351156639, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1084074307, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %leap.reload = load volatile i32*, i32** %leap.reg2mem
  %499 = load i32, i32* %leap.reload, align 4
  %cmp40alteredBB = icmp eq i32 %499, 0
  store i32 -1119264242, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 451148149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %if.then41, %originalBBpart294, %originalBB92, %land.lhs.true, %if.end38, %originalBBpart290, %originalBB88, %for.end37, %for.inc35, %if.end34, %if.then27, %originalBBpart286, %originalBB79, %for.body19, %for.cond17, %for.end16, %for.inc15, %for.end, %for.inc, %if.end13, %originalBBpart277, %originalBB65, %if.then12, %originalBBpart263, %originalBB53, %if.end10, %if.then9, %originalBBpart251, %originalBB48, %for.body7, %for.cond5, %for.body, %for.cond, %if.then3, %originalBBpart246, %originalBB44, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
