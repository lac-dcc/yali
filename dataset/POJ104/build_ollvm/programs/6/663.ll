; ModuleID = 'source-C-CXX/6/663.c'
source_filename = "source-C-CXX/6/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %dec.reg2mem = alloca i32*
  %rep.reg2mem = alloca [101 x i8]*
  %sor.reg2mem = alloca [101 x i8]*
  %zfc.reg2mem = alloca [101 x i8]*
  %.reg2mem145 = alloca i1
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
  store i1 %8, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -1697055277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1697055277, label %first
    i32 -540730737, label %originalBB
    i32 574266584, label %originalBBpart2
    i32 -1093059614, label %for.cond
    i32 -971396613, label %originalBB71
    i32 60406652, label %originalBBpart289
    i32 738189710, label %for.body
    i32 1055729544, label %for.cond11
    i32 -187086378, label %for.body16
    i32 137409884, label %if.then
    i32 799922751, label %if.end
    i32 660182250, label %for.inc
    i32 1925407806, label %originalBB91
    i32 604558067, label %originalBBpart296
    i32 490715289, label %for.end
    i32 1525526442, label %originalBB98
    i32 -1700448560, label %originalBBpart2100
    i32 16431238, label %if.then26
    i32 25891298, label %if.else
    i32 476041163, label %originalBB102
    i32 270952984, label %originalBBpart2119
    i32 1326507300, label %land.lhs.true
    i32 688107840, label %if.then34
    i32 -757158446, label %if.else39
    i32 -252172575, label %land.lhs.true43
    i32 -798140698, label %if.then46
    i32 -1458754612, label %originalBB121
    i32 -919282587, label %originalBBpart2123
    i32 -857672556, label %if.end51
    i32 -902563935, label %originalBB125
    i32 250953975, label %originalBBpart2127
    i32 1272786719, label %if.end52
    i32 1687887032, label %originalBB129
    i32 -2054139, label %originalBBpart2131
    i32 -1748435488, label %if.end53
    i32 -765604682, label %for.inc54
    i32 1198399470, label %for.end56
    i32 1279307948, label %originalBB133
    i32 -923467262, label %originalBBpart2142
    i32 1905138046, label %if.then61
    i32 1715623946, label %if.else65
    i32 1467549646, label %if.end70
    i32 -2024165219, label %originalBBalteredBB
    i32 -2098934189, label %originalBB71alteredBB
    i32 1458494141, label %originalBB91alteredBB
    i32 1721165479, label %originalBB98alteredBB
    i32 1830021191, label %originalBB102alteredBB
    i32 -1508218054, label %originalBB121alteredBB
    i32 1861623651, label %originalBB125alteredBB
    i32 -1459332384, label %originalBB129alteredBB
    i32 -1009153855, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload146, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload146, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload146
  %25 = select i1 %23, i32 -540730737, i32 -2024165219
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [101 x i8], align 16
  store [101 x i8]* %zfc, [101 x i8]** %zfc.reg2mem
  %sor = alloca [101 x i8], align 16
  store [101 x i8]* %sor, [101 x i8]** %sor.reg2mem
  %rep = alloca [101 x i8], align 16
  store [101 x i8]* %rep, [101 x i8]** %rep.reg2mem
  %dec = alloca i32, align 4
  store i32* %dec, i32** %dec.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %zfc.reload153 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload153, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %sor.reload155 = load volatile [101 x i8]*, [101 x i8]** %sor.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %sor.reload155, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %rep.reload156 = load volatile [101 x i8]*, [101 x i8]** %rep.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %rep.reload156, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %zfc.reload152 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload152, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload192, align 4
  %sor.reload154 = load volatile [101 x i8]*, [101 x i8]** %sor.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %sor.reload154, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv9, i32* %k.reload198, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1178607404
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1178607404
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 574266584, i32 -2024165219
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1093059614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -227095682
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -227095682
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -971396613, i32 -2098934189
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload177, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload191, align 4
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload197, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %sub = sub nsw i32 %57, %58
  %61 = sub i32 0, 2
  %62 = sub i32 %60, %61
  %add = add nsw i32 %60, 2
  %cmp = icmp slt i32 %56, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 60406652, i32 -2098934189
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 738189710, i32 1198399470
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %dec.reload161 = load volatile i32*, i32** %dec.reg2mem
  store i32 0, i32* %dec.reload161, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload176, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload185, align 4
  store i32 1055729544, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload184, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload175, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload196, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %80, %82
  %add12 = add nsw i32 %80, %81
  %84 = add i32 %83, 1497178154
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1497178154
  %sub13 = sub nsw i32 %83, 1
  %cmp14 = icmp sle i32 %79, %86
  %87 = select i1 %cmp14, i32 -187086378, i32 490715289
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload183, align 4
  %idxprom = sext i32 %88 to i64
  %zfc.reload151 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload151, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %89 to i32
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload182, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload174, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %sub18 = sub nsw i32 %90, %91
  %idxprom19 = sext i32 %93 to i64
  %sor.reload = load volatile [101 x i8]*, [101 x i8]** %sor.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %sor.reload, i64 0, i64 %idxprom19
  %94 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %94 to i32
  %cmp22 = icmp ne i32 %conv17, %conv21
  %95 = select i1 %cmp22, i32 137409884, i32 799922751
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %dec.reload160 = load volatile i32*, i32** %dec.reg2mem
  store i32 1, i32* %dec.reload160, align 4
  store i32 490715289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 660182250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -2114225907
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2114225907
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1925407806, i32 1458494141
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload181, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload180, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 604558067, i32 1458494141
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1055729544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -555009619
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -555009619
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1525526442, i32 1721165479
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %dec.reload159 = load volatile i32*, i32** %dec.reg2mem
  %157 = load i32, i32* %dec.reload159, align 4
  %cmp24 = icmp eq i32 %157, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1261976845
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1261976845
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1700448560, i32 1721165479
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %185 = select i1 %cmp24.reload, i32 16431238, i32 25891298
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %rep.reload = load volatile [101 x i8]*, [101 x i8]** %rep.reg2mem
  %arraydecay27 = getelementptr inbounds [101 x i8], [101 x i8]* %rep.reload, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay27)
  store i32 1198399470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 295436770
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 295436770
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 476041163, i32 1830021191
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload173, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload190, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub29 = sub nsw i32 %214, 1
  %cmp30 = icmp ne i32 %213, %216
  store i1 %cmp30, i1* %cmp30.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1289853752
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1289853752
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 270952984, i32 1830021191
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %244 = select i1 %cmp30.reload, i32 1326507300, i32 -757158446
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %dec.reload158 = load volatile i32*, i32** %dec.reg2mem
  %245 = load i32, i32* %dec.reload158, align 4
  %cmp32 = icmp ne i32 %245, 0
  %246 = select i1 %cmp32, i32 688107840, i32 -757158446
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload172, align 4
  %idxprom35 = sext i32 %247 to i64
  %zfc.reload150 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload150, i64 0, i64 %idxprom35
  %248 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %248 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv37)
  store i32 -765604682, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload171, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload189, align 4
  %251 = add i32 %250, 1094517966
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1094517966
  %sub40 = sub nsw i32 %250, 1
  %cmp41 = icmp eq i32 %249, %253
  %254 = select i1 %cmp41, i32 -252172575, i32 -857672556
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %dec.reload157 = load volatile i32*, i32** %dec.reg2mem
  %255 = load i32, i32* %dec.reload157, align 4
  %cmp44 = icmp ne i32 %255, 0
  %256 = select i1 %cmp44, i32 -798140698, i32 -857672556
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -747347640
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -747347640
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1458754612, i32 -1508218054
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload170, align 4
  %idxprom47 = sext i32 %284 to i64
  %zfc.reload149 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload149, i64 0, i64 %idxprom47
  %285 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %285 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv49)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -919282587, i32 -1508218054
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -857672556, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1724749397
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1724749397
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -902563935, i32 1861623651
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 250953975, i32 1861623651
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1272786719, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -853625643
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -853625643
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1687887032, i32 -1459332384
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -171816433
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -171816433
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -2054139, i32 -1459332384
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1748435488, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -765604682, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload169, align 4
  %384 = add i32 %383, -904705827
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -904705827
  %inc55 = add nsw i32 %383, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload168, align 4
  store i32 -1093059614, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 84645956
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 84645956
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1279307948, i32 -1009153855
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload167, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload188, align 4
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload195, align 4
  %405 = sub i32 %403, 601051619
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 601051619
  %sub57 = sub nsw i32 %403, %404
  %408 = sub i32 0, %407
  %409 = sub i32 0, 2
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add58 = add nsw i32 %407, 2
  %cmp59 = icmp eq i32 %402, %411
  store i1 %cmp59, i1* %cmp59.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 2086643044
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 2086643044
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -923467262, i32 -1009153855
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %427 = select i1 %cmp59.reload, i32 1905138046, i32 1715623946
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload166, align 4
  %idxprom62 = sext i32 %428 to i64
  %zfc.reload148 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload148, i64 0, i64 %idxprom62
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arrayidx63)
  store i32 1467549646, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload165, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %430 = load i32, i32* %k.reload194, align 4
  %431 = add i32 %429, 207929965
  %432 = add i32 %431, %430
  %433 = sub i32 %432, 207929965
  %add66 = add nsw i32 %429, %430
  %idxprom67 = sext i32 %433 to i64
  %zfc.reload147 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload147, i64 0, i64 %idxprom67
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arrayidx68)
  store i32 1467549646, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [101 x i8], align 16
  %soralteredBB = alloca [101 x i8], align 16
  %repalteredBB = alloca [101 x i8], align 16
  %decalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %soralteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %repalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfcalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %soralteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -540730737, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload164, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload187, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload193, align 4
  %437 = sub i32 0, -1582068944
  %438 = sub i32 %437, %435
  %439 = add i32 %438, -1582068944
  %_ = sub i32 0, %435
  %440 = sub i32 %439, 2032998019
  %441 = add i32 %440, %436
  %442 = add i32 %441, 2032998019
  %gen = add i32 %439, %436
  %443 = add i32 %435, -162608888
  %444 = sub i32 %443, %436
  %445 = sub i32 %444, -162608888
  %_72 = sub i32 %435, %436
  %gen73 = mul i32 %445, %436
  %446 = sub i32 0, %436
  %447 = add i32 %435, %446
  %_74 = sub i32 %435, %436
  %gen75 = mul i32 %447, %436
  %_76 = shl i32 %435, %436
  %448 = sub i32 %435, 971697167
  %449 = sub i32 %448, %436
  %450 = add i32 %449, 971697167
  %_77 = sub i32 %435, %436
  %gen78 = mul i32 %450, %436
  %451 = sub i32 0, -2057220398
  %452 = sub i32 %451, %435
  %453 = add i32 %452, -2057220398
  %_79 = sub i32 0, %435
  %454 = sub i32 %453, -2010294230
  %455 = add i32 %454, %436
  %456 = add i32 %455, -2010294230
  %gen80 = add i32 %453, %436
  %_81 = shl i32 %435, %436
  %457 = sub i32 0, %436
  %458 = add i32 %435, %457
  %subalteredBB = sub nsw i32 %435, %436
  %459 = sub i32 0, 1676835406
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 1676835406
  %_82 = sub i32 0, %458
  %462 = add i32 %461, 1418609507
  %463 = add i32 %462, 2
  %464 = sub i32 %463, 1418609507
  %gen83 = add i32 %461, 2
  %_84 = shl i32 %458, 2
  %465 = add i32 %458, -925665840
  %466 = sub i32 %465, 2
  %467 = sub i32 %466, -925665840
  %_85 = sub i32 %458, 2
  %gen86 = mul i32 %467, 2
  %_87 = shl i32 %458, 2
  %468 = sub i32 0, 2
  %469 = sub i32 %458, %468
  %addalteredBB = add nsw i32 %458, 2
  %cmpalteredBB = icmp slt i32 %434, %469
  store i32 -971396613, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload179, align 4
  %_92 = shl i32 %470, 1
  %471 = add i32 %470, 1924075901
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1924075901
  %_93 = sub i32 %470, 1
  %gen94 = mul i32 %473, 1
  %474 = sub i32 0, %470
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %incalteredBB = add nsw i32 %470, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %477, i32* %j.reload, align 4
  store i32 1925407806, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %dec.reload = load volatile i32*, i32** %dec.reg2mem
  %478 = load i32, i32* %dec.reload, align 4
  %cmp24alteredBB = icmp eq i32 %478, 0
  store i32 1525526442, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload163, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload186, align 4
  %481 = sub i32 %480, -1811319254
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1811319254
  %_103 = sub i32 %480, 1
  %gen104 = mul i32 %483, 1
  %484 = sub i32 0, 935268863
  %485 = sub i32 %484, %480
  %486 = add i32 %485, 935268863
  %_105 = sub i32 0, %480
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen106 = add i32 %486, 1
  %489 = sub i32 0, 1
  %490 = add i32 %480, %489
  %_107 = sub i32 %480, 1
  %gen108 = mul i32 %490, 1
  %491 = sub i32 0, %480
  %492 = add i32 0, %491
  %_109 = sub i32 0, %480
  %493 = add i32 %492, -579585643
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -579585643
  %gen110 = add i32 %492, 1
  %496 = sub i32 0, 1
  %497 = add i32 %480, %496
  %_111 = sub i32 %480, 1
  %gen112 = mul i32 %497, 1
  %498 = add i32 %480, -515452415
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -515452415
  %_113 = sub i32 %480, 1
  %gen114 = mul i32 %500, 1
  %_115 = shl i32 %480, 1
  %501 = sub i32 0, %480
  %502 = add i32 0, %501
  %_116 = sub i32 0, %480
  %503 = add i32 %502, 787526101
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 787526101
  %gen117 = add i32 %502, 1
  %506 = sub i32 %480, 212229678
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 212229678
  %sub29alteredBB = sub nsw i32 %480, 1
  %cmp30alteredBB = icmp ne i32 %479, %508
  store i32 476041163, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload162, align 4
  %idxprom47alteredBB = sext i32 %509 to i64
  %zfc.reload = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload, i64 0, i64 %idxprom47alteredBB
  %510 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %510 to i32
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv49alteredBB)
  store i32 -1458754612, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -902563935, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1687887032, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %513 = load i32, i32* %k.reload, align 4
  %_134 = shl i32 %512, %513
  %514 = sub i32 0, %513
  %515 = add i32 %512, %514
  %sub57alteredBB = sub nsw i32 %512, %513
  %_135 = shl i32 %515, 2
  %516 = add i32 0, 151037379
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, 151037379
  %_136 = sub i32 0, %515
  %519 = add i32 %518, -184193171
  %520 = add i32 %519, 2
  %521 = sub i32 %520, -184193171
  %gen137 = add i32 %518, 2
  %522 = add i32 0, -702497198
  %523 = sub i32 %522, %515
  %524 = sub i32 %523, -702497198
  %_138 = sub i32 0, %515
  %525 = add i32 %524, 1914075806
  %526 = add i32 %525, 2
  %527 = sub i32 %526, 1914075806
  %gen139 = add i32 %524, 2
  %_140 = shl i32 %515, 2
  %528 = sub i32 %515, -2017133057
  %529 = add i32 %528, 2
  %530 = add i32 %529, -2017133057
  %add58alteredBB = add nsw i32 %515, 2
  %cmp59alteredBB = icmp eq i32 %511, %530
  store i32 1279307948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.else65, %if.then61, %originalBBpart2142, %originalBB133, %for.end56, %for.inc54, %if.end53, %originalBBpart2131, %originalBB129, %if.end52, %originalBBpart2127, %originalBB125, %if.end51, %originalBBpart2123, %originalBB121, %if.then46, %land.lhs.true43, %if.else39, %if.then34, %land.lhs.true, %originalBBpart2119, %originalBB102, %if.else, %if.then26, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart296, %originalBB91, %for.inc, %if.end, %if.then, %for.body16, %for.cond11, %for.body, %originalBBpart289, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

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
