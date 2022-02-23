; ModuleID = 'source-C-CXX/6/88.c'
source_filename = "source-C-CXX/6/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %o.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %s.reg2mem = alloca [256 x i8]*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 982708374
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 982708374
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 1310142007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1310142007, label %first
    i32 -1228540255, label %originalBB
    i32 -7857925, label %originalBBpart2
    i32 -1711707190, label %for.cond
    i32 -1558819137, label %for.body
    i32 -2116731118, label %if.then
    i32 -2057710687, label %for.cond22
    i32 -1456495006, label %for.body25
    i32 -890261307, label %if.then34
    i32 -774978978, label %if.end
    i32 152870233, label %originalBB109
    i32 -1112791592, label %originalBBpart2111
    i32 1838270421, label %for.inc
    i32 180161634, label %for.end
    i32 -382713449, label %if.then37
    i32 1884265651, label %if.then40
    i32 -368623323, label %for.cond41
    i32 -598747990, label %originalBB113
    i32 984663725, label %originalBBpart2115
    i32 -1049176118, label %for.body44
    i32 1550021404, label %for.inc49
    i32 584447193, label %for.end51
    i32 1707122030, label %if.end52
    i32 -266189547, label %originalBB117
    i32 -1864875629, label %originalBBpart2119
    i32 1151528211, label %for.cond53
    i32 -1671598724, label %for.body56
    i32 -1610575578, label %for.inc61
    i32 2022122823, label %for.end63
    i32 2057221851, label %if.then70
    i32 829444562, label %originalBB121
    i32 -2041210920, label %originalBBpart2123
    i32 -886862263, label %for.cond72
    i32 205364845, label %for.body75
    i32 -1153204569, label %for.inc80
    i32 99341088, label %for.end82
    i32 -1901583245, label %if.end84
    i32 -931970891, label %originalBB125
    i32 1999784401, label %originalBBpart2127
    i32 -1681519603, label %if.then87
    i32 590032987, label %originalBB129
    i32 770774702, label %originalBBpart2131
    i32 -1711559357, label %if.end88
    i32 -1359191165, label %originalBB133
    i32 -104824779, label %originalBBpart2135
    i32 -685625650, label %if.end89
    i32 222299335, label %originalBB137
    i32 -426498930, label %originalBBpart2139
    i32 -538441144, label %if.then92
    i32 1710653445, label %if.end93
    i32 -1326443043, label %originalBB141
    i32 -936089199, label %originalBBpart2143
    i32 -762619802, label %if.end94
    i32 1560070149, label %if.then97
    i32 -880929451, label %if.end98
    i32 1064943968, label %originalBB145
    i32 -299514168, label %originalBBpart2147
    i32 -1910771051, label %for.inc99
    i32 -1879568651, label %for.end101
    i32 1556916160, label %if.then104
    i32 905493612, label %if.end107
    i32 -1189636569, label %originalBBalteredBB
    i32 1419362590, label %originalBB109alteredBB
    i32 550577351, label %originalBB113alteredBB
    i32 -895609617, label %originalBB117alteredBB
    i32 -298956242, label %originalBB121alteredBB
    i32 803628, label %originalBB125alteredBB
    i32 1681735933, label %originalBB129alteredBB
    i32 -2003914266, label %originalBB133alteredBB
    i32 -987372912, label %originalBB137alteredBB
    i32 -1692436768, label %originalBB141alteredBB
    i32 -73563932, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = and i1 %.reload, %.reload151
  %11 = xor i1 %.reload, %.reload151
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload151
  %14 = select i1 %12, i32 -1228540255, i32 -1189636569
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  store i32 0, i32* %retval, align 4
  %q.reload213 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload213, align 4
  %s.reload159 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload159, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload162 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload162, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload164 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload164, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload158 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload158, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %p.reload205 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload205, align 4
  %a.reload161 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload161, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv9, i32* %m.reload199, align 4
  %b.reload163 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload163, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv12, i32* %n.reload171, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1533200022
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1533200022
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -7857925, i32 -1189636569
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1711707190, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %42 to i64
  %s.reload157 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload157, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv13, 0
  %44 = select i1 %cmp, i32 -1558819137, i32 -1879568651
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload168, align 4
  %idxprom15 = sext i32 %45 to i64
  %s.reload156 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload156, i64 0, i64 %idxprom15
  %46 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %46 to i32
  %a.reload160 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload160, i64 0, i64 0
  %47 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %47 to i32
  %cmp20 = icmp eq i32 %conv17, %conv19
  %48 = select i1 %cmp20, i32 -2116731118, i32 -762619802
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload173 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload173, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 -2057710687, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload183, align 4
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %50 = load i32, i32* %m.reload198, align 4
  %cmp23 = icmp slt i32 %49, %50
  %51 = select i1 %cmp23, i32 -1456495006, i32 180161634
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload182, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload167, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %52, %53
  %idxprom26 = sext i32 %57 to i64
  %s.reload155 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload155, i64 0, i64 %idxprom26
  %58 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %58 to i32
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload181, align 4
  %idxprom29 = sext i32 %59 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxprom29
  %60 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %60 to i32
  %cmp32 = icmp ne i32 %conv28, %conv31
  %61 = select i1 %cmp32, i32 -890261307, i32 -774978978
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %f.reload172 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload172, align 4
  store i32 -774978978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 2106375506
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2106375506
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 152870233, i32 1419362590
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -2098996989
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2098996989
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1112791592, i32 1419362590
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1838270421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload180, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload, align 4
  store i32 -2057710687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %107 = load i32, i32* %f.reload, align 4
  %cmp35 = icmp eq i32 %107, 0
  %108 = select i1 %cmp35, i32 -382713449, i32 -685625650
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload166, align 4
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  store i32 %109, i32* %t.reload179, align 4
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  %110 = load i32, i32* %t.reload178, align 4
  %cmp38 = icmp ne i32 %110, 0
  %111 = select i1 %cmp38, i32 1884265651, i32 1707122030
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload195, align 4
  store i32 -368623323, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -598747990, i32 550577351
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload194, align 4
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  %127 = load i32, i32* %t.reload177, align 4
  %cmp42 = icmp slt i32 %126, %127
  store i1 %cmp42, i1* %cmp42.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1594417256
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1594417256
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 984663725, i32 550577351
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %155 = select i1 %cmp42.reload, i32 -1049176118, i32 584447193
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload193, align 4
  %idxprom45 = sext i32 %156 to i64
  %s.reload154 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload154, i64 0, i64 %idxprom45
  %157 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %157 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47)
  %q.reload212 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload212, align 4
  store i32 1550021404, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload192, align 4
  %159 = add i32 %158, -1491994044
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1491994044
  %inc50 = add nsw i32 %158, 1
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 %161, i32* %k.reload191, align 4
  store i32 -368623323, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1707122030, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -266189547, i32 -895609617
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload204, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1318665431
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1318665431
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1864875629, i32 -895609617
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1151528211, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %215 = load i32, i32* %l.reload203, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload, align 4
  %cmp54 = icmp slt i32 %215, %216
  %217 = select i1 %cmp54, i32 -1671598724, i32 2022122823
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %218 = load i32, i32* %l.reload202, align 4
  %idxprom57 = sext i32 %218 to i64
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i64 0, i64 %idxprom57
  %219 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %219 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv59)
  store i32 -1610575578, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  %220 = load i32, i32* %l.reload201, align 4
  %221 = add i32 %220, -452672408
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -452672408
  %inc62 = add nsw i32 %220, 1
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  store i32 %223, i32* %l.reload200, align 4
  store i32 1151528211, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload197, align 4
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %225 = load i32, i32* %t.reload176, align 4
  %226 = sub i32 0, %224
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add64 = add nsw i32 %224, %225
  %idxprom65 = sext i32 %229 to i64
  %s.reload153 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload153, i64 0, i64 %idxprom65
  %230 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %230 to i32
  %cmp68 = icmp ne i32 %conv67, 0
  %231 = select i1 %cmp68, i32 2057221851, i32 -1901583245
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1895322660
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1895322660
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 829444562, i32 -298956242
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %247 = load i32, i32* %m.reload196, align 4
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  %248 = load i32, i32* %t.reload175, align 4
  %249 = add i32 %247, -436742168
  %250 = add i32 %249, %248
  %251 = sub i32 %250, -436742168
  %add71 = add nsw i32 %247, %248
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %251, i32* %k.reload190, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -2041210920, i32 -298956242
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -886862263, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload189, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %267 = load i32, i32* %p.reload, align 4
  %cmp73 = icmp slt i32 %266, %267
  %268 = select i1 %cmp73, i32 205364845, i32 99341088
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload188, align 4
  %idxprom76 = sext i32 %269 to i64
  %s.reload152 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx77 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload152, i64 0, i64 %idxprom76
  %270 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %270 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv78)
  store i32 -1153204569, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload187, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc81 = add nsw i32 %271, 1
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 %273, i32* %k.reload186, align 4
  store i32 -886862263, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* null)
  %q.reload211 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload211, align 4
  store i32 -1901583245, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
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
  %287 = select i1 %285, i32 -931970891, i32 803628
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %q.reload210 = load volatile i32*, i32** %q.reg2mem
  %288 = load i32, i32* %q.reload210, align 4
  %cmp85 = icmp eq i32 %288, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 338399091
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 338399091
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1999784401, i32 803628
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %316 = select i1 %cmp85.reload, i32 -1681519603, i32 -1711559357
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1145721461
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1145721461
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 590032987, i32 1681735933
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1121553601
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1121553601
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 770774702, i32 1681735933
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1879568651, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 936356029
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 936356029
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1359191165, i32 -2003914266
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -104824779, i32 -2003914266
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -685625650, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1452460940
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1452460940
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 222299335, i32 -987372912
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %q.reload209 = load volatile i32*, i32** %q.reg2mem
  %415 = load i32, i32* %q.reload209, align 4
  %cmp90 = icmp eq i32 %415, 1
  store i1 %cmp90, i1* %cmp90.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -539587129
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -539587129
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -426498930, i32 -987372912
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %443 = select i1 %cmp90.reload, i32 -538441144, i32 1710653445
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 -1879568651, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1491382011
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1491382011
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1326443043, i32 -1692436768
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1478703658
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1478703658
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -936089199, i32 -1692436768
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -762619802, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %q.reload208 = load volatile i32*, i32** %q.reg2mem
  %498 = load i32, i32* %q.reload208, align 4
  %cmp95 = icmp eq i32 %498, 1
  %499 = select i1 %cmp95, i32 1560070149, i32 -880929451
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 -1879568651, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 373199391
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 373199391
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1064943968, i32 -73563932
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -299514168, i32 -73563932
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1910771051, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload165, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc100 = add nsw i32 %541, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload, align 4
  store i32 -1711707190, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %q.reload207 = load volatile i32*, i32** %q.reg2mem
  %544 = load i32, i32* %q.reload207, align 4
  %cmp102 = icmp eq i32 %544, 0
  %545 = select i1 %cmp102, i32 1556916160, i32 905493612
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay105 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i32 0, i32 0
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay105)
  store i32 905493612, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %call108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %o.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [256 x i8], align 16
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %palteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %malteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1228540255, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 152870233, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %546 = load i32, i32* %k.reload185, align 4
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  %547 = load i32, i32* %t.reload174, align 4
  %cmp42alteredBB = icmp slt i32 %546, %547
  store i32 -598747990, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload, align 4
  store i32 -266189547, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %548 = load i32, i32* %m.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %549 = load i32, i32* %t.reload, align 4
  %550 = sub i32 %548, -1946995737
  %551 = sub i32 %550, %549
  %552 = add i32 %551, -1946995737
  %_ = sub i32 %548, %549
  %gen = mul i32 %552, %549
  %553 = sub i32 %548, 1284796461
  %554 = add i32 %553, %549
  %555 = add i32 %554, 1284796461
  %add71alteredBB = add nsw i32 %548, %549
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %555, i32* %k.reload, align 4
  store i32 829444562, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %q.reload206 = load volatile i32*, i32** %q.reg2mem
  %556 = load i32, i32* %q.reload206, align 4
  %cmp85alteredBB = icmp eq i32 %556, 1
  store i32 -931970891, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 590032987, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1359191165, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %557 = load i32, i32* %q.reload, align 4
  %cmp90alteredBB = icmp eq i32 %557, 1
  store i32 222299335, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1326443043, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1064943968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.then104, %for.end101, %for.inc99, %originalBBpart2147, %originalBB145, %if.end98, %if.then97, %if.end94, %originalBBpart2143, %originalBB141, %if.end93, %if.then92, %originalBBpart2139, %originalBB137, %if.end89, %originalBBpart2135, %originalBB133, %if.end88, %originalBBpart2131, %originalBB129, %if.then87, %originalBBpart2127, %originalBB125, %if.end84, %for.end82, %for.inc80, %for.body75, %for.cond72, %originalBBpart2123, %originalBB121, %if.then70, %for.end63, %for.inc61, %for.body56, %for.cond53, %originalBBpart2119, %originalBB117, %if.end52, %for.end51, %for.inc49, %for.body44, %originalBBpart2115, %originalBB113, %for.cond41, %if.then40, %if.then37, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %if.end, %if.then34, %for.body25, %for.cond22, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
