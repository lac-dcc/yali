; ModuleID = 'source-C-CXX/73/1118.c'
source_filename = "source-C-CXX/73/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
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
  store i1 %8, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 732461138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 732461138, label %first
    i32 -1144470288, label %originalBB
    i32 1893158085, label %originalBBpart2
    i32 -1407117850, label %for.cond
    i32 -32236625, label %originalBB66
    i32 177430895, label %originalBBpart268
    i32 -2068860436, label %for.body
    i32 1126908198, label %while.cond
    i32 1742389070, label %while.body
    i32 -1978342131, label %while.end
    i32 1885030511, label %if.then
    i32 277070427, label %if.else
    i32 28707156, label %if.end
    i32 -621207163, label %for.cond3
    i32 1575504371, label %for.body5
    i32 194111042, label %originalBB70
    i32 762832745, label %originalBBpart279
    i32 -1782072623, label %if.then8
    i32 1175713302, label %if.end9
    i32 -364845021, label %for.inc
    i32 1863551343, label %originalBB81
    i32 704456752, label %originalBBpart285
    i32 370478411, label %for.end
    i32 -1829810919, label %if.then11
    i32 -640669257, label %originalBB87
    i32 -934063621, label %originalBBpart289
    i32 -921946227, label %if.end12
    i32 1657735807, label %land.lhs.true
    i32 -1866729600, label %if.then15
    i32 -922835909, label %if.else17
    i32 372968451, label %originalBB91
    i32 370331689, label %originalBBpart293
    i32 1471418180, label %if.end18
    i32 1554419719, label %for.inc20
    i32 1660264284, label %originalBB95
    i32 674337177, label %originalBBpart2100
    i32 1179920836, label %for.end22
    i32 1559593687, label %for.cond24
    i32 2129813677, label %originalBB102
    i32 -1498541258, label %originalBBpart2104
    i32 -1297019692, label %for.body26
    i32 552183500, label %originalBB106
    i32 321593407, label %originalBBpart2108
    i32 -125178379, label %while.cond27
    i32 1850328842, label %while.body29
    i32 -1983022419, label %while.end34
    i32 650074577, label %if.then36
    i32 -633547343, label %if.else37
    i32 -233982524, label %if.end38
    i32 -1633547980, label %for.cond39
    i32 718077781, label %originalBB110
    i32 -669916482, label %originalBBpart2112
    i32 -617909088, label %for.body41
    i32 -1289245787, label %originalBB114
    i32 -1011420860, label %originalBBpart2129
    i32 1657287981, label %if.then44
    i32 -908224224, label %originalBB131
    i32 675046409, label %originalBBpart2133
    i32 1237280916, label %if.end45
    i32 1374844319, label %for.inc46
    i32 102273076, label %for.end48
    i32 1247424530, label %if.then50
    i32 -812465284, label %if.end51
    i32 -826278873, label %originalBB135
    i32 -895953535, label %originalBBpart2137
    i32 -2089186207, label %land.lhs.true53
    i32 -498791062, label %originalBB139
    i32 479153725, label %originalBBpart2141
    i32 1851983220, label %if.then55
    i32 -788084555, label %if.end57
    i32 496293201, label %for.inc59
    i32 2121308757, label %for.end61
    i32 231416175, label %originalBB143
    i32 565090324, label %originalBBpart2145
    i32 505898572, label %if.then63
    i32 -1741146149, label %if.end65
    i32 1792117699, label %originalBBalteredBB
    i32 2097402539, label %originalBB66alteredBB
    i32 -1628503527, label %originalBB70alteredBB
    i32 1213057876, label %originalBB81alteredBB
    i32 -1871570281, label %originalBB87alteredBB
    i32 -1323240009, label %originalBB91alteredBB
    i32 -318231970, label %originalBB95alteredBB
    i32 724607130, label %originalBB102alteredBB
    i32 232677225, label %originalBB106alteredBB
    i32 609802561, label %originalBB110alteredBB
    i32 -502051676, label %originalBB114alteredBB
    i32 -1758496598, label %originalBB131alteredBB
    i32 -571730512, label %originalBB135alteredBB
    i32 -1729255661, label %originalBB139alteredBB
    i32 -1323151625, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %9 = and i1 %.reload, %.reload149
  %10 = xor i1 %.reload, %.reload149
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload149
  %13 = select i1 %11, i32 -1144470288, i32 1792117699
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload150 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload150, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload154)
  %h.reload222 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload222, align 4
  %14 = load i32, i32* %m, align 4
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  store i32 %14, i32* %s.reload206, align 4
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
  %28 = select i1 %26, i32 1893158085, i32 1792117699
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1407117850, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 227230473
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 227230473
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -32236625, i32 2097402539
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  %56 = load i32, i32* %s.reload205, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload153, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 177430895, i32 2097402539
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -2068860436, i32 1179920836
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload174 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload174, align 4
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  %73 = load i32, i32* %s.reload204, align 4
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  store i32 %73, i32* %q.reload184, align 4
  store i32 1126908198, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  %74 = load i32, i32* %q.reload183, align 4
  %cmp1 = icmp ne i32 %74, 0
  %75 = select i1 %cmp1, i32 1742389070, i32 -1978342131
  store i32 %75, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload173 = load volatile i32*, i32** %p.reg2mem
  %76 = load i32, i32* %p.reload173, align 4
  %mul = mul nsw i32 %76, 10
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  %77 = load i32, i32* %q.reload182, align 4
  %rem = srem i32 %77, 10
  %78 = sub i32 %mul, -199552872
  %79 = add i32 %78, %rem
  %80 = add i32 %79, -199552872
  %add = add nsw i32 %mul, %rem
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  store i32 %80, i32* %p.reload172, align 4
  %q.reload181 = load volatile i32*, i32** %q.reg2mem
  %81 = load i32, i32* %q.reload181, align 4
  %div = sdiv i32 %81, 10
  %q.reload180 = load volatile i32*, i32** %q.reg2mem
  store i32 %div, i32* %q.reload180, align 4
  store i32 1126908198, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload171 = load volatile i32*, i32** %p.reg2mem
  %82 = load i32, i32* %p.reload171, align 4
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  %83 = load i32, i32* %s.reload203, align 4
  %cmp2 = icmp ne i32 %82, %83
  %84 = select i1 %cmp2, i32 1885030511, i32 277070427
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload212, align 4
  store i32 1554419719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload211, align 4
  store i32 28707156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload236, align 4
  store i32 -621207163, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload235, align 4
  %s.reload202 = load volatile i32*, i32** %s.reg2mem
  %86 = load i32, i32* %s.reload202, align 4
  %cmp4 = icmp slt i32 %85, %86
  %87 = select i1 %cmp4, i32 1575504371, i32 370478411
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1676120307
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1676120307
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 194111042, i32 -1628503527
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  %103 = load i32, i32* %s.reload201, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload234, align 4
  %rem6 = srem i32 %103, %104
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 762832745, i32 -1628503527
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %119 = select i1 %cmp7.reload, i32 -1782072623, i32 1175713302
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %r.reload193 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload193, align 4
  store i32 370478411, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %r.reload192 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload192, align 4
  store i32 -364845021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1863551343, i32 1213057876
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload233, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload232, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1114891617
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1114891617
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 704456752, i32 1213057876
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -621207163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload191 = load volatile i32*, i32** %r.reg2mem
  %164 = load i32, i32* %r.reload191, align 4
  %cmp10 = icmp eq i32 %164, 0
  %165 = select i1 %cmp10, i32 -1829810919, i32 -921946227
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -2083730972
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -2083730972
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -640669257, i32 -1871570281
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -2013900240
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -2013900240
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -934063621, i32 -1871570281
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1554419719, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %r.reload190 = load volatile i32*, i32** %r.reg2mem
  %220 = load i32, i32* %r.reload190, align 4
  %cmp13 = icmp eq i32 %220, 1
  %221 = select i1 %cmp13, i32 1657735807, i32 -922835909
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  %222 = load i32, i32* %t.reload210, align 4
  %cmp14 = icmp eq i32 %222, 1
  %223 = select i1 %cmp14, i32 -1866729600, i32 -922835909
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %h.reload221 = load volatile i32*, i32** %h.reg2mem
  %224 = load i32, i32* %h.reload221, align 4
  %225 = add i32 1, 1010319122
  %226 = add i32 %225, %224
  %227 = sub i32 %226, 1010319122
  %add16 = add nsw i32 1, %224
  %h.reload220 = load volatile i32*, i32** %h.reg2mem
  store i32 %227, i32* %h.reload220, align 4
  store i32 1471418180, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 372968451, i32 -1323240009
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %h.reload219 = load volatile i32*, i32** %h.reg2mem
  %254 = load i32, i32* %h.reload219, align 4
  %h.reload218 = load volatile i32*, i32** %h.reg2mem
  store i32 %254, i32* %h.reload218, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1694363952
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1694363952
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 370331689, i32 -1323240009
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1471418180, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %s.reload200 = load volatile i32*, i32** %s.reg2mem
  %282 = load i32, i32* %s.reload200, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  store i32 1179920836, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 131245302
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 131245302
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1660264284, i32 -318231970
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %s.reload199 = load volatile i32*, i32** %s.reg2mem
  %310 = load i32, i32* %s.reload199, align 4
  %311 = sub i32 %310, -1050389908
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1050389908
  %inc21 = add nsw i32 %310, 1
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  store i32 %313, i32* %s.reload198, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1180728925
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1180728925
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 674337177, i32 -318231970
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1407117850, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  %329 = load i32, i32* %s.reload197, align 4
  %330 = add i32 %329, -1036256387
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1036256387
  %add23 = add nsw i32 %329, 1
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 %332, i32* %k.reload166, align 4
  store i32 1559593687, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -740190806
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -740190806
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 2129813677, i32 724607130
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload165, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload152, align 4
  %cmp25 = icmp sle i32 %360, %361
  store i1 %cmp25, i1* %cmp25.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 768518922
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 768518922
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1498541258, i32 724607130
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %389 = select i1 %cmp25.reload, i32 -1297019692, i32 2121308757
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1769283310
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1769283310
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 552183500, i32 232677225
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %p.reload170 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload170, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload164, align 4
  %q.reload179 = load volatile i32*, i32** %q.reg2mem
  store i32 %405, i32* %q.reload179, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 321593407, i32 232677225
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -125178379, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %q.reload178 = load volatile i32*, i32** %q.reg2mem
  %420 = load i32, i32* %q.reload178, align 4
  %cmp28 = icmp ne i32 %420, 0
  %421 = select i1 %cmp28, i32 1850328842, i32 -1983022419
  store i32 %421, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  %422 = load i32, i32* %p.reload169, align 4
  %mul30 = mul nsw i32 %422, 10
  %q.reload177 = load volatile i32*, i32** %q.reg2mem
  %423 = load i32, i32* %q.reload177, align 4
  %rem31 = srem i32 %423, 10
  %424 = add i32 %mul30, 1883332497
  %425 = add i32 %424, %rem31
  %426 = sub i32 %425, 1883332497
  %add32 = add nsw i32 %mul30, %rem31
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  store i32 %426, i32* %p.reload168, align 4
  %q.reload176 = load volatile i32*, i32** %q.reg2mem
  %427 = load i32, i32* %q.reload176, align 4
  %div33 = sdiv i32 %427, 10
  %q.reload175 = load volatile i32*, i32** %q.reg2mem
  store i32 %div33, i32* %q.reload175, align 4
  store i32 -125178379, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  %428 = load i32, i32* %p.reload167, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload163, align 4
  %cmp35 = icmp ne i32 %428, %429
  %430 = select i1 %cmp35, i32 650074577, i32 -633547343
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload209, align 4
  store i32 496293201, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload208, align 4
  store i32 -233982524, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload231, align 4
  store i32 -1633547980, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 718077781, i32 609802561
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload230, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload162, align 4
  %cmp40 = icmp slt i32 %445, %446
  store i1 %cmp40, i1* %cmp40.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -797361872
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -797361872
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -669916482, i32 609802561
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %474 = select i1 %cmp40.reload, i32 -617909088, i32 102273076
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -561131056
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -561131056
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1289245787, i32 -502051676
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload161, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload229, align 4
  %rem42 = srem i32 %502, %503
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -503770881
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -503770881
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1011420860, i32 -502051676
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %519 = select i1 %cmp43.reload, i32 1657287981, i32 1237280916
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1557279191
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1557279191
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -908224224, i32 -1758496598
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %r.reload189 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload189, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -1590664623
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1590664623
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 675046409, i32 -1758496598
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 102273076, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %r.reload188 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload188, align 4
  store i32 1374844319, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload228, align 4
  %563 = sub i32 %562, 292260859
  %564 = add i32 %563, 1
  %565 = add i32 %564, 292260859
  %inc47 = add nsw i32 %562, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %565, i32* %j.reload227, align 4
  store i32 -1633547980, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %r.reload187 = load volatile i32*, i32** %r.reg2mem
  %566 = load i32, i32* %r.reload187, align 4
  %cmp49 = icmp eq i32 %566, 0
  %567 = select i1 %cmp49, i32 1247424530, i32 -812465284
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 496293201, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -826278873, i32 -571730512
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %r.reload186 = load volatile i32*, i32** %r.reg2mem
  %594 = load i32, i32* %r.reload186, align 4
  %cmp52 = icmp eq i32 %594, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -689634481
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -689634481
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -895953535, i32 -571730512
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %610 = select i1 %cmp52.reload, i32 -2089186207, i32 -788084555
  store i32 %610, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1982880212
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1982880212
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -498791062, i32 -1729255661
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  %638 = load i32, i32* %t.reload207, align 4
  %cmp54 = icmp eq i32 %638, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -1772455674
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1772455674
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 479153725, i32 -1729255661
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %666 = select i1 %cmp54.reload, i32 1851983220, i32 -788084555
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %h.reload217 = load volatile i32*, i32** %h.reg2mem
  %667 = load i32, i32* %h.reload217, align 4
  %668 = sub i32 1, 873870362
  %669 = add i32 %668, %667
  %670 = add i32 %669, 873870362
  %add56 = add nsw i32 1, %667
  %h.reload216 = load volatile i32*, i32** %h.reg2mem
  store i32 %670, i32* %h.reload216, align 4
  store i32 -788084555, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %671 = load i32, i32* %k.reload160, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %671)
  store i32 496293201, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %672 = load i32, i32* %k.reload159, align 4
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %inc60 = add nsw i32 %672, 1
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %674, i32* %k.reload158, align 4
  store i32 1559593687, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 231416175, i32 -1323151625
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %h.reload215 = load volatile i32*, i32** %h.reg2mem
  %701 = load i32, i32* %h.reload215, align 4
  %cmp62 = icmp eq i32 %701, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, 1298960898
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1298960898
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 565090324, i32 -1323151625
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %717 = select i1 %cmp62.reload, i32 505898572, i32 -1741146149
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1741146149, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %718 = load i32, i32* %retval.reload, align 4
  ret i32 %718

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %halteredBB, align 4
  %719 = load i32, i32* %malteredBB, align 4
  store i32 %719, i32* %salteredBB, align 4
  store i32 -1144470288, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %s.reload196 = load volatile i32*, i32** %s.reg2mem
  %720 = load i32, i32* %s.reload196, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %721 = load i32, i32* %n.reload151, align 4
  %cmpalteredBB = icmp sle i32 %720, %721
  store i32 -32236625, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  %722 = load i32, i32* %s.reload195, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload226, align 4
  %_ = shl i32 %722, %723
  %724 = add i32 0, 2022830183
  %725 = sub i32 %724, %722
  %726 = sub i32 %725, 2022830183
  %_71 = sub i32 0, %722
  %727 = sub i32 %726, 2101658935
  %728 = add i32 %727, %723
  %729 = add i32 %728, 2101658935
  %gen = add i32 %726, %723
  %_72 = shl i32 %722, %723
  %730 = add i32 0, 1606574939
  %731 = sub i32 %730, %722
  %732 = sub i32 %731, 1606574939
  %_73 = sub i32 0, %722
  %733 = sub i32 0, %732
  %734 = sub i32 0, %723
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen74 = add i32 %732, %723
  %_75 = shl i32 %722, %723
  %737 = sub i32 0, %722
  %738 = add i32 0, %737
  %_76 = sub i32 0, %722
  %739 = sub i32 %738, 1606375664
  %740 = add i32 %739, %723
  %741 = add i32 %740, 1606375664
  %gen77 = add i32 %738, %723
  %rem6alteredBB = srem i32 %722, %723
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 194111042, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %742 = load i32, i32* %j.reload225, align 4
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %_82 = sub i32 %742, 1
  %gen83 = mul i32 %744, 1
  %745 = sub i32 0, 1
  %746 = sub i32 %742, %745
  %incalteredBB = add nsw i32 %742, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %746, i32* %j.reload224, align 4
  store i32 1863551343, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -640669257, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %h.reload214 = load volatile i32*, i32** %h.reg2mem
  %747 = load i32, i32* %h.reload214, align 4
  %h.reload213 = load volatile i32*, i32** %h.reg2mem
  store i32 %747, i32* %h.reload213, align 4
  store i32 372968451, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  %748 = load i32, i32* %s.reload194, align 4
  %749 = add i32 %748, 1282184806
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1282184806
  %_96 = sub i32 %748, 1
  %gen97 = mul i32 %751, 1
  %_98 = shl i32 %748, 1
  %752 = sub i32 0, 1
  %753 = sub i32 %748, %752
  %inc21alteredBB = add nsw i32 %748, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %753, i32* %s.reload, align 4
  store i32 1660264284, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %754 = load i32, i32* %k.reload157, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %755 = load i32, i32* %n.reload, align 4
  %cmp25alteredBB = icmp sle i32 %754, %755
  store i32 2129813677, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %756 = load i32, i32* %k.reload156, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %756, i32* %q.reload, align 4
  store i32 552183500, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %757 = load i32, i32* %j.reload223, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %758 = load i32, i32* %k.reload155, align 4
  %cmp40alteredBB = icmp slt i32 %757, %758
  store i32 718077781, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %759 = load i32, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload, align 4
  %_115 = shl i32 %759, %760
  %761 = sub i32 %759, -944707211
  %762 = sub i32 %761, %760
  %763 = add i32 %762, -944707211
  %_116 = sub i32 %759, %760
  %gen117 = mul i32 %763, %760
  %764 = sub i32 0, %759
  %765 = add i32 0, %764
  %_118 = sub i32 0, %759
  %766 = sub i32 0, %765
  %767 = sub i32 0, %760
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen119 = add i32 %765, %760
  %_120 = shl i32 %759, %760
  %770 = sub i32 %759, 27542715
  %771 = sub i32 %770, %760
  %772 = add i32 %771, 27542715
  %_121 = sub i32 %759, %760
  %gen122 = mul i32 %772, %760
  %773 = add i32 %759, -2107476341
  %774 = sub i32 %773, %760
  %775 = sub i32 %774, -2107476341
  %_123 = sub i32 %759, %760
  %gen124 = mul i32 %775, %760
  %_125 = shl i32 %759, %760
  %776 = add i32 %759, 85717955
  %777 = sub i32 %776, %760
  %778 = sub i32 %777, 85717955
  %_126 = sub i32 %759, %760
  %gen127 = mul i32 %778, %760
  %rem42alteredBB = srem i32 %759, %760
  %cmp43alteredBB = icmp eq i32 %rem42alteredBB, 0
  store i32 -1289245787, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %r.reload185 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload185, align 4
  store i32 -908224224, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %779 = load i32, i32* %r.reload, align 4
  %cmp52alteredBB = icmp eq i32 %779, 1
  store i32 -826278873, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %780 = load i32, i32* %t.reload, align 4
  %cmp54alteredBB = icmp eq i32 %780, 1
  store i32 -498791062, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %781 = load i32, i32* %h.reload, align 4
  %cmp62alteredBB = icmp eq i32 %781, 0
  store i32 231416175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then63, %originalBBpart2145, %originalBB143, %for.end61, %for.inc59, %if.end57, %if.then55, %originalBBpart2141, %originalBB139, %land.lhs.true53, %originalBBpart2137, %originalBB135, %if.end51, %if.then50, %for.end48, %for.inc46, %if.end45, %originalBBpart2133, %originalBB131, %if.then44, %originalBBpart2129, %originalBB114, %for.body41, %originalBBpart2112, %originalBB110, %for.cond39, %if.end38, %if.else37, %if.then36, %while.end34, %while.body29, %while.cond27, %originalBBpart2108, %originalBB106, %for.body26, %originalBBpart2104, %originalBB102, %for.cond24, %for.end22, %originalBBpart2100, %originalBB95, %for.inc20, %if.end18, %originalBBpart293, %originalBB91, %if.else17, %if.then15, %land.lhs.true, %if.end12, %originalBBpart289, %originalBB87, %if.then11, %for.end, %originalBBpart285, %originalBB81, %for.inc, %if.end9, %if.then8, %originalBBpart279, %originalBB70, %for.body5, %for.cond3, %if.end, %if.else, %if.then, %while.end, %while.body, %while.cond, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
