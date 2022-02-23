; ModuleID = 'source-C-CXX/6/732.c'
source_filename = "source-C-CXX/6/732.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i8]*
  %w.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [300 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1631409321
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1631409321
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -674327933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -674327933, label %first
    i32 -440291186, label %originalBB
    i32 -1410562629, label %originalBBpart2
    i32 1996271957, label %for.cond
    i32 -712414889, label %for.body
    i32 340227223, label %if.then
    i32 -291741261, label %for.cond17
    i32 -411897230, label %for.body20
    i32 1530490158, label %originalBB65
    i32 1576093042, label %originalBBpart267
    i32 -1391107338, label %if.then29
    i32 1345619907, label %if.end
    i32 -1041125018, label %originalBB69
    i32 -1080163069, label %originalBBpart271
    i32 -1264322311, label %for.inc
    i32 -914496099, label %for.end
    i32 1507404749, label %originalBB73
    i32 -419389254, label %originalBBpart275
    i32 -139740055, label %if.then33
    i32 836339354, label %originalBB77
    i32 1622048135, label %originalBBpart279
    i32 -36165731, label %for.cond34
    i32 1350442026, label %for.body37
    i32 -233528793, label %originalBB81
    i32 -1486363549, label %originalBBpart283
    i32 893869041, label %for.inc42
    i32 -1985612277, label %for.end44
    i32 -126136299, label %for.cond47
    i32 498592847, label %originalBB85
    i32 -228408158, label %originalBBpart287
    i32 -826145760, label %for.body50
    i32 -1289913826, label %for.inc55
    i32 -1677389232, label %for.end57
    i32 -115703422, label %if.end58
    i32 -773957827, label %if.end59
    i32 -1943190732, label %for.inc60
    i32 -1804259180, label %for.end62
    i32 1754597991, label %originalBB89
    i32 -185486847, label %originalBBpart291
    i32 -772187564, label %return
    i32 1484771894, label %originalBBalteredBB
    i32 1934593830, label %originalBB65alteredBB
    i32 -961221681, label %originalBB69alteredBB
    i32 1424695994, label %originalBB73alteredBB
    i32 -909568162, label %originalBB77alteredBB
    i32 1629545589, label %originalBB81alteredBB
    i32 -1852160450, label %originalBB85alteredBB
    i32 -83397258, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 -440291186, i32 1484771894
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %w = alloca [100 x i8], align 16
  store [100 x i8]* %w, [100 x i8]** %w.reg2mem
  %t = alloca [100 x i8], align 16
  store [100 x i8]* %t, [100 x i8]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  %w.reload112 = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %w.reload112, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload103 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload103, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %t.reload113 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload113, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %f.reload139 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload139, align 4
  %w.reload111 = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %w.reload111, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload142, align 4
  %s.reload102 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload102, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv9, i32* %m.reload144, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1410562629, i32 1484771894
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1996271957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload117, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload141, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -712414889, i32 -1804259180
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload116, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %56, i32* %k.reload121, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload115, align 4
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  store i32 %57, i32* %p.reload128, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload, align 4
  %q.reload135 = load volatile i32*, i32** %q.reg2mem
  store i32 %58, i32* %q.reload135, align 4
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  %59 = load i32, i32* %p.reload127, align 4
  %idxprom = sext i32 %59 to i64
  %w.reload110 = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %w.reload110, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %60 to i32
  %q.reload134 = load volatile i32*, i32** %q.reg2mem
  %61 = load i32, i32* %q.reload134, align 4
  %idxprom12 = sext i32 %61 to i64
  %s.reload101 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload101, i64 0, i64 %idxprom12
  %62 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %62 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  %63 = select i1 %cmp15, i32 340227223, i32 -773957827
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload133 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload133, align 4
  store i32 -291741261, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %q.reload132 = load volatile i32*, i32** %q.reg2mem
  %64 = load i32, i32* %q.reload132, align 4
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %65 = load i32, i32* %m.reload143, align 4
  %cmp18 = icmp slt i32 %64, %65
  %66 = select i1 %cmp18, i32 -411897230, i32 -914496099
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -399479582
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -399479582
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1530490158, i32 1934593830
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %p.reload126 = load volatile i32*, i32** %p.reg2mem
  %94 = load i32, i32* %p.reload126, align 4
  %idxprom21 = sext i32 %94 to i64
  %w.reload109 = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %w.reload109, i64 0, i64 %idxprom21
  %95 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %95 to i32
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  %96 = load i32, i32* %q.reload131, align 4
  %idxprom24 = sext i32 %96 to i64
  %s.reload100 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload100, i64 0, i64 %idxprom24
  %97 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %97 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %111 = select i1 %109, i32 1576093042, i32 1934593830
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %112 = select i1 %cmp27.reload, i32 -1391107338, i32 1345619907
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %f.reload138 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload138, align 4
  store i32 1345619907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -598350305
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -598350305
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1041125018, i32 -961221681
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %p.reload125 = load volatile i32*, i32** %p.reg2mem
  %140 = load i32, i32* %p.reload125, align 4
  %141 = sub i32 %140, 1041420430
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1041420430
  %inc = add nsw i32 %140, 1
  %p.reload124 = load volatile i32*, i32** %p.reg2mem
  store i32 %143, i32* %p.reload124, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 2079010819
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2079010819
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1080163069, i32 -961221681
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1264322311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload130 = load volatile i32*, i32** %q.reg2mem
  %159 = load i32, i32* %q.reload130, align 4
  %160 = add i32 %159, 174992133
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 174992133
  %inc30 = add nsw i32 %159, 1
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  store i32 %162, i32* %q.reload129, align 4
  store i32 -291741261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1507404749, i32 1424695994
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %f.reload137 = load volatile i32*, i32** %f.reg2mem
  %189 = load i32, i32* %f.reload137, align 4
  %cmp31 = icmp eq i32 %189, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1646632505
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1646632505
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -419389254, i32 1424695994
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %205 = select i1 %cmp31.reload, i32 -139740055, i32 -115703422
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1848853405
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1848853405
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 836339354, i32 -909568162
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %e.reload156 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload156, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1622048135, i32 -909568162
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -36165731, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %e.reload155 = load volatile i32*, i32** %e.reg2mem
  %247 = load i32, i32* %e.reload155, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload120, align 4
  %cmp35 = icmp slt i32 %247, %248
  %249 = select i1 %cmp35, i32 1350442026, i32 -1985612277
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1452882424
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1452882424
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -233528793, i32 1629545589
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %e.reload154 = load volatile i32*, i32** %e.reg2mem
  %265 = load i32, i32* %e.reload154, align 4
  %idxprom38 = sext i32 %265 to i64
  %w.reload108 = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %w.reload108, i64 0, i64 %idxprom38
  %266 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %266 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv40)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1486363549, i32 1629545589
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 893869041, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %e.reload153 = load volatile i32*, i32** %e.reg2mem
  %293 = load i32, i32* %e.reload153, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc43 = add nsw i32 %293, 1
  %e.reload152 = load volatile i32*, i32** %e.reg2mem
  store i32 %295, i32* %e.reload152, align 4
  store i32 -36165731, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %t.reload = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay45)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %297 = load i32, i32* %m.reload, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 %296, %298
  %add = add nsw i32 %296, %297
  %e.reload151 = load volatile i32*, i32** %e.reg2mem
  store i32 %299, i32* %e.reload151, align 4
  store i32 -126136299, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -160470645
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -160470645
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 498592847, i32 -1852160450
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %e.reload150 = load volatile i32*, i32** %e.reg2mem
  %327 = load i32, i32* %e.reload150, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload140, align 4
  %cmp48 = icmp slt i32 %327, %328
  store i1 %cmp48, i1* %cmp48.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -228408158, i32 -1852160450
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %343 = select i1 %cmp48.reload, i32 -826145760, i32 -1677389232
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %e.reload149 = load volatile i32*, i32** %e.reg2mem
  %344 = load i32, i32* %e.reload149, align 4
  %idxprom51 = sext i32 %344 to i64
  %w.reload107 = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %w.reload107, i64 0, i64 %idxprom51
  %345 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %345 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv53)
  store i32 -1289913826, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %e.reload148 = load volatile i32*, i32** %e.reg2mem
  %346 = load i32, i32* %e.reload148, align 4
  %347 = sub i32 %346, -2138452704
  %348 = add i32 %347, 1
  %349 = add i32 %348, -2138452704
  %inc56 = add nsw i32 %346, 1
  %e.reload147 = load volatile i32*, i32** %e.reg2mem
  store i32 %349, i32* %e.reload147, align 4
  store i32 -126136299, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload98, align 4
  store i32 -772187564, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %f.reload136 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload136, align 4
  store i32 -773957827, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1943190732, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload114, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc61 = add nsw i32 %350, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload, align 4
  store i32 1996271957, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -537307373
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -537307373
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1754597991, i32 -83397258
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %w.reload106 = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %w.reload106, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay63)
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1981954302
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1981954302
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -185486847, i32 -83397258
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -772187564, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  %383 = load i32, i32* %retval.reload96, align 4
  ret i32 %383

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [300 x i8], align 16
  %walteredBB = alloca [100 x i8], align 16
  %talteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %talteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 1, i32* %falteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %walteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -440291186, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %p.reload123 = load volatile i32*, i32** %p.reg2mem
  %384 = load i32, i32* %p.reload123, align 4
  %idxprom21alteredBB = sext i32 %384 to i64
  %w.reload105 = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w.reload105, i64 0, i64 %idxprom21alteredBB
  %385 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %385 to i32
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %386 = load i32, i32* %q.reload, align 4
  %idxprom24alteredBB = sext i32 %386 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxprom24alteredBB
  %387 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %387 to i32
  %cmp27alteredBB = icmp ne i32 %conv23alteredBB, %conv26alteredBB
  store i32 1530490158, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %p.reload122 = load volatile i32*, i32** %p.reg2mem
  %388 = load i32, i32* %p.reload122, align 4
  %389 = sub i32 0, 1995243606
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 1995243606
  %_ = sub i32 0, %388
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen = add i32 %391, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %388, %396
  %incalteredBB = add nsw i32 %388, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %397, i32* %p.reload, align 4
  store i32 -1041125018, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %398 = load i32, i32* %f.reload, align 4
  %cmp31alteredBB = icmp eq i32 %398, 1
  store i32 1507404749, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %e.reload146 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload146, align 4
  store i32 836339354, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %e.reload145 = load volatile i32*, i32** %e.reg2mem
  %399 = load i32, i32* %e.reload145, align 4
  %idxprom38alteredBB = sext i32 %399 to i64
  %w.reload104 = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w.reload104, i64 0, i64 %idxprom38alteredBB
  %400 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %400 to i32
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv40alteredBB)
  store i32 -233528793, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %401 = load i32, i32* %e.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload, align 4
  %cmp48alteredBB = icmp slt i32 %401, %402
  store i32 498592847, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem
  %arraydecay63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w.reload, i32 0, i32 0
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay63alteredBB)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1754597991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %for.end62, %for.inc60, %if.end59, %if.end58, %for.end57, %for.inc55, %for.body50, %originalBBpart287, %originalBB85, %for.cond47, %for.end44, %for.inc42, %originalBBpart283, %originalBB81, %for.body37, %for.cond34, %originalBBpart279, %originalBB77, %if.then33, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then29, %originalBBpart267, %originalBB65, %for.body20, %for.cond17, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
