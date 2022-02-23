; ModuleID = 'source-C-CXX/16/273.c'
source_filename = "source-C-CXX/16/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1632268807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1632268807, label %while.cond
    i32 -324377437, label %while.body
    i32 -723486556, label %originalBB
    i32 1360790770, label %originalBBpart2
    i32 -1567133067, label %while.end
    i32 -1740214925, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -324377437, i32 -1567133067
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -723486556, i32 -1740214925
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  call void @function(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -70348184
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -70348184
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1360790770, i32 -1740214925
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1632268807, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  call void @function(i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  store i32 -723486556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @function(i8* %a) #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %qa.reg2mem = alloca i32*
  %pa.reg2mem = alloca i32*
  %q.reg2mem = alloca [200 x i32]*
  %p.reg2mem = alloca [200 x i32]*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 132409506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 132409506, label %first
    i32 1952356751, label %originalBB
    i32 874307095, label %originalBBpart2
    i32 1028973837, label %for.cond
    i32 656477982, label %originalBB83
    i32 -1015164203, label %originalBBpart285
    i32 1359355512, label %for.body
    i32 -592392154, label %originalBB87
    i32 -80389883, label %originalBBpart289
    i32 268090897, label %if.then
    i32 -802098564, label %originalBB91
    i32 -923380783, label %originalBBpart2106
    i32 -422744571, label %if.else
    i32 1573370933, label %if.then13
    i32 1526198713, label %if.else17
    i32 -1315559643, label %if.end
    i32 1217714075, label %if.end20
    i32 -858584557, label %for.inc
    i32 -141258661, label %originalBB108
    i32 -347909132, label %originalBBpart2123
    i32 304369505, label %for.end
    i32 1429767372, label %originalBB125
    i32 1189676683, label %originalBBpart2131
    i32 -2020465634, label %for.cond23
    i32 476639575, label %for.body26
    i32 1863232109, label %for.cond27
    i32 88379424, label %for.body30
    i32 -18007148, label %land.lhs.true
    i32 -118159144, label %if.then46
    i32 -820008112, label %originalBB133
    i32 -689107855, label %originalBBpart2135
    i32 738942240, label %if.end51
    i32 -908820424, label %originalBB137
    i32 87952655, label %originalBBpart2139
    i32 1605210907, label %for.inc52
    i32 2066476024, label %for.end54
    i32 1022581005, label %if.then57
    i32 -2142679283, label %originalBB141
    i32 183016143, label %originalBBpart2143
    i32 -912786545, label %if.end62
    i32 -2041368771, label %for.inc63
    i32 897476076, label %originalBB145
    i32 79069143, label %originalBBpart2158
    i32 -881756496, label %for.end64
    i32 -132524189, label %for.cond65
    i32 1520605887, label %originalBB160
    i32 -110340997, label %originalBBpart2162
    i32 180625579, label %for.body68
    i32 1297917943, label %if.then76
    i32 -672149171, label %if.end79
    i32 -719178908, label %for.inc80
    i32 -1182162142, label %for.end82
    i32 1438999239, label %originalBBalteredBB
    i32 7922479, label %originalBB83alteredBB
    i32 -1845990035, label %originalBB87alteredBB
    i32 239176930, label %originalBB91alteredBB
    i32 -837111627, label %originalBB108alteredBB
    i32 -172268477, label %originalBB125alteredBB
    i32 -1245498032, label %originalBB133alteredBB
    i32 1435832640, label %originalBB137alteredBB
    i32 1427637860, label %originalBB141alteredBB
    i32 1606004084, label %originalBB145alteredBB
    i32 -1258410654, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload166, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload166, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload166
  %25 = select i1 %23, i32 1952356751, i32 1438999239
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %p = alloca [200 x i32], align 16
  store [200 x i32]* %p, [200 x i32]** %p.reg2mem
  %q = alloca [200 x i32], align 16
  store [200 x i32]* %q, [200 x i32]** %q.reg2mem
  %pa = alloca i32, align 4
  store i32* %pa, i32** %pa.reg2mem
  %qa = alloca i32, align 4
  store i32* %qa, i32** %qa.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a.addr.reload181 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload181, align 8
  %pa.reload198 = load volatile i32*, i32** %pa.reg2mem
  store i32 0, i32* %pa.reload198, align 4
  %qa.reload206 = load volatile i32*, i32** %qa.reg2mem
  store i32 0, i32* %qa.reload206, align 4
  %pa.reload197 = load volatile i32*, i32** %pa.reg2mem
  store i32 0, i32* %pa.reload197, align 4
  %qa.reload205 = load volatile i32*, i32** %qa.reg2mem
  store i32 0, i32* %qa.reload205, align 4
  %a.addr.reload180 = load volatile i8**, i8*** %a.addr.reg2mem
  %26 = load i8*, i8** %a.addr.reload180, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %a.addr.reload179 = load volatile i8**, i8*** %a.addr.reg2mem
  %27 = load i8*, i8** %a.addr.reload179, align 8
  %call1 = call i64 @strlen(i8* %27) #3
  %28 = sub i64 0, 1
  %29 = add i64 %call1, %28
  %sub = sub i64 %call1, 1
  %conv = trunc i64 %29 to i32
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload256, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -1503906152
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1503906152
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 874307095, i32 1438999239
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1028973837, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -2021878543
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2021878543
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 656477982, i32 7922479
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload253, align 4
  %l.reload255 = load volatile i32*, i32** %l.reg2mem
  %85 = load i32, i32* %l.reload255, align 4
  %cmp = icmp sle i32 %84, %85
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 1909046748
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1909046748
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1015164203, i32 7922479
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 1359355512, i32 304369505
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, -117006242
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -117006242
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -592392154, i32 -1845990035
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %a.addr.reload178 = load volatile i8**, i8*** %a.addr.reg2mem
  %117 = load i8*, i8** %a.addr.reload178, align 8
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload252, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds i8, i8* %117, i64 %idxprom
  %119 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %119 to i32
  %cmp4 = icmp eq i32 %conv3, 40
  store i1 %cmp4, i1* %cmp4.reg2mem
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -80389883, i32 -1845990035
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %134 = select i1 %cmp4.reload, i32 268090897, i32 -422744571
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -802098564, i32 239176930
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload251, align 4
  %pa.reload196 = load volatile i32*, i32** %pa.reg2mem
  %162 = load i32, i32* %pa.reload196, align 4
  %idxprom6 = sext i32 %162 to i64
  %p.reload186 = load volatile [200 x i32]*, [200 x i32]** %p.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %p.reload186, i64 0, i64 %idxprom6
  store i32 %161, i32* %arrayidx7, align 4
  %pa.reload195 = load volatile i32*, i32** %pa.reg2mem
  %163 = load i32, i32* %pa.reload195, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  %pa.reload194 = load volatile i32*, i32** %pa.reg2mem
  store i32 %167, i32* %pa.reload194, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -923380783, i32 239176930
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1217714075, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload177 = load volatile i8**, i8*** %a.addr.reg2mem
  %182 = load i8*, i8** %a.addr.reload177, align 8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload250, align 4
  %idxprom8 = sext i32 %183 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %182, i64 %idxprom8
  %184 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %184 to i32
  %cmp11 = icmp eq i32 %conv10, 41
  %185 = select i1 %cmp11, i32 1573370933, i32 1526198713
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload249, align 4
  %qa.reload204 = load volatile i32*, i32** %qa.reg2mem
  %187 = load i32, i32* %qa.reload204, align 4
  %idxprom14 = sext i32 %187 to i64
  %q.reload189 = load volatile [200 x i32]*, [200 x i32]** %q.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %q.reload189, i64 0, i64 %idxprom14
  store i32 %186, i32* %arrayidx15, align 4
  %qa.reload203 = load volatile i32*, i32** %qa.reg2mem
  %188 = load i32, i32* %qa.reload203, align 4
  %189 = sub i32 %188, -1619446493
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1619446493
  %inc16 = add nsw i32 %188, 1
  %qa.reload202 = load volatile i32*, i32** %qa.reg2mem
  store i32 %191, i32* %qa.reload202, align 4
  store i32 -1315559643, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %a.addr.reload176 = load volatile i8**, i8*** %a.addr.reg2mem
  %192 = load i8*, i8** %a.addr.reload176, align 8
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload248, align 4
  %idxprom18 = sext i32 %193 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %192, i64 %idxprom18
  store i8 32, i8* %arrayidx19, align 1
  store i32 -1315559643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1217714075, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -858584557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, -1697583039
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1697583039
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -141258661, i32 -837111627
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload247, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc21 = add nsw i32 %209, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload246, align 4
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -347909132, i32 -837111627
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1028973837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1429767372, i32 -172268477
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %pa.reload193 = load volatile i32*, i32** %pa.reg2mem
  %242 = load i32, i32* %pa.reload193, align 4
  %243 = sub i32 %242, -1127263270
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1127263270
  %sub22 = sub nsw i32 %242, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload245, align 4
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, -1678971945
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1678971945
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1189676683, i32 -172268477
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2020465634, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload244, align 4
  %cmp24 = icmp sge i32 %273, 0
  %274 = select i1 %cmp24, i32 476639575, i32 -881756496
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  store i32 1863232109, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload229, align 4
  %qa.reload201 = load volatile i32*, i32** %qa.reg2mem
  %276 = load i32, i32* %qa.reload201, align 4
  %cmp28 = icmp slt i32 %275, %276
  %277 = select i1 %cmp28, i32 88379424, i32 2066476024
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload243, align 4
  %idxprom31 = sext i32 %278 to i64
  %p.reload185 = load volatile [200 x i32]*, [200 x i32]** %p.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %p.reload185, i64 0, i64 %idxprom31
  %279 = load i32, i32* %arrayidx32, align 4
  %t1.reload212 = load volatile i32*, i32** %t1.reg2mem
  store i32 %279, i32* %t1.reload212, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload228, align 4
  %idxprom33 = sext i32 %280 to i64
  %q.reload188 = load volatile [200 x i32]*, [200 x i32]** %q.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %q.reload188, i64 0, i64 %idxprom33
  %281 = load i32, i32* %arrayidx34, align 4
  %t2.reload218 = load volatile i32*, i32** %t2.reg2mem
  store i32 %281, i32* %t2.reload218, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload242, align 4
  %idxprom35 = sext i32 %282 to i64
  %p.reload184 = load volatile [200 x i32]*, [200 x i32]** %p.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %p.reload184, i64 0, i64 %idxprom35
  %283 = load i32, i32* %arrayidx36, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload227, align 4
  %idxprom37 = sext i32 %284 to i64
  %q.reload187 = load volatile [200 x i32]*, [200 x i32]** %q.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %q.reload187, i64 0, i64 %idxprom37
  %285 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %283, %285
  %286 = select i1 %cmp39, i32 -18007148, i32 738942240
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload175 = load volatile i8**, i8*** %a.addr.reg2mem
  %287 = load i8*, i8** %a.addr.reload175, align 8
  %t2.reload217 = load volatile i32*, i32** %t2.reg2mem
  %288 = load i32, i32* %t2.reload217, align 4
  %idxprom41 = sext i32 %288 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %287, i64 %idxprom41
  %289 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %289 to i32
  %cmp44 = icmp ne i32 %conv43, 32
  %290 = select i1 %cmp44, i32 -118159144, i32 738942240
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = add i32 %291, -155639510
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -155639510
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -820008112, i32 -1245498032
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %a.addr.reload174 = load volatile i8**, i8*** %a.addr.reg2mem
  %318 = load i8*, i8** %a.addr.reload174, align 8
  %t1.reload211 = load volatile i32*, i32** %t1.reg2mem
  %319 = load i32, i32* %t1.reload211, align 4
  %idxprom47 = sext i32 %319 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %318, i64 %idxprom47
  store i8 32, i8* %arrayidx48, align 1
  %a.addr.reload173 = load volatile i8**, i8*** %a.addr.reg2mem
  %320 = load i8*, i8** %a.addr.reload173, align 8
  %t2.reload216 = load volatile i32*, i32** %t2.reg2mem
  %321 = load i32, i32* %t2.reload216, align 4
  %idxprom49 = sext i32 %321 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %320, i64 %idxprom49
  store i8 32, i8* %arrayidx50, align 1
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = add i32 %322, -1775334872
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1775334872
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -689107855, i32 -1245498032
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2066476024, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = add i32 %337, 1778476750
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1778476750
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -908820424, i32 1435832640
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = add i32 %364, 1813404736
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1813404736
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 87952655, i32 1435832640
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1605210907, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload226, align 4
  %392 = add i32 %391, 595390050
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 595390050
  %inc53 = add nsw i32 %391, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %394, i32* %j.reload225, align 4
  store i32 1863232109, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload224, align 4
  %qa.reload200 = load volatile i32*, i32** %qa.reg2mem
  %396 = load i32, i32* %qa.reload200, align 4
  %cmp55 = icmp eq i32 %395, %396
  %397 = select i1 %cmp55, i32 1022581005, i32 -912786545
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -2142679283, i32 1427637860
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload241, align 4
  %idxprom58 = sext i32 %424 to i64
  %p.reload183 = load volatile [200 x i32]*, [200 x i32]** %p.reg2mem
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %p.reload183, i64 0, i64 %idxprom58
  %425 = load i32, i32* %arrayidx59, align 4
  %t1.reload210 = load volatile i32*, i32** %t1.reg2mem
  store i32 %425, i32* %t1.reload210, align 4
  %a.addr.reload172 = load volatile i8**, i8*** %a.addr.reg2mem
  %426 = load i8*, i8** %a.addr.reload172, align 8
  %t1.reload209 = load volatile i32*, i32** %t1.reg2mem
  %427 = load i32, i32* %t1.reload209, align 4
  %idxprom60 = sext i32 %427 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %426, i64 %idxprom60
  store i8 36, i8* %arrayidx61, align 1
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = add i32 %428, -285243401
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -285243401
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 183016143, i32 1427637860
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -912786545, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -2041368771, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 897476076, i32 1606004084
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload240, align 4
  %482 = sub i32 0, -1
  %483 = sub i32 %481, %482
  %dec = add nsw i32 %481, -1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload239, align 4
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 79069143, i32 1606004084
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -2020465634, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload223, align 4
  store i32 -132524189, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = add i32 %498, -2036953925
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -2036953925
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1520605887, i32 -1258410654
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload222, align 4
  %qa.reload199 = load volatile i32*, i32** %qa.reg2mem
  %526 = load i32, i32* %qa.reload199, align 4
  %cmp66 = icmp slt i32 %525, %526
  store i1 %cmp66, i1* %cmp66.reg2mem
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = add i32 %527, 205254929
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 205254929
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -110340997, i32 -1258410654
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %554 = select i1 %cmp66.reload, i32 180625579, i32 -1182162142
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload221, align 4
  %idxprom69 = sext i32 %555 to i64
  %q.reload = load volatile [200 x i32]*, [200 x i32]** %q.reg2mem
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %q.reload, i64 0, i64 %idxprom69
  %556 = load i32, i32* %arrayidx70, align 4
  %t2.reload215 = load volatile i32*, i32** %t2.reg2mem
  store i32 %556, i32* %t2.reload215, align 4
  %a.addr.reload171 = load volatile i8**, i8*** %a.addr.reg2mem
  %557 = load i8*, i8** %a.addr.reload171, align 8
  %t2.reload214 = load volatile i32*, i32** %t2.reg2mem
  %558 = load i32, i32* %t2.reload214, align 4
  %idxprom71 = sext i32 %558 to i64
  %arrayidx72 = getelementptr inbounds i8, i8* %557, i64 %idxprom71
  %559 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %559 to i32
  %cmp74 = icmp eq i32 %conv73, 41
  %560 = select i1 %cmp74, i32 1297917943, i32 -672149171
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %a.addr.reload170 = load volatile i8**, i8*** %a.addr.reg2mem
  %561 = load i8*, i8** %a.addr.reload170, align 8
  %t2.reload213 = load volatile i32*, i32** %t2.reg2mem
  %562 = load i32, i32* %t2.reload213, align 4
  %idxprom77 = sext i32 %562 to i64
  %arrayidx78 = getelementptr inbounds i8, i8* %561, i64 %idxprom77
  store i8 63, i8* %arrayidx78, align 1
  store i32 -672149171, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -719178908, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload220, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc81 = add nsw i32 %563, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %567, i32* %j.reload219, align 4
  store i32 -132524189, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %palteredBB = alloca [200 x i32], align 16
  %qalteredBB = alloca [200 x i32], align 16
  %paalteredBB = alloca i32, align 4
  %qaalteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 0, i32* %paalteredBB, align 4
  store i32 0, i32* %qaalteredBB, align 4
  store i32 0, i32* %paalteredBB, align 4
  store i32 0, i32* %qaalteredBB, align 4
  %568 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %568)
  %569 = load i8*, i8** %a.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %569) #3
  %570 = sub i64 0, -8338153418335545686
  %571 = sub i64 %570, %call1alteredBB
  %572 = add i64 %571, -8338153418335545686
  %_ = sub i64 0, %call1alteredBB
  %573 = add i64 %572, -8989450431877017654
  %574 = add i64 %573, 1
  %575 = sub i64 %574, -8989450431877017654
  %gen = add i64 %572, 1
  %576 = sub i64 0, 1
  %577 = add i64 %call1alteredBB, %576
  %subalteredBB = sub i64 %call1alteredBB, 1
  %convalteredBB = trunc i64 %577 to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1952356751, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload238, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %579 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp sle i32 %578, %579
  store i32 656477982, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.addr.reload169 = load volatile i8**, i8*** %a.addr.reg2mem
  %580 = load i8*, i8** %a.addr.reload169, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload237, align 4
  %idxpromalteredBB = sext i32 %581 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %580, i64 %idxpromalteredBB
  %582 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %582 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 40
  store i32 -592392154, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload236, align 4
  %pa.reload192 = load volatile i32*, i32** %pa.reg2mem
  %584 = load i32, i32* %pa.reload192, align 4
  %idxprom6alteredBB = sext i32 %584 to i64
  %p.reload182 = load volatile [200 x i32]*, [200 x i32]** %p.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %p.reload182, i64 0, i64 %idxprom6alteredBB
  store i32 %583, i32* %arrayidx7alteredBB, align 4
  %pa.reload191 = load volatile i32*, i32** %pa.reg2mem
  %585 = load i32, i32* %pa.reload191, align 4
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %_92 = sub i32 0, %585
  %588 = add i32 %587, -1913463564
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -1913463564
  %gen93 = add i32 %587, 1
  %_94 = shl i32 %585, 1
  %591 = sub i32 0, 385552601
  %592 = sub i32 %591, %585
  %593 = add i32 %592, 385552601
  %_95 = sub i32 0, %585
  %594 = sub i32 %593, -714390448
  %595 = add i32 %594, 1
  %596 = add i32 %595, -714390448
  %gen96 = add i32 %593, 1
  %597 = sub i32 0, 1
  %598 = add i32 %585, %597
  %_97 = sub i32 %585, 1
  %gen98 = mul i32 %598, 1
  %599 = sub i32 0, -1283773995
  %600 = sub i32 %599, %585
  %601 = add i32 %600, -1283773995
  %_99 = sub i32 0, %585
  %602 = add i32 %601, 1088572155
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 1088572155
  %gen100 = add i32 %601, 1
  %605 = add i32 0, 470681396
  %606 = sub i32 %605, %585
  %607 = sub i32 %606, 470681396
  %_101 = sub i32 0, %585
  %608 = add i32 %607, -504715067
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -504715067
  %gen102 = add i32 %607, 1
  %611 = add i32 %585, 615152820
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 615152820
  %_103 = sub i32 %585, 1
  %gen104 = mul i32 %613, 1
  %614 = sub i32 %585, -339451210
  %615 = add i32 %614, 1
  %616 = add i32 %615, -339451210
  %incalteredBB = add nsw i32 %585, 1
  %pa.reload190 = load volatile i32*, i32** %pa.reg2mem
  store i32 %616, i32* %pa.reload190, align 4
  store i32 -802098564, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload235, align 4
  %618 = add i32 %617, -33822469
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -33822469
  %_109 = sub i32 %617, 1
  %gen110 = mul i32 %620, 1
  %_111 = shl i32 %617, 1
  %621 = sub i32 %617, -1965844354
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1965844354
  %_112 = sub i32 %617, 1
  %gen113 = mul i32 %623, 1
  %624 = add i32 0, -161879332
  %625 = sub i32 %624, %617
  %626 = sub i32 %625, -161879332
  %_114 = sub i32 0, %617
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen115 = add i32 %626, 1
  %_116 = shl i32 %617, 1
  %_117 = shl i32 %617, 1
  %629 = add i32 0, -1443939648
  %630 = sub i32 %629, %617
  %631 = sub i32 %630, -1443939648
  %_118 = sub i32 0, %617
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen119 = add i32 %631, 1
  %634 = sub i32 0, 1
  %635 = add i32 %617, %634
  %_120 = sub i32 %617, 1
  %gen121 = mul i32 %635, 1
  %636 = sub i32 0, %617
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc21alteredBB = add nsw i32 %617, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %639, i32* %i.reload234, align 4
  store i32 -141258661, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %pa.reload = load volatile i32*, i32** %pa.reg2mem
  %640 = load i32, i32* %pa.reload, align 4
  %641 = sub i32 %640, 172509109
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 172509109
  %_126 = sub i32 %640, 1
  %gen127 = mul i32 %643, 1
  %_128 = shl i32 %640, 1
  %_129 = shl i32 %640, 1
  %644 = sub i32 0, 1
  %645 = add i32 %640, %644
  %sub22alteredBB = sub nsw i32 %640, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload233, align 4
  store i32 1429767372, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %a.addr.reload168 = load volatile i8**, i8*** %a.addr.reg2mem
  %646 = load i8*, i8** %a.addr.reload168, align 8
  %t1.reload208 = load volatile i32*, i32** %t1.reg2mem
  %647 = load i32, i32* %t1.reload208, align 4
  %idxprom47alteredBB = sext i32 %647 to i64
  %arrayidx48alteredBB = getelementptr inbounds i8, i8* %646, i64 %idxprom47alteredBB
  store i8 32, i8* %arrayidx48alteredBB, align 1
  %a.addr.reload167 = load volatile i8**, i8*** %a.addr.reg2mem
  %648 = load i8*, i8** %a.addr.reload167, align 8
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %649 = load i32, i32* %t2.reload, align 4
  %idxprom49alteredBB = sext i32 %649 to i64
  %arrayidx50alteredBB = getelementptr inbounds i8, i8* %648, i64 %idxprom49alteredBB
  store i8 32, i8* %arrayidx50alteredBB, align 1
  store i32 -820008112, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -908820424, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload232, align 4
  %idxprom58alteredBB = sext i32 %650 to i64
  %p.reload = load volatile [200 x i32]*, [200 x i32]** %p.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %p.reload, i64 0, i64 %idxprom58alteredBB
  %651 = load i32, i32* %arrayidx59alteredBB, align 4
  %t1.reload207 = load volatile i32*, i32** %t1.reg2mem
  store i32 %651, i32* %t1.reload207, align 4
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %652 = load i8*, i8** %a.addr.reload, align 8
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %653 = load i32, i32* %t1.reload, align 4
  %idxprom60alteredBB = sext i32 %653 to i64
  %arrayidx61alteredBB = getelementptr inbounds i8, i8* %652, i64 %idxprom60alteredBB
  store i8 36, i8* %arrayidx61alteredBB, align 1
  store i32 -2142679283, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload231, align 4
  %655 = sub i32 %654, 368309019
  %656 = sub i32 %655, -1
  %657 = add i32 %656, 368309019
  %_146 = sub i32 %654, -1
  %gen147 = mul i32 %657, -1
  %658 = sub i32 0, -868950723
  %659 = sub i32 %658, %654
  %660 = add i32 %659, -868950723
  %_148 = sub i32 0, %654
  %661 = sub i32 0, -1
  %662 = sub i32 %660, %661
  %gen149 = add i32 %660, -1
  %663 = sub i32 %654, -2068465154
  %664 = sub i32 %663, -1
  %665 = add i32 %664, -2068465154
  %_150 = sub i32 %654, -1
  %gen151 = mul i32 %665, -1
  %666 = sub i32 %654, -84390017
  %667 = sub i32 %666, -1
  %668 = add i32 %667, -84390017
  %_152 = sub i32 %654, -1
  %gen153 = mul i32 %668, -1
  %669 = sub i32 0, -1
  %670 = add i32 %654, %669
  %_154 = sub i32 %654, -1
  %gen155 = mul i32 %670, -1
  %_156 = shl i32 %654, -1
  %671 = add i32 %654, 2005300283
  %672 = add i32 %671, -1
  %673 = sub i32 %672, 2005300283
  %decalteredBB = add nsw i32 %654, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %673, i32* %i.reload, align 4
  store i32 897476076, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload, align 4
  %qa.reload = load volatile i32*, i32** %qa.reg2mem
  %675 = load i32, i32* %qa.reload, align 4
  %cmp66alteredBB = icmp slt i32 %674, %675
  store i32 1520605887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %if.then76, %for.body68, %originalBBpart2162, %originalBB160, %for.cond65, %for.end64, %originalBBpart2158, %originalBB145, %for.inc63, %if.end62, %originalBBpart2143, %originalBB141, %if.then57, %for.end54, %for.inc52, %originalBBpart2139, %originalBB137, %if.end51, %originalBBpart2135, %originalBB133, %if.then46, %land.lhs.true, %for.body30, %for.cond27, %for.body26, %for.cond23, %originalBBpart2131, %originalBB125, %for.end, %originalBBpart2123, %originalBB108, %for.inc, %if.end20, %if.end, %if.else17, %if.then13, %if.else, %originalBBpart2106, %originalBB91, %if.then, %originalBBpart289, %originalBB87, %for.body, %originalBBpart285, %originalBB83, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
