; ModuleID = 'source-C-CXX/22/1133.c'
source_filename = "source-C-CXX/22/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i8]*
  %a.reg2mem = alloca [200 x i8]*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1523448614
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1523448614
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -1744457896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1744457896, label %first
    i32 629991128, label %originalBB
    i32 1352215681, label %originalBBpart2
    i32 1269160316, label %for.cond
    i32 517198550, label %for.body
    i32 1332816061, label %if.then
    i32 -1492991752, label %if.end
    i32 -1428422880, label %for.inc
    i32 1475354700, label %for.end
    i32 -1089933751, label %originalBB79
    i32 333436287, label %originalBBpart295
    i32 1476464458, label %for.cond21
    i32 1940181254, label %for.body24
    i32 -563575245, label %if.then30
    i32 1552547516, label %if.end36
    i32 -1103028515, label %for.inc37
    i32 -263801906, label %for.end39
    i32 -717038976, label %originalBB97
    i32 -976906673, label %originalBBpart299
    i32 -208635952, label %for.cond40
    i32 -145784254, label %for.body43
    i32 466857836, label %if.then49
    i32 -1599151405, label %originalBB101
    i32 1062929161, label %originalBBpart2112
    i32 1768842903, label %if.end51
    i32 -1105008842, label %for.inc52
    i32 -227308, label %originalBB114
    i32 1406051086, label %originalBBpart2116
    i32 -1725334906, label %for.end54
    i32 553640432, label %if.then57
    i32 -1182913967, label %if.else
    i32 -1950202005, label %for.cond60
    i32 1019029841, label %originalBB118
    i32 -639820515, label %originalBBpart2124
    i32 -924222472, label %for.body64
    i32 281884075, label %for.inc69
    i32 1569418819, label %for.end71
    i32 -593210290, label %if.end72
    i32 1004158948, label %originalBBalteredBB
    i32 1672352635, label %originalBB79alteredBB
    i32 -1950771892, label %originalBB97alteredBB
    i32 -61857193, label %originalBB101alteredBB
    i32 -926764239, label %originalBB114alteredBB
    i32 1685452047, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 629991128, i32 1004158948
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %b = alloca [200 x i8], align 16
  store [200 x i8]* %b, [200 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload188, align 4
  %num.reload193 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload193, align 4
  %a.reload135 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload135, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload134 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload134, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload173, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload172, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %17, i32* %k.reload176, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload171, align 4
  %19 = add i32 %18, 266198282
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 266198282
  %sub3 = sub nsw i32 %18, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %21, i32* %i.reload156, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 182915895
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 182915895
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1352215681, i32 1004158948
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1269160316, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload155, align 4
  %cmp = icmp sge i32 %37, 0
  %38 = select i1 %cmp, i32 517198550, i32 1475354700
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %39 to i64
  %a.reload133 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload133, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %40 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %41 = select i1 %cmp6, i32 1332816061, i32 -1492991752
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload187, align 4
  %idxprom8 = sext i32 %42 to i64
  %b.reload139 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload139, i64 0, i64 %idxprom8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload153, align 4
  %idxprom10 = sext i32 %43 to i64
  %a.reload132 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload132, i64 0, i64 %idxprom10
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload175, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload152, align 4
  %46 = sub i32 %44, 1911184595
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 1911184595
  %sub12 = sub nsw i32 %44, %45
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %48, 1
  %conv13 = sext i32 %52 to i64
  %call14 = call i8* @strncpy(i8* %arrayidx9, i8* %arrayidx11, i64 %conv13) #5
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload186, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload174, align 4
  %55 = sub i32 %53, 1745352087
  %56 = add i32 %55, %54
  %57 = add i32 %56, 1745352087
  %add15 = add nsw i32 %53, %54
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload151, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %sub16 = sub nsw i32 %57, %58
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add17 = add nsw i32 %60, 1
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  store i32 %64, i32* %m.reload185, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload150, align 4
  %66 = sub i32 %65, 1966707855
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1966707855
  %sub18 = sub nsw i32 %65, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %68, i32* %k.reload, align 4
  store i32 -1492991752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1428422880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload149, align 4
  %70 = sub i32 0, -1
  %71 = sub i32 %69, %70
  %dec = add nsw i32 %69, -1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload148, align 4
  store i32 1269160316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -958947862
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -958947862
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1089933751, i32 1672352635
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload184, align 4
  %idxprom19 = sext i32 %87 to i64
  %b.reload138 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload138, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload183, align 4
  %89 = sub i32 %88, 2098667212
  %90 = add i32 %89, 1
  %91 = add i32 %90, 2098667212
  %inc = add nsw i32 %88, 1
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  store i32 %91, i32* %m.reload182, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -383317160
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -383317160
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 333436287, i32 1672352635
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1476464458, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload146, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload170, align 4
  %cmp22 = icmp slt i32 %119, %120
  %121 = select i1 %cmp22, i32 1940181254, i32 -263801906
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload145, align 4
  %idxprom25 = sext i32 %122 to i64
  %a.reload131 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload131, i64 0, i64 %idxprom25
  %123 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %123 to i32
  %cmp28 = icmp eq i32 %conv27, 32
  %124 = select i1 %cmp28, i32 -563575245, i32 1552547516
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload181, align 4
  %idxprom31 = sext i32 %125 to i64
  %b.reload137 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload137, i64 0, i64 %idxprom31
  %a.reload130 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload130, i64 0, i64 0
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload144, align 4
  %conv34 = sext i32 %126 to i64
  %call35 = call i8* @strncpy(i8* %arrayidx32, i8* %arrayidx33, i64 %conv34) #5
  store i32 -263801906, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1103028515, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload143, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc38 = add nsw i32 %127, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload142, align 4
  store i32 1476464458, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1386205205
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1386205205
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -717038976, i32 -1950771892
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  %184 = select i1 %182, i32 -976906673, i32 -1950771892
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -208635952, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload168, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload, align 4
  %cmp41 = icmp slt i32 %185, %186
  %187 = select i1 %cmp41, i32 -145784254, i32 -1725334906
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload167, align 4
  %idxprom44 = sext i32 %188 to i64
  %a.reload129 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload129, i64 0, i64 %idxprom44
  %189 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %189 to i32
  %cmp47 = icmp eq i32 %conv46, 32
  %190 = select i1 %cmp47, i32 466857836, i32 1768842903
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1338244433
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1338244433
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1599151405, i32 -61857193
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %num.reload192 = load volatile i32*, i32** %num.reg2mem
  %206 = load i32, i32* %num.reload192, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc50 = add nsw i32 %206, 1
  %num.reload191 = load volatile i32*, i32** %num.reg2mem
  store i32 %210, i32* %num.reload191, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1229518019
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1229518019
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1062929161, i32 -61857193
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1768842903, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1105008842, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1187589235
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1187589235
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -227308, i32 -926764239
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload166, align 4
  %254 = sub i32 %253, -2084819937
  %255 = add i32 %254, 1
  %256 = add i32 %255, -2084819937
  %inc53 = add nsw i32 %253, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload165, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1038789488
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1038789488
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1406051086, i32 -926764239
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -208635952, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %num.reload190 = load volatile i32*, i32** %num.reg2mem
  %272 = load i32, i32* %num.reload190, align 4
  %cmp55 = icmp eq i32 %272, 0
  %273 = select i1 %cmp55, i32 553640432, i32 -1182913967
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay58 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay58)
  store i32 -593210290, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload164, align 4
  store i32 -1950202005, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
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
  %287 = select i1 %285, i32 1019029841, i32 1685452047
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload163, align 4
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %289 = load i32, i32* %m.reload180, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload141, align 4
  %291 = add i32 %289, 1478529660
  %292 = add i32 %291, %290
  %293 = sub i32 %292, 1478529660
  %add61 = add nsw i32 %289, %290
  %cmp62 = icmp slt i32 %288, %293
  store i1 %cmp62, i1* %cmp62.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 970935324
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 970935324
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -639820515, i32 1685452047
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %321 = select i1 %cmp62.reload, i32 -924222472, i32 1569418819
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload162, align 4
  %idxprom65 = sext i32 %322 to i64
  %b.reload136 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload136, i64 0, i64 %idxprom65
  %323 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %323 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv67)
  store i32 281884075, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload161, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc70 = add nsw i32 %324, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload160, align 4
  store i32 -1950202005, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -593210290, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [200 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %327 = load i32, i32* %nalteredBB, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_ = sub i32 0, %327
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen = add i32 %329, 1
  %334 = add i32 0, -485298159
  %335 = sub i32 %334, %327
  %336 = sub i32 %335, -485298159
  %_73 = sub i32 0, %327
  %337 = add i32 %336, -1570790027
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1570790027
  %gen74 = add i32 %336, 1
  %340 = sub i32 0, -1719976303
  %341 = sub i32 %340, %327
  %342 = add i32 %341, -1719976303
  %_75 = sub i32 0, %327
  %343 = sub i32 %342, 1023898854
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1023898854
  %gen76 = add i32 %342, 1
  %_77 = shl i32 %327, 1
  %346 = add i32 %327, -276231589
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -276231589
  %subalteredBB = sub nsw i32 %327, 1
  store i32 %348, i32* %kalteredBB, align 4
  %349 = load i32, i32* %nalteredBB, align 4
  %_78 = shl i32 %349, 1
  %350 = add i32 %349, -1079698276
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1079698276
  %sub3alteredBB = sub nsw i32 %349, 1
  store i32 %352, i32* %ialteredBB, align 4
  store i32 629991128, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload179, align 4
  %idxprom19alteredBB = sext i32 %353 to i64
  %b.reload = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload, i64 0, i64 %idxprom19alteredBB
  store i8 32, i8* %arrayidx20alteredBB, align 1
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %354 = load i32, i32* %m.reload178, align 4
  %_80 = shl i32 %354, 1
  %355 = add i32 %354, 276181594
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 276181594
  %_81 = sub i32 %354, 1
  %gen82 = mul i32 %357, 1
  %358 = sub i32 0, %354
  %359 = add i32 0, %358
  %_83 = sub i32 0, %354
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen84 = add i32 %359, 1
  %362 = sub i32 0, %354
  %363 = add i32 0, %362
  %_85 = sub i32 0, %354
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen86 = add i32 %363, 1
  %366 = add i32 0, -526105644
  %367 = sub i32 %366, %354
  %368 = sub i32 %367, -526105644
  %_87 = sub i32 0, %354
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen88 = add i32 %368, 1
  %373 = sub i32 0, 1
  %374 = add i32 %354, %373
  %_89 = sub i32 %354, 1
  %gen90 = mul i32 %374, 1
  %375 = sub i32 %354, 1468694967
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1468694967
  %_91 = sub i32 %354, 1
  %gen92 = mul i32 %377, 1
  %_93 = shl i32 %354, 1
  %378 = sub i32 %354, 820764802
  %379 = add i32 %378, 1
  %380 = add i32 %379, 820764802
  %incalteredBB = add nsw i32 %354, 1
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  store i32 %380, i32* %m.reload177, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -1089933751, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  store i32 -717038976, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %num.reload189 = load volatile i32*, i32** %num.reg2mem
  %381 = load i32, i32* %num.reload189, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %_102 = sub i32 %381, 1
  %gen103 = mul i32 %383, 1
  %384 = sub i32 0, -433521967
  %385 = sub i32 %384, %381
  %386 = add i32 %385, -433521967
  %_104 = sub i32 0, %381
  %387 = add i32 %386, 864182296
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 864182296
  %gen105 = add i32 %386, 1
  %390 = sub i32 0, 1525332056
  %391 = sub i32 %390, %381
  %392 = add i32 %391, 1525332056
  %_106 = sub i32 0, %381
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen107 = add i32 %392, 1
  %397 = sub i32 0, %381
  %398 = add i32 0, %397
  %_108 = sub i32 0, %381
  %399 = add i32 %398, -86574482
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -86574482
  %gen109 = add i32 %398, 1
  %_110 = shl i32 %381, 1
  %402 = sub i32 0, %381
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc50alteredBB = add nsw i32 %381, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %405, i32* %num.reload, align 4
  store i32 -1599151405, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload158, align 4
  %407 = add i32 %406, 540490014
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 540490014
  %inc53alteredBB = add nsw i32 %406, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload157, align 4
  store i32 -227308, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %411 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload, align 4
  %413 = add i32 0, -507528279
  %414 = sub i32 %413, %411
  %415 = sub i32 %414, -507528279
  %_119 = sub i32 0, %411
  %416 = sub i32 0, %415
  %417 = sub i32 0, %412
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen120 = add i32 %415, %412
  %420 = add i32 0, 1975918047
  %421 = sub i32 %420, %411
  %422 = sub i32 %421, 1975918047
  %_121 = sub i32 0, %411
  %423 = sub i32 %422, -961178494
  %424 = add i32 %423, %412
  %425 = add i32 %424, -961178494
  %gen122 = add i32 %422, %412
  %426 = add i32 %411, -261531229
  %427 = add i32 %426, %412
  %428 = sub i32 %427, -261531229
  %add61alteredBB = add nsw i32 %411, %412
  %cmp62alteredBB = icmp slt i32 %410, %428
  store i32 1019029841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end71, %for.inc69, %for.body64, %originalBBpart2124, %originalBB118, %for.cond60, %if.else, %if.then57, %for.end54, %originalBBpart2116, %originalBB114, %for.inc52, %if.end51, %originalBBpart2112, %originalBB101, %if.then49, %for.body43, %for.cond40, %originalBBpart299, %originalBB97, %for.end39, %for.inc37, %if.end36, %if.then30, %for.body24, %for.cond21, %originalBBpart295, %originalBB79, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
