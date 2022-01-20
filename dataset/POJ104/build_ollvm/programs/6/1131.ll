; ModuleID = 'source-C-CXX/6/1131.c'
source_filename = "source-C-CXX/6/1131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %lena.reg2mem = alloca i32*
  %lenb.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca [300 x i8]*
  %b.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [200 x i8]*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1382351094
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1382351094
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -1065347351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1065347351, label %first
    i32 1085649485, label %originalBB
    i32 518690201, label %originalBBpart2
    i32 -1112992818, label %for.cond
    i32 -1490628661, label %for.body
    i32 624417278, label %if.then
    i32 -1870336808, label %for.cond14
    i32 1850071733, label %originalBB69
    i32 1978378260, label %originalBBpart271
    i32 1761374618, label %for.body19
    i32 1743115260, label %if.then28
    i32 -1392533274, label %if.end
    i32 1159593829, label %for.inc
    i32 1669525646, label %for.end
    i32 -1522174994, label %if.then32
    i32 -1373853368, label %if.end33
    i32 292754921, label %if.end34
    i32 1927620350, label %if.then37
    i32 2123122014, label %if.end38
    i32 -296735057, label %originalBB73
    i32 1305808364, label %originalBBpart275
    i32 2077307772, label %for.inc39
    i32 219174267, label %for.end41
    i32 600021573, label %originalBB77
    i32 -699984435, label %originalBBpart279
    i32 1511064845, label %if.then44
    i32 -1955138622, label %originalBB81
    i32 -1215692130, label %originalBBpart283
    i32 -1947115606, label %for.cond45
    i32 948443105, label %originalBB85
    i32 1703195657, label %originalBBpart2101
    i32 -1932071520, label %for.body51
    i32 1446870110, label %for.inc56
    i32 628028339, label %for.end59
    i32 -365280476, label %if.end62
    i32 -1474528697, label %originalBB103
    i32 550712830, label %originalBBpart2105
    i32 981379589, label %if.then65
    i32 -1723067511, label %if.end68
    i32 -1035252648, label %originalBB107
    i32 1491881187, label %originalBBpart2109
    i32 121287419, label %originalBBalteredBB
    i32 -1769378945, label %originalBB69alteredBB
    i32 -1606017264, label %originalBB73alteredBB
    i32 -362764363, label %originalBB77alteredBB
    i32 1596816432, label %originalBB81alteredBB
    i32 -1039440541, label %originalBB85alteredBB
    i32 -956962194, label %originalBB103alteredBB
    i32 1065588876, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 1085649485, i32 121287419
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload129 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload129, align 4
  %a.reload119 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload119, i32 0, i32 0
  %b.reload122 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload122, i32 0, i32 0
  %c.reload123 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload123, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %a.reload118 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload118, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %lena.reload173 = load volatile i32*, i32** %lena.reg2mem
  store i32 %conv, i32* %lena.reload173, align 4
  %b.reload121 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload121, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %lenb.reload172 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %conv7, i32* %lenb.reload172, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 518690201, i32 121287419
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1112992818, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload139, align 4
  %lena.reload = load volatile i32*, i32** %lena.reg2mem
  %42 = load i32, i32* %lena.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1490628661, i32 219174267
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload117 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload117, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %45 to i32
  %b.reload120 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload120, i64 0, i64 0
  %46 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %46 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %47 = select i1 %cmp12, i32 624417278, i32 292754921
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload137, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %48, i32* %j.reload145, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload151, align 4
  store i32 -1870336808, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -701734104
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -701734104
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1850071733, i32 -1769378945
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload144, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload136, align 4
  %lenb.reload171 = load volatile i32*, i32** %lenb.reg2mem
  %78 = load i32, i32* %lenb.reload171, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %add = add nsw i32 %77, %78
  %cmp15 = icmp slt i32 %76, %80
  %conv16 = zext i1 %cmp15 to i32
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload150, align 4
  %lenb.reload170 = load volatile i32*, i32** %lenb.reg2mem
  %82 = load i32, i32* %lenb.reload170, align 4
  %cmp17 = icmp slt i32 %81, %82
  store i1 %cmp17, i1* %cmp17.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1978378260, i32 -1769378945
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %97 = select i1 %cmp17.reload, i32 1761374618, i32 1669525646
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload143, align 4
  %idxprom20 = sext i32 %98 to i64
  %a.reload116 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload116, i64 0, i64 %idxprom20
  %99 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %99 to i32
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload149, align 4
  %idxprom23 = sext i32 %100 to i64
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i64 0, i64 %idxprom23
  %101 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %101 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  %102 = select i1 %cmp26, i32 1743115260, i32 -1392533274
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1669525646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1159593829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload142, align 4
  %104 = sub i32 %103, 344866069
  %105 = add i32 %104, 1
  %106 = add i32 %105, 344866069
  %inc = add nsw i32 %103, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload141, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload148, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc29 = add nsw i32 %107, 1
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 %111, i32* %k.reload147, align 4
  store i32 -1870336808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload146, align 4
  %lenb.reload169 = load volatile i32*, i32** %lenb.reg2mem
  %113 = load i32, i32* %lenb.reload169, align 4
  %cmp30 = icmp eq i32 %112, %113
  %114 = select i1 %cmp30, i32 -1522174994, i32 -1373853368
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %d.reload128 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload128, align 4
  store i32 -1373853368, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 292754921, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %d.reload127 = load volatile i32*, i32** %d.reg2mem
  %115 = load i32, i32* %d.reload127, align 4
  %cmp35 = icmp eq i32 %115, 1
  %116 = select i1 %cmp35, i32 1927620350, i32 2123122014
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 219174267, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -954594048
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -954594048
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -296735057, i32 -1606017264
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1070503003
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1070503003
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1305808364, i32 -1606017264
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2077307772, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload135, align 4
  %160 = sub i32 %159, 1698891387
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1698891387
  %inc40 = add nsw i32 %159, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload134, align 4
  store i32 -1112992818, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 600021573, i32 -362764363
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %d.reload126 = load volatile i32*, i32** %d.reg2mem
  %177 = load i32, i32* %d.reload126, align 4
  %cmp42 = icmp eq i32 %177, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 942612996
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 942612996
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -699984435, i32 -362764363
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %205 = select i1 %cmp42.reload, i32 1511064845, i32 -365280476
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 339308396
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 339308396
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1955138622, i32 1596816432
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload133, align 4
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  store i32 %233, i32* %m.reload157, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload163, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 542296878
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 542296878
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1215692130, i32 1596816432
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1947115606, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1117491069
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1117491069
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 948443105, i32 -1039440541
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %276 = load i32, i32* %m.reload156, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload132, align 4
  %lenb.reload168 = load volatile i32*, i32** %lenb.reg2mem
  %278 = load i32, i32* %lenb.reload168, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 %277, %279
  %add46 = add nsw i32 %277, %278
  %cmp47 = icmp slt i32 %276, %280
  %conv48 = zext i1 %cmp47 to i32
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload162, align 4
  %lenb.reload167 = load volatile i32*, i32** %lenb.reg2mem
  %282 = load i32, i32* %lenb.reload167, align 4
  %cmp49 = icmp slt i32 %281, %282
  store i1 %cmp49, i1* %cmp49.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 978298007
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 978298007
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1703195657, i32 -1039440541
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %298 = select i1 %cmp49.reload, i32 -1932071520, i32 628028339
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload161, align 4
  %idxprom52 = sext i32 %299 to i64
  %c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload, i64 0, i64 %idxprom52
  %300 = load i8, i8* %arrayidx53, align 1
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload155, align 4
  %idxprom54 = sext i32 %301 to i64
  %a.reload115 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload115, i64 0, i64 %idxprom54
  store i8 %300, i8* %arrayidx55, align 1
  store i32 1446870110, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %302 = load i32, i32* %m.reload154, align 4
  %303 = add i32 %302, 1377277493
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1377277493
  %inc57 = add nsw i32 %302, 1
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 %305, i32* %m.reload153, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload160, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc58 = add nsw i32 %306, 1
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  store i32 %310, i32* %n.reload159, align 4
  store i32 -1947115606, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %a.reload114 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay60 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload114, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay60)
  store i32 -365280476, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1756723327
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1756723327
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1474528697, i32 -956962194
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %d.reload125 = load volatile i32*, i32** %d.reg2mem
  %338 = load i32, i32* %d.reload125, align 4
  %cmp63 = icmp eq i32 %338, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 550712830, i32 -956962194
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %365 = select i1 %cmp63.reload, i32 981379589, i32 -1723067511
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay66 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay66)
  store i32 -1723067511, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1383757911
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1383757911
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1035252648, i32 1065588876
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1491881187, i32 1065588876
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca [300 x i8], align 16
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenbalteredBB = alloca i32, align 4
  %lenaalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenaalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lenbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1085649485, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload131, align 4
  %lenb.reload166 = load volatile i32*, i32** %lenb.reg2mem
  %409 = load i32, i32* %lenb.reload166, align 4
  %410 = add i32 %408, 205581124
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, 205581124
  %_ = sub i32 %408, %409
  %gen = mul i32 %412, %409
  %413 = sub i32 0, %409
  %414 = sub i32 %408, %413
  %addalteredBB = add nsw i32 %408, %409
  %cmp15alteredBB = icmp slt i32 %407, %414
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload, align 4
  %lenb.reload165 = load volatile i32*, i32** %lenb.reg2mem
  %416 = load i32, i32* %lenb.reload165, align 4
  %cmp17alteredBB = icmp slt i32 %415, %416
  store i32 1850071733, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -296735057, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %d.reload124 = load volatile i32*, i32** %d.reg2mem
  %417 = load i32, i32* %d.reload124, align 4
  %cmp42alteredBB = icmp eq i32 %417, 1
  store i32 600021573, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload130, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  store i32 %418, i32* %m.reload152, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload158, align 4
  store i32 -1955138622, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %419 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload, align 4
  %lenb.reload164 = load volatile i32*, i32** %lenb.reg2mem
  %421 = load i32, i32* %lenb.reload164, align 4
  %422 = add i32 %420, -1970511221
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, -1970511221
  %_86 = sub i32 %420, %421
  %gen87 = mul i32 %424, %421
  %425 = sub i32 0, %421
  %426 = add i32 %420, %425
  %_88 = sub i32 %420, %421
  %gen89 = mul i32 %426, %421
  %427 = sub i32 0, %421
  %428 = add i32 %420, %427
  %_90 = sub i32 %420, %421
  %gen91 = mul i32 %428, %421
  %429 = sub i32 0, %421
  %430 = add i32 %420, %429
  %_92 = sub i32 %420, %421
  %gen93 = mul i32 %430, %421
  %431 = sub i32 0, %421
  %432 = add i32 %420, %431
  %_94 = sub i32 %420, %421
  %gen95 = mul i32 %432, %421
  %433 = sub i32 %420, 103096794
  %434 = sub i32 %433, %421
  %435 = add i32 %434, 103096794
  %_96 = sub i32 %420, %421
  %gen97 = mul i32 %435, %421
  %436 = sub i32 0, 845830236
  %437 = sub i32 %436, %420
  %438 = add i32 %437, 845830236
  %_98 = sub i32 0, %420
  %439 = sub i32 0, %421
  %440 = sub i32 %438, %439
  %gen99 = add i32 %438, %421
  %441 = sub i32 %420, 911246063
  %442 = add i32 %441, %421
  %443 = add i32 %442, 911246063
  %add46alteredBB = add nsw i32 %420, %421
  %cmp47alteredBB = icmp slt i32 %419, %443
  %conv48alteredBB = zext i1 %cmp47alteredBB to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload, align 4
  %lenb.reload = load volatile i32*, i32** %lenb.reg2mem
  %445 = load i32, i32* %lenb.reload, align 4
  %cmp49alteredBB = icmp slt i32 %444, %445
  store i32 948443105, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %446 = load i32, i32* %d.reload, align 4
  %cmp63alteredBB = icmp eq i32 %446, 0
  store i32 -1474528697, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1035252648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB107, %if.end68, %if.then65, %originalBBpart2105, %originalBB103, %if.end62, %for.end59, %for.inc56, %for.body51, %originalBBpart2101, %originalBB85, %for.cond45, %originalBBpart283, %originalBB81, %if.then44, %originalBBpart279, %originalBB77, %for.end41, %for.inc39, %originalBBpart275, %originalBB73, %if.end38, %if.then37, %if.end34, %if.end33, %if.then32, %for.end, %for.inc, %if.end, %if.then28, %for.body19, %originalBBpart271, %originalBB69, %for.cond14, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
