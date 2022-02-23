; ModuleID = 'source-C-CXX/99/1711.c'
source_filename = "source-C-CXX/99/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.cz = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cz.reg2mem = alloca [53 x i8]*
  %sz.reg2mem = alloca [300 x i8]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1245284597
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1245284597
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 741484056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 741484056, label %first
    i32 -250850596, label %originalBB
    i32 -1561937008, label %originalBBpart2
    i32 -1395405130, label %for.cond
    i32 1930198798, label %for.body
    i32 76587207, label %for.cond4
    i32 -1689385967, label %for.body7
    i32 777441384, label %if.then
    i32 -77434364, label %if.end
    i32 -123900057, label %for.inc
    i32 743935548, label %for.end
    i32 -979612216, label %if.then17
    i32 1709088954, label %if.end22
    i32 411277932, label %originalBB51
    i32 1319589390, label %originalBBpart253
    i32 -1748599340, label %for.inc23
    i32 1012373632, label %originalBB55
    i32 -1387540904, label %originalBBpart263
    i32 -186939511, label %for.end25
    i32 309192323, label %for.cond26
    i32 1993199247, label %for.body29
    i32 848704151, label %originalBB65
    i32 -428013712, label %originalBBpart267
    i32 1527398025, label %lor.lhs.false
    i32 635926039, label %originalBB69
    i32 722099461, label %originalBBpart271
    i32 -1374462773, label %if.then40
    i32 -2002361040, label %if.end42
    i32 -1735699697, label %for.inc43
    i32 1921308175, label %originalBB73
    i32 7216429, label %originalBBpart278
    i32 -1452911902, label %for.end45
    i32 677661912, label %originalBB80
    i32 -190915858, label %originalBBpart282
    i32 1065078762, label %if.then48
    i32 -1917700847, label %if.end50
    i32 744822457, label %originalBB84
    i32 1365751591, label %originalBBpart286
    i32 -1825498558, label %originalBBalteredBB
    i32 11145399, label %originalBB51alteredBB
    i32 -505334855, label %originalBB55alteredBB
    i32 447775795, label %originalBB65alteredBB
    i32 -1058209324, label %originalBB69alteredBB
    i32 1460583502, label %originalBB73alteredBB
    i32 -326044536, label %originalBB80alteredBB
    i32 1984621615, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 -250850596, i32 -1825498558
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sz = alloca [300 x i8], align 16
  store [300 x i8]* %sz, [300 x i8]** %sz.reg2mem
  %cz = alloca [53 x i8], align 16
  store [53 x i8]* %cz, [53 x i8]** %cz.reg2mem
  store i32 0, i32* %retval, align 4
  %cz.reload132 = load volatile [53 x i8]*, [53 x i8]** %cz.reg2mem
  %27 = bitcast [53 x i8]* %cz.reload132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @main.cz, i32 0, i32 0), i64 53, i32 16, i1 false)
  %sz.reload130 = load volatile [300 x i8]*, [300 x i8]** %sz.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %sz.reload130, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %sz.reload129 = load volatile [300 x i8]*, [300 x i8]** %sz.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %sz.reload129, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload115, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1561937008, i32 -1825498558
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1395405130, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload110, align 4
  %cmp = icmp slt i32 %42, 52
  %43 = select i1 %cmp, i32 1930198798, i32 -186939511
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload124, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 76587207, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload103, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload114, align 4
  %cmp5 = icmp slt i32 %44, %45
  %46 = select i1 %cmp5, i32 -1689385967, i32 743935548
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload109, align 4
  %idxprom = sext i32 %47 to i64
  %cz.reload131 = load volatile [53 x i8]*, [53 x i8]** %cz.reg2mem
  %arrayidx = getelementptr inbounds [53 x i8], [53 x i8]* %cz.reload131, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %48 to i32
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload102, align 4
  %idxprom9 = sext i32 %49 to i64
  %sz.reload128 = load volatile [300 x i8]*, [300 x i8]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %sz.reload128, i64 0, i64 %idxprom9
  %50 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %50 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  %51 = select i1 %cmp12, i32 777441384, i32 -77434364
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload123, align 4
  %53 = add i32 %52, 1976290785
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1976290785
  %inc = add nsw i32 %52, 1
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %55, i32* %k.reload122, align 4
  store i32 -77434364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -123900057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload101, align 4
  %57 = add i32 %56, 634676511
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 634676511
  %inc14 = add nsw i32 %56, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload100, align 4
  store i32 76587207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload121, align 4
  %cmp15 = icmp sgt i32 %60, 0
  %61 = select i1 %cmp15, i32 -979612216, i32 1709088954
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload108, align 4
  %idxprom18 = sext i32 %62 to i64
  %cz.reload = load volatile [53 x i8]*, [53 x i8]** %cz.reg2mem
  %arrayidx19 = getelementptr inbounds [53 x i8], [53 x i8]* %cz.reload, i64 0, i64 %idxprom18
  %63 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %63 to i32
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload120, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv20, i32 %64)
  store i32 1709088954, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 411277932, i32 11145399
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1233040303
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1233040303
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1319589390, i32 11145399
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1748599340, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 2081511759
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2081511759
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1012373632, i32 -505334855
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload107, align 4
  %134 = sub i32 %133, 285404119
  %135 = add i32 %134, 1
  %136 = add i32 %135, 285404119
  %inc24 = add nsw i32 %133, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload106, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1344241552
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1344241552
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1387540904, i32 -505334855
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1395405130, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload119, align 4
  store i32 309192323, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload98, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload113, align 4
  %cmp27 = icmp slt i32 %152, %153
  %154 = select i1 %cmp27, i32 1993199247, i32 -1452911902
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 848704151, i32 447775795
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload97, align 4
  %idxprom30 = sext i32 %181 to i64
  %sz.reload127 = load volatile [300 x i8]*, [300 x i8]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %sz.reload127, i64 0, i64 %idxprom30
  %182 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %182 to i32
  %cmp33 = icmp slt i32 %conv32, 65
  store i1 %cmp33, i1* %cmp33.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 726397030
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 726397030
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -428013712, i32 447775795
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %198 = select i1 %cmp33.reload, i32 -1374462773, i32 1527398025
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1747213922
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1747213922
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 635926039, i32 -1058209324
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload96, align 4
  %idxprom35 = sext i32 %226 to i64
  %sz.reload126 = load volatile [300 x i8]*, [300 x i8]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %sz.reload126, i64 0, i64 %idxprom35
  %227 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %227 to i32
  %cmp38 = icmp sgt i32 %conv37, 123
  store i1 %cmp38, i1* %cmp38.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1885275031
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1885275031
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 722099461, i32 -1058209324
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %255 = select i1 %cmp38.reload, i32 -1374462773, i32 -2002361040
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload118, align 4
  %257 = add i32 %256, 567311805
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 567311805
  %inc41 = add nsw i32 %256, 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %259, i32* %k.reload117, align 4
  store i32 -2002361040, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1735699697, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 304358523
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 304358523
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1921308175, i32 1460583502
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload95, align 4
  %288 = sub i32 %287, 686835432
  %289 = add i32 %288, 1
  %290 = add i32 %289, 686835432
  %inc44 = add nsw i32 %287, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload94, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1030070271
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1030070271
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 7216429, i32 1460583502
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 309192323, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1866376513
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1866376513
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 677661912, i32 -326044536
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload116, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload112, align 4
  %cmp46 = icmp eq i32 %333, %334
  store i1 %cmp46, i1* %cmp46.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -190915858, i32 -326044536
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %361 = select i1 %cmp46.reload, i32 1065078762, i32 -1917700847
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1917700847, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
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
  %375 = select i1 %373, i32 744822457, i32 1984621615
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1365751591, i32 1984621615
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %szalteredBB = alloca [300 x i8], align 16
  %czalteredBB = alloca [53 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %402 = bitcast [53 x i8]* %czalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %402, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @main.cz, i32 0, i32 0), i64 53, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %szalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %szalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -250850596, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 411277932, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload105, align 4
  %404 = sub i32 0, -759430712
  %405 = sub i32 %404, %403
  %406 = add i32 %405, -759430712
  %_ = sub i32 0, %403
  %407 = add i32 %406, 1993203185
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1993203185
  %gen = add i32 %406, 1
  %410 = sub i32 %403, -1472716706
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1472716706
  %_56 = sub i32 %403, 1
  %gen57 = mul i32 %412, 1
  %413 = add i32 0, 1037213509
  %414 = sub i32 %413, %403
  %415 = sub i32 %414, 1037213509
  %_58 = sub i32 0, %403
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen59 = add i32 %415, 1
  %420 = sub i32 %403, -1110807267
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1110807267
  %_60 = sub i32 %403, 1
  %gen61 = mul i32 %422, 1
  %423 = add i32 %403, -1333936696
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1333936696
  %inc24alteredBB = add nsw i32 %403, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %425, i32* %j.reload, align 4
  store i32 1012373632, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload93, align 4
  %idxprom30alteredBB = sext i32 %426 to i64
  %sz.reload125 = load volatile [300 x i8]*, [300 x i8]** %sz.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sz.reload125, i64 0, i64 %idxprom30alteredBB
  %427 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %427 to i32
  %cmp33alteredBB = icmp slt i32 %conv32alteredBB, 65
  store i32 848704151, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload92, align 4
  %idxprom35alteredBB = sext i32 %428 to i64
  %sz.reload = load volatile [300 x i8]*, [300 x i8]** %sz.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sz.reload, i64 0, i64 %idxprom35alteredBB
  %429 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %429 to i32
  %cmp38alteredBB = icmp sgt i32 %conv37alteredBB, 123
  store i32 635926039, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload91, align 4
  %_74 = shl i32 %430, 1
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_75 = sub i32 0, %430
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen76 = add i32 %432, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %430, %437
  %inc44alteredBB = add nsw i32 %430, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload, align 4
  store i32 1921308175, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload, align 4
  %cmp46alteredBB = icmp eq i32 %439, %440
  store i32 677661912, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 744822457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB84, %if.end50, %if.then48, %originalBBpart282, %originalBB80, %for.end45, %originalBBpart278, %originalBB73, %for.inc43, %if.end42, %if.then40, %originalBBpart271, %originalBB69, %lor.lhs.false, %originalBBpart267, %originalBB65, %for.body29, %for.cond26, %for.end25, %originalBBpart263, %originalBB55, %for.inc23, %originalBBpart253, %originalBB51, %if.end22, %if.then17, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
