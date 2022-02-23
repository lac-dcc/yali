; ModuleID = 'source-C-CXX/6/639.c'
source_filename = "source-C-CXX/6/639.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sc.reg2mem = alloca [256 x i8]*
  %h.reg2mem = alloca [256 x i8]*
  %z.reg2mem = alloca [256 x i8]*
  %y.reg2mem = alloca [256 x i8]*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -152974798
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -152974798
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 966700725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 966700725, label %first
    i32 372554818, label %originalBB
    i32 -885859963, label %originalBBpart2
    i32 1261031620, label %for.cond
    i32 -286147120, label %for.body
    i32 -969006371, label %if.then
    i32 967185375, label %if.then23
    i32 -1762838081, label %originalBB69
    i32 -1223215224, label %originalBBpart271
    i32 -1544529037, label %if.end
    i32 1356918534, label %if.else
    i32 756586479, label %if.then26
    i32 -330705629, label %if.then29
    i32 -1972663928, label %if.end30
    i32 -1814661702, label %originalBB73
    i32 -575055664, label %originalBBpart275
    i32 1933408956, label %if.end31
    i32 379107028, label %originalBB77
    i32 1683195586, label %originalBBpart279
    i32 -558133732, label %if.end32
    i32 -268603013, label %originalBB81
    i32 1470719902, label %originalBBpart283
    i32 -1112427890, label %for.inc
    i32 1782313303, label %originalBB85
    i32 731598144, label %originalBBpart292
    i32 -232752724, label %for.end
    i32 1927834728, label %originalBB94
    i32 -1814253280, label %originalBBpart2110
    i32 216901502, label %for.cond34
    i32 215822747, label %originalBB112
    i32 -196319461, label %originalBBpart2114
    i32 525676502, label %for.body37
    i32 448497643, label %land.lhs.true
    i32 727746305, label %if.then43
    i32 -1757193973, label %if.else49
    i32 -598375099, label %if.end54
    i32 -863835039, label %for.inc55
    i32 -504112616, label %originalBB116
    i32 -1152308813, label %originalBBpart2130
    i32 951679049, label %for.end57
    i32 -340740740, label %for.cond58
    i32 -334263354, label %originalBB132
    i32 -1600319093, label %originalBBpart2134
    i32 1299241344, label %for.body61
    i32 -1194825077, label %for.inc66
    i32 -1594593614, label %originalBB136
    i32 828803986, label %originalBBpart2145
    i32 1033078970, label %for.end68
    i32 -80399629, label %originalBBalteredBB
    i32 2019203202, label %originalBB69alteredBB
    i32 -494577058, label %originalBB73alteredBB
    i32 559478976, label %originalBB77alteredBB
    i32 -2058544298, label %originalBB81alteredBB
    i32 804156665, label %originalBB85alteredBB
    i32 -2026520125, label %originalBB94alteredBB
    i32 -754982729, label %originalBB112alteredBB
    i32 -1874347476, label %originalBB116alteredBB
    i32 -226394775, label %originalBB132alteredBB
    i32 1474886928, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload149, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload149, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload149
  %26 = select i1 %24, i32 372554818, i32 -80399629
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca [256 x i8], align 16
  store [256 x i8]* %y, [256 x i8]** %y.reg2mem
  %z = alloca [256 x i8], align 16
  store [256 x i8]* %z, [256 x i8]** %z.reg2mem
  %h = alloca [256 x i8], align 16
  store [256 x i8]* %h, [256 x i8]** %h.reg2mem
  %sc = alloca [256 x i8], align 16
  store [256 x i8]* %sc, [256 x i8]** %sc.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload152 = load volatile [256 x i8]*, [256 x i8]** %y.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %y.reload152, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %z.reload154 = load volatile [256 x i8]*, [256 x i8]** %z.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %z.reload154, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %h.reload156 = load volatile [256 x i8]*, [256 x i8]** %h.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %h.reload156, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload165, align 4
  %count.reload172 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload172, align 4
  %y.reload151 = load volatile [256 x i8]*, [256 x i8]** %y.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %y.reload151, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload180, align 4
  %z.reload153 = load volatile [256 x i8]*, [256 x i8]** %z.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %z.reload153, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv9, i32* %b.reload182, align 4
  %h.reload155 = load volatile [256 x i8]*, [256 x i8]** %h.reg2mem
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %h.reload155, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv12, i32* %c.reload183, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -712089370
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -712089370
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -885859963, i32 -80399629
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1261031620, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload192, align 4
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload179, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -286147120, i32 -232752724
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %45 to i64
  %y.reload150 = load volatile [256 x i8]*, [256 x i8]** %y.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %y.reload150, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %46 to i32
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload164, align 4
  %idxprom15 = sext i32 %47 to i64
  %z.reload = load volatile [256 x i8]*, [256 x i8]** %z.reg2mem
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %z.reload, i64 0, i64 %idxprom15
  %48 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %48 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %49 = select i1 %cmp18, i32 -969006371, i32 1356918534
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload163, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 %52, i32* %k.reload162, align 4
  %count.reload171 = load volatile i32*, i32** %count.reg2mem
  %53 = load i32, i32* %count.reload171, align 4
  %54 = add i32 %53, -1369892552
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1369892552
  %inc20 = add nsw i32 %53, 1
  %count.reload170 = load volatile i32*, i32** %count.reg2mem
  store i32 %56, i32* %count.reload170, align 4
  %count.reload169 = load volatile i32*, i32** %count.reg2mem
  %57 = load i32, i32* %count.reload169, align 4
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload181, align 4
  %cmp21 = icmp eq i32 %57, %58
  %59 = select i1 %cmp21, i32 967185375, i32 -1544529037
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1762838081, i32 2019203202
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -874896113
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -874896113
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1223215224, i32 2019203202
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -232752724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -558133732, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count.reload168 = load volatile i32*, i32** %count.reg2mem
  %89 = load i32, i32* %count.reload168, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload, align 4
  %cmp24 = icmp ne i32 %89, %90
  %91 = select i1 %cmp24, i32 756586479, i32 1933408956
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %count.reload167 = load volatile i32*, i32** %count.reg2mem
  %92 = load i32, i32* %count.reload167, align 4
  %cmp27 = icmp sgt i32 %92, 0
  %93 = select i1 %cmp27, i32 -330705629, i32 -1972663928
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload190, align 4
  %95 = add i32 %94, -1304731594
  %96 = add i32 %95, -1
  %97 = sub i32 %96, -1304731594
  %dec = add nsw i32 %94, -1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload189, align 4
  store i32 -1972663928, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1814661702, i32 -494577058
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %count.reload166 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload166, align 4
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload161, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1669525857
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1669525857
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
  %138 = select i1 %136, i32 -575055664, i32 -494577058
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1933408956, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 379107028, i32 559478976
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1683195586, i32 559478976
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -558133732, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 200919498
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 200919498
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -268603013, i32 -2058544298
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload188, align 4
  %o.reload175 = load volatile i32*, i32** %o.reg2mem
  store i32 %194, i32* %o.reload175, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1577324339
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1577324339
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1470719902, i32 -2058544298
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1112427890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -101400818
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -101400818
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1782313303, i32 804156665
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload187, align 4
  %226 = sub i32 %225, -1212762775
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1212762775
  %inc33 = add nsw i32 %225, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload186, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 731598144, i32 804156665
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1261031620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -148536630
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -148536630
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1927834728, i32 -2026520125
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %o.reload174 = load volatile i32*, i32** %o.reg2mem
  %258 = load i32, i32* %o.reload174, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload160, align 4
  %260 = sub i32 %258, -897119572
  %261 = sub i32 %260, %259
  %262 = add i32 %261, -897119572
  %sub = sub nsw i32 %258, %259
  %263 = add i32 %262, 302397695
  %264 = add i32 %263, 2
  %265 = sub i32 %264, 302397695
  %add = add nsw i32 %262, 2
  %e.reload196 = load volatile i32*, i32** %e.reg2mem
  store i32 %265, i32* %e.reload196, align 4
  %f.reload200 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload200, align 4
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload212, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1621263345
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1621263345
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1814253280, i32 -2026520125
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 216901502, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1090711294
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1090711294
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 215822747, i32 -754982729
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %308 = load i32, i32* %m.reload211, align 4
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %309 = load i32, i32* %a.reload178, align 4
  %cmp35 = icmp slt i32 %308, %309
  store i1 %cmp35, i1* %cmp35.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -196319461, i32 -754982729
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %324 = select i1 %cmp35.reload, i32 525676502, i32 951679049
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %325 = load i32, i32* %m.reload210, align 4
  %e.reload195 = load volatile i32*, i32** %e.reg2mem
  %326 = load i32, i32* %e.reload195, align 4
  %cmp38 = icmp sge i32 %325, %326
  %327 = select i1 %cmp38, i32 448497643, i32 -1757193973
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload209, align 4
  %e.reload194 = load volatile i32*, i32** %e.reg2mem
  %329 = load i32, i32* %e.reload194, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %330 = load i32, i32* %c.reload, align 4
  %331 = add i32 %329, -1389723480
  %332 = add i32 %331, %330
  %333 = sub i32 %332, -1389723480
  %add40 = add nsw i32 %329, %330
  %cmp41 = icmp slt i32 %328, %333
  %334 = select i1 %cmp41, i32 727746305, i32 -1757193973
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %f.reload199 = load volatile i32*, i32** %f.reg2mem
  %335 = load i32, i32* %f.reload199, align 4
  %idxprom44 = sext i32 %335 to i64
  %h.reload = load volatile [256 x i8]*, [256 x i8]** %h.reg2mem
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %h.reload, i64 0, i64 %idxprom44
  %336 = load i8, i8* %arrayidx45, align 1
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %337 = load i32, i32* %m.reload208, align 4
  %idxprom46 = sext i32 %337 to i64
  %sc.reload158 = load volatile [256 x i8]*, [256 x i8]** %sc.reg2mem
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %sc.reload158, i64 0, i64 %idxprom46
  store i8 %336, i8* %arrayidx47, align 1
  %f.reload198 = load volatile i32*, i32** %f.reg2mem
  %338 = load i32, i32* %f.reload198, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc48 = add nsw i32 %338, 1
  %f.reload197 = load volatile i32*, i32** %f.reg2mem
  store i32 %342, i32* %f.reload197, align 4
  store i32 -598375099, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %343 = load i32, i32* %m.reload207, align 4
  %idxprom50 = sext i32 %343 to i64
  %y.reload = load volatile [256 x i8]*, [256 x i8]** %y.reg2mem
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %y.reload, i64 0, i64 %idxprom50
  %344 = load i8, i8* %arrayidx51, align 1
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload206, align 4
  %idxprom52 = sext i32 %345 to i64
  %sc.reload157 = load volatile [256 x i8]*, [256 x i8]** %sc.reg2mem
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %sc.reload157, i64 0, i64 %idxprom52
  store i8 %344, i8* %arrayidx53, align 1
  store i32 -598375099, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -863835039, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -469152293
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -469152293
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -504112616, i32 -1874347476
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %373 = load i32, i32* %m.reload205, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc56 = add nsw i32 %373, 1
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  store i32 %377, i32* %m.reload204, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1859042717
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1859042717
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1152308813, i32 -1874347476
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 216901502, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload219, align 4
  store i32 -340740740, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -334263354, i32 -226394775
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %407 = load i32, i32* %l.reload218, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %408 = load i32, i32* %a.reload177, align 4
  %cmp59 = icmp slt i32 %407, %408
  store i1 %cmp59, i1* %cmp59.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 41691952
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 41691952
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1600319093, i32 -226394775
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %424 = select i1 %cmp59.reload, i32 1299241344, i32 1033078970
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  %425 = load i32, i32* %l.reload217, align 4
  %idxprom62 = sext i32 %425 to i64
  %sc.reload = load volatile [256 x i8]*, [256 x i8]** %sc.reg2mem
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %sc.reload, i64 0, i64 %idxprom62
  %426 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %426 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv64)
  store i32 -1194825077, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -614454532
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -614454532
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1594593614, i32 1474886928
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  %454 = load i32, i32* %l.reload216, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc67 = add nsw i32 %454, 1
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  store i32 %456, i32* %l.reload215, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 503949260
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 503949260
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 828803986, i32 1474886928
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -340740740, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca [256 x i8], align 16
  %zalteredBB = alloca [256 x i8], align 16
  %halteredBB = alloca [256 x i8], align 16
  %scalteredBB = alloca [256 x i8], align 16
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %yalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %halteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %yalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %balteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %halteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 372554818, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1762838081, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload159, align 4
  store i32 -1814661702, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 379107028, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload185, align 4
  %o.reload173 = load volatile i32*, i32** %o.reg2mem
  store i32 %472, i32* %o.reload173, align 4
  store i32 -268603013, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload184, align 4
  %474 = add i32 %473, -1952492784
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1952492784
  %_ = sub i32 %473, 1
  %gen = mul i32 %476, 1
  %477 = sub i32 %473, 320812354
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 320812354
  %_86 = sub i32 %473, 1
  %gen87 = mul i32 %479, 1
  %480 = sub i32 0, %473
  %481 = add i32 0, %480
  %_88 = sub i32 0, %473
  %482 = add i32 %481, 921617556
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 921617556
  %gen89 = add i32 %481, 1
  %_90 = shl i32 %473, 1
  %485 = add i32 %473, -552820972
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -552820972
  %inc33alteredBB = add nsw i32 %473, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload, align 4
  store i32 1782313303, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %488 = load i32, i32* %o.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload, align 4
  %490 = sub i32 0, -917990267
  %491 = sub i32 %490, %488
  %492 = add i32 %491, -917990267
  %_95 = sub i32 0, %488
  %493 = sub i32 0, %492
  %494 = sub i32 0, %489
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen96 = add i32 %492, %489
  %497 = sub i32 0, %488
  %498 = add i32 0, %497
  %_97 = sub i32 0, %488
  %499 = sub i32 0, %498
  %500 = sub i32 0, %489
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen98 = add i32 %498, %489
  %_99 = shl i32 %488, %489
  %503 = add i32 %488, -771530957
  %504 = sub i32 %503, %489
  %505 = sub i32 %504, -771530957
  %subalteredBB = sub nsw i32 %488, %489
  %506 = sub i32 0, -1265467757
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -1265467757
  %_100 = sub i32 0, %505
  %509 = sub i32 0, %508
  %510 = sub i32 0, 2
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen101 = add i32 %508, 2
  %513 = sub i32 0, 1108049165
  %514 = sub i32 %513, %505
  %515 = add i32 %514, 1108049165
  %_102 = sub i32 0, %505
  %516 = sub i32 0, %515
  %517 = sub i32 0, 2
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen103 = add i32 %515, 2
  %_104 = shl i32 %505, 2
  %520 = add i32 %505, 1900927188
  %521 = sub i32 %520, 2
  %522 = sub i32 %521, 1900927188
  %_105 = sub i32 %505, 2
  %gen106 = mul i32 %522, 2
  %523 = sub i32 %505, -1204003985
  %524 = sub i32 %523, 2
  %525 = add i32 %524, -1204003985
  %_107 = sub i32 %505, 2
  %gen108 = mul i32 %525, 2
  %526 = sub i32 %505, -1623099966
  %527 = add i32 %526, 2
  %528 = add i32 %527, -1623099966
  %addalteredBB = add nsw i32 %505, 2
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %528, i32* %e.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload, align 4
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload203, align 4
  store i32 1927834728, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %529 = load i32, i32* %m.reload202, align 4
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %530 = load i32, i32* %a.reload176, align 4
  %cmp35alteredBB = icmp slt i32 %529, %530
  store i32 215822747, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %531 = load i32, i32* %m.reload201, align 4
  %532 = sub i32 0, 941404047
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 941404047
  %_117 = sub i32 0, %531
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen118 = add i32 %534, 1
  %537 = sub i32 0, 1
  %538 = add i32 %531, %537
  %_119 = sub i32 %531, 1
  %gen120 = mul i32 %538, 1
  %539 = sub i32 0, %531
  %540 = add i32 0, %539
  %_121 = sub i32 0, %531
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen122 = add i32 %540, 1
  %545 = sub i32 %531, -1327833416
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1327833416
  %_123 = sub i32 %531, 1
  %gen124 = mul i32 %547, 1
  %548 = sub i32 %531, 2073066652
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 2073066652
  %_125 = sub i32 %531, 1
  %gen126 = mul i32 %550, 1
  %551 = sub i32 0, -752144361
  %552 = sub i32 %551, %531
  %553 = add i32 %552, -752144361
  %_127 = sub i32 0, %531
  %554 = add i32 %553, 1336441410
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1336441410
  %gen128 = add i32 %553, 1
  %557 = sub i32 0, 1
  %558 = sub i32 %531, %557
  %inc56alteredBB = add nsw i32 %531, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %558, i32* %m.reload, align 4
  store i32 -504112616, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  %559 = load i32, i32* %l.reload214, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %560 = load i32, i32* %a.reload, align 4
  %cmp59alteredBB = icmp slt i32 %559, %560
  store i32 -334263354, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  %561 = load i32, i32* %l.reload213, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_137 = sub i32 %561, 1
  %gen138 = mul i32 %563, 1
  %564 = sub i32 0, 1279199568
  %565 = sub i32 %564, %561
  %566 = add i32 %565, 1279199568
  %_139 = sub i32 0, %561
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen140 = add i32 %566, 1
  %571 = sub i32 0, 1
  %572 = add i32 %561, %571
  %_141 = sub i32 %561, 1
  %gen142 = mul i32 %572, 1
  %_143 = shl i32 %561, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %561, %573
  %inc67alteredBB = add nsw i32 %561, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %574, i32* %l.reload, align 4
  store i32 -1594593614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB136, %for.inc66, %for.body61, %originalBBpart2134, %originalBB132, %for.cond58, %for.end57, %originalBBpart2130, %originalBB116, %for.inc55, %if.end54, %if.else49, %if.then43, %land.lhs.true, %for.body37, %originalBBpart2114, %originalBB112, %for.cond34, %originalBBpart2110, %originalBB94, %for.end, %originalBBpart292, %originalBB85, %for.inc, %originalBBpart283, %originalBB81, %if.end32, %originalBBpart279, %originalBB77, %if.end31, %originalBBpart275, %originalBB73, %if.end30, %if.then29, %if.then26, %if.else, %if.end, %originalBBpart271, %originalBB69, %if.then23, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
