; ModuleID = 'source-C-CXX/6/9.c'
source_filename = "source-C-CXX/6/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [256 x i8]*
  %b.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %.reg2mem96 = alloca i1
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
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 49444429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 49444429, label %first
    i32 -1189731096, label %originalBB
    i32 816842737, label %originalBBpart2
    i32 2082754495, label %for.cond
    i32 -300252609, label %originalBB57
    i32 325520549, label %originalBBpart259
    i32 2002447187, label %for.body
    i32 -1172805526, label %for.cond11
    i32 -1218459771, label %originalBB61
    i32 -1401830288, label %originalBBpart263
    i32 1730754272, label %for.body14
    i32 942898091, label %if.then
    i32 2131185362, label %if.end
    i32 -1462663635, label %originalBB65
    i32 -136271151, label %originalBBpart267
    i32 -1326342361, label %for.inc
    i32 1059724514, label %for.end
    i32 -713772242, label %if.then24
    i32 -216044298, label %if.else
    i32 275848594, label %if.end25
    i32 350434079, label %for.inc26
    i32 -905672034, label %originalBB69
    i32 -1931612735, label %originalBBpart278
    i32 289518023, label %for.end28
    i32 738291505, label %if.then31
    i32 1004479435, label %for.cond32
    i32 -1454163307, label %for.body36
    i32 -582489189, label %for.inc41
    i32 -1913479052, label %for.end43
    i32 881023130, label %if.end44
    i32 -1515777701, label %for.cond45
    i32 -1350870945, label %originalBB80
    i32 -1304885069, label %originalBBpart282
    i32 1560467264, label %for.body48
    i32 -411821149, label %originalBB84
    i32 1503647487, label %originalBBpart286
    i32 1697826300, label %for.inc53
    i32 -19013569, label %originalBB88
    i32 1734344806, label %originalBBpart293
    i32 1786292226, label %for.end55
    i32 -494554540, label %originalBBalteredBB
    i32 278277117, label %originalBB57alteredBB
    i32 1282463850, label %originalBB61alteredBB
    i32 -1564399307, label %originalBB65alteredBB
    i32 -1613863006, label %originalBB69alteredBB
    i32 1244253513, label %originalBB80alteredBB
    i32 1488343680, label %originalBB84alteredBB
    i32 843763149, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = and i1 %.reload, %.reload97
  %10 = xor i1 %.reload, %.reload97
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload97
  %13 = select i1 %11, i32 -1189731096, i32 -494554540
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem
  %c = alloca [256 x i8], align 16
  store [256 x i8]* %c, [256 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload148, align 4
  %a.reload102 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload102, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload104 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload104, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %c.reload105 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload105, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %a.reload101 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload101, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload138, align 4
  %b.reload103 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload103, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv9, i32* %n.reload143, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 816842737, i32 -494554540
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2082754495, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -300252609, i32 278277117
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload114, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload137, align 4
  %cmp = icmp slt i32 %54, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 608591926
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 608591926
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 325520549, i32 278277117
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 2002447187, i32 289518023
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 -1172805526, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1218459771, i32 1282463850
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload120, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload142, align 4
  %cmp12 = icmp slt i32 %110, %111
  store i1 %cmp12, i1* %cmp12.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -399949770
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -399949770
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1401830288, i32 1282463850
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %139 = select i1 %cmp12.reload, i32 1730754272, i32 1059724514
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload119, align 4
  %idxprom = sext i32 %140 to i64
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i64 0, i64 %idxprom
  %141 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %141 to i32
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload113, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload118, align 4
  %144 = sub i32 %142, -1834122863
  %145 = add i32 %144, %143
  %146 = add i32 %145, -1834122863
  %add = add nsw i32 %142, %143
  %idxprom16 = sext i32 %146 to i64
  %a.reload100 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload100, i64 0, i64 %idxprom16
  %147 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %147 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %148 = select i1 %cmp19, i32 942898091, i32 2131185362
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  %149 = load i32, i32* %sum.reload147, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add21 = add nsw i32 %149, 1
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  store i32 %153, i32* %sum.reload146, align 4
  store i32 2131185362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 2125945428
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2125945428
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1462663635, i32 -1564399307
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 980681394
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 980681394
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -136271151, i32 -1564399307
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1326342361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload117, align 4
  %185 = add i32 %184, 72005602
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 72005602
  %inc = add nsw i32 %184, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload116, align 4
  store i32 -1172805526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  %188 = load i32, i32* %sum.reload145, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload141, align 4
  %cmp22 = icmp eq i32 %188, %189
  %190 = select i1 %cmp22, i32 -713772242, i32 -216044298
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 289518023, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload144 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload144, align 4
  store i32 275848594, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 350434079, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 116869122
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 116869122
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -905672034, i32 -1613863006
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload112, align 4
  %207 = add i32 %206, -1516871152
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1516871152
  %inc27 = add nsw i32 %206, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload111, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1720652192
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1720652192
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1931612735, i32 -1613863006
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2082754495, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %237 = load i32, i32* %sum.reload, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload140, align 4
  %cmp29 = icmp eq i32 %237, %238
  %239 = select i1 %cmp29, i32 738291505, i32 881023130
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload110, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %240, i32* %k.reload126, align 4
  store i32 1004479435, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload125, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload139, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload109, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 %242, %244
  %add33 = add nsw i32 %242, %243
  %cmp34 = icmp slt i32 %241, %245
  %246 = select i1 %cmp34, i32 -1454163307, i32 -1913479052
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload124, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload108, align 4
  %249 = sub i32 %247, 731475625
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 731475625
  %sub = sub nsw i32 %247, %248
  %idxprom37 = sext i32 %251 to i64
  %c.reload = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload, i64 0, i64 %idxprom37
  %252 = load i8, i8* %arrayidx38, align 1
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload123, align 4
  %idxprom39 = sext i32 %253 to i64
  %a.reload99 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload99, i64 0, i64 %idxprom39
  store i8 %252, i8* %arrayidx40, align 1
  store i32 -582489189, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload122, align 4
  %255 = add i32 %254, 349461060
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 349461060
  %inc42 = add nsw i32 %254, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %257, i32* %k.reload, align 4
  store i32 1004479435, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 881023130, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload134, align 4
  store i32 -1515777701, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 2069895746
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 2069895746
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1350870945, i32 1244253513
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  %285 = load i32, i32* %l.reload133, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %286 = load i32, i32* %m.reload136, align 4
  %cmp46 = icmp slt i32 %285, %286
  store i1 %cmp46, i1* %cmp46.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -433094552
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -433094552
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1304885069, i32 1244253513
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %314 = select i1 %cmp46.reload, i32 1560467264, i32 1786292226
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1957455183
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1957455183
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -411821149, i32 1488343680
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  %342 = load i32, i32* %l.reload132, align 4
  %idxprom49 = sext i32 %342 to i64
  %a.reload98 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload98, i64 0, i64 %idxprom49
  %343 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %343 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1459627641
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1459627641
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1503647487, i32 1488343680
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1697826300, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1827793564
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1827793564
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -19013569, i32 843763149
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  %386 = load i32, i32* %l.reload131, align 4
  %387 = sub i32 %386, 1642936787
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1642936787
  %inc54 = add nsw i32 %386, 1
  %l.reload130 = load volatile i32*, i32** %l.reg2mem
  store i32 %389, i32* %l.reload130, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 716058334
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 716058334
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1734344806, i32 843763149
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1515777701, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1189731096, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload107, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %406 = load i32, i32* %m.reload135, align 4
  %cmpalteredBB = icmp slt i32 %405, %406
  store i32 -300252609, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp slt i32 %407, %408
  store i32 -1218459771, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1462663635, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload106, align 4
  %410 = add i32 0, -799160206
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, -799160206
  %_ = sub i32 0, %409
  %413 = add i32 %412, -636716025
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -636716025
  %gen = add i32 %412, 1
  %416 = add i32 0, -2106808001
  %417 = sub i32 %416, %409
  %418 = sub i32 %417, -2106808001
  %_70 = sub i32 0, %409
  %419 = add i32 %418, -1601964369
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1601964369
  %gen71 = add i32 %418, 1
  %422 = sub i32 %409, -2074350006
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -2074350006
  %_72 = sub i32 %409, 1
  %gen73 = mul i32 %424, 1
  %_74 = shl i32 %409, 1
  %425 = sub i32 %409, -907696296
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -907696296
  %_75 = sub i32 %409, 1
  %gen76 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = sub i32 %409, %428
  %inc27alteredBB = add nsw i32 %409, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload, align 4
  store i32 -905672034, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  %430 = load i32, i32* %l.reload129, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %431 = load i32, i32* %m.reload, align 4
  %cmp46alteredBB = icmp slt i32 %430, %431
  store i32 -1350870945, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  %432 = load i32, i32* %l.reload128, align 4
  %idxprom49alteredBB = sext i32 %432 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxprom49alteredBB
  %433 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %433 to i32
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51alteredBB)
  store i32 -411821149, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  %434 = load i32, i32* %l.reload127, align 4
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_89 = sub i32 0, %434
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen90 = add i32 %436, 1
  %_91 = shl i32 %434, 1
  %439 = sub i32 0, %434
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc54alteredBB = add nsw i32 %434, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %442, i32* %l.reload, align 4
  store i32 -19013569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB88, %for.inc53, %originalBBpart286, %originalBB84, %for.body48, %originalBBpart282, %originalBB80, %for.cond45, %if.end44, %for.end43, %for.inc41, %for.body36, %for.cond32, %if.then31, %for.end28, %originalBBpart278, %originalBB69, %for.inc26, %if.end25, %if.else, %if.then24, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end, %if.then, %for.body14, %originalBBpart263, %originalBB61, %for.cond11, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
