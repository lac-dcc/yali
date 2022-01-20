; ModuleID = 'source-C-CXX/36/411.c'
source_filename = "source-C-CXX/36/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [10 x i8]*
  %b.reg2mem = alloca [10000 x [3 x i8]]*
  %a.reg2mem = alloca [100000 x i8]*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 523969929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 523969929, label %first
    i32 489732818, label %originalBB
    i32 285268789, label %originalBBpart2
    i32 1350998071, label %for.cond
    i32 -1936393990, label %originalBB73
    i32 -891035252, label %originalBBpart275
    i32 955214122, label %for.body
    i32 501813466, label %for.cond2
    i32 1393063424, label %originalBB77
    i32 -1119119908, label %originalBBpart294
    i32 -428176468, label %for.body8
    i32 770056307, label %for.cond11
    i32 -842865037, label %for.body18
    i32 510874522, label %if.then
    i32 116646689, label %originalBB96
    i32 -1576185976, label %originalBBpart2104
    i32 656677980, label %if.end
    i32 -781498984, label %for.inc
    i32 860417880, label %for.end
    i32 -1387565515, label %if.then29
    i32 -600966094, label %if.end37
    i32 931078524, label %if.then44
    i32 354071494, label %if.end54
    i32 717700526, label %for.inc55
    i32 231639272, label %for.end57
    i32 -1907963418, label %for.inc58
    i32 2002210793, label %for.end60
    i32 -1153555733, label %for.cond61
    i32 302387480, label %for.body65
    i32 643771819, label %for.inc70
    i32 -1557715796, label %for.end72
    i32 -224729897, label %originalBBalteredBB
    i32 1831980278, label %originalBB73alteredBB
    i32 1064987412, label %originalBB77alteredBB
    i32 -863546350, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload108, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload108, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload108
  %25 = select i1 %23, i32 489732818, i32 -224729897
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem
  %b = alloca [10000 x [3 x i8]], align 16
  store [10000 x [3 x i8]]* %b, [10000 x [3 x i8]]** %b.reg2mem
  %c = alloca [10 x i8], align 1
  store [10 x i8]* %c, [10 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload149)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1446234887
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1446234887
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 285268789, i32 -224729897
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1350998071, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 749082524
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 749082524
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1936393990, i32 1831980278
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload130, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload148, align 4
  %58 = sub i32 %57, -1799913240
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1799913240
  %sub = sub nsw i32 %57, 1
  %cmp = icmp sle i32 %56, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -335149657
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -335149657
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -891035252, i32 1831980278
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 955214122, i32 2002210793
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload114 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload114, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  store i32 501813466, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1393063424, i32 1064987412
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload141, align 4
  %conv = sext i32 %103 to i64
  %a.reload113 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload113, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %104 = add i64 %call4, -8144035349355165348
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, -8144035349355165348
  %sub5 = sub i64 %call4, 1
  %cmp6 = icmp ule i64 %conv, %106
  store i1 %cmp6, i1* %cmp6.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1220212322
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1220212322
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1119119908, i32 1064987412
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %122 = select i1 %cmp6.reload, i32 -428176468, i32 231639272
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload154, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload140, align 4
  %idxprom = sext i32 %123 to i64
  %a.reload112 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload112, i64 0, i64 %idxprom
  %124 = load i8, i8* %arrayidx, align 1
  %c.reload122 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload122, i64 0, i64 0
  store i8 %124, i8* %arrayidx9, align 1
  %c.reload121 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload121, i64 0, i64 1
  store i8 0, i8* %arrayidx10, align 1
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload146, align 4
  store i32 770056307, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload145, align 4
  %conv12 = sext i32 %125 to i64
  %a.reload111 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload111, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %126 = sub i64 %call14, 4123029562837030274
  %127 = sub i64 %126, 1
  %128 = add i64 %127, 4123029562837030274
  %sub15 = sub i64 %call14, 1
  %cmp16 = icmp ule i64 %conv12, %128
  %129 = select i1 %cmp16, i32 -842865037, i32 860417880
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload144, align 4
  %idxprom19 = sext i32 %130 to i64
  %a.reload110 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload110, i64 0, i64 %idxprom19
  %131 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %131 to i32
  %c.reload120 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload120, i64 0, i64 0
  %132 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %132 to i32
  %cmp24 = icmp eq i32 %conv21, %conv23
  %133 = select i1 %cmp24, i32 510874522, i32 656677980
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 116646689, i32 -863546350
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  %160 = load i32, i32* %s.reload153, align 4
  %161 = sub i32 %160, 1011326264
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1011326264
  %inc = add nsw i32 %160, 1
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  store i32 %163, i32* %s.reload152, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 2074229051
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2074229051
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1576185976, i32 -863546350
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 656677980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -781498984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload143, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc26 = add nsw i32 %191, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %193, i32* %k.reload, align 4
  store i32 770056307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %194 = load i32, i32* %s.reload151, align 4
  %cmp27 = icmp eq i32 %194, 1
  %195 = select i1 %cmp27, i32 -1387565515, i32 -600966094
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %c.reload = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload, i64 0, i64 0
  %196 = load i8, i8* %arrayidx30, align 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload129, align 4
  %idxprom31 = sext i32 %197 to i64
  %b.reload119 = load volatile [10000 x [3 x i8]]*, [10000 x [3 x i8]]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %b.reload119, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx32, i64 0, i64 0
  store i8 %196, i8* %arrayidx33, align 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload128, align 4
  %idxprom34 = sext i32 %198 to i64
  %b.reload118 = load volatile [10000 x [3 x i8]]*, [10000 x [3 x i8]]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %b.reload118, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx35, i64 0, i64 1
  store i8 0, i8* %arrayidx36, align 1
  store i32 231639272, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload139, align 4
  %conv38 = sext i32 %199 to i64
  %a.reload109 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload109, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %200 = add i64 %call40, -5547644509643658376
  %201 = sub i64 %200, 1
  %202 = sub i64 %201, -5547644509643658376
  %sub41 = sub i64 %call40, 1
  %cmp42 = icmp eq i64 %conv38, %202
  %203 = select i1 %cmp42, i32 931078524, i32 354071494
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload127, align 4
  %idxprom45 = sext i32 %204 to i64
  %b.reload117 = load volatile [10000 x [3 x i8]]*, [10000 x [3 x i8]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %b.reload117, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx46, i64 0, i64 0
  store i8 110, i8* %arrayidx47, align 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload126, align 4
  %idxprom48 = sext i32 %205 to i64
  %b.reload116 = load volatile [10000 x [3 x i8]]*, [10000 x [3 x i8]]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %b.reload116, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx49, i64 0, i64 1
  store i8 111, i8* %arrayidx50, align 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload125, align 4
  %idxprom51 = sext i32 %206 to i64
  %b.reload115 = load volatile [10000 x [3 x i8]]*, [10000 x [3 x i8]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %b.reload115, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx52, i64 0, i64 2
  store i8 0, i8* %arrayidx53, align 1
  store i32 354071494, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 717700526, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload138, align 4
  %208 = add i32 %207, -1488007345
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1488007345
  %inc56 = add nsw i32 %207, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload137, align 4
  store i32 501813466, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1907963418, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload124, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc59 = add nsw i32 %211, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload123, align 4
  store i32 1350998071, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 -1153555733, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload135, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload147, align 4
  %218 = sub i32 %217, -1685598067
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1685598067
  %sub62 = sub nsw i32 %217, 1
  %cmp63 = icmp sle i32 %216, %220
  %221 = select i1 %cmp63, i32 302387480, i32 -1557715796
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload134, align 4
  %idxprom66 = sext i32 %222 to i64
  %b.reload = load volatile [10000 x [3 x i8]]*, [10000 x [3 x i8]]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %b.reload, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay68)
  store i32 643771819, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload133, align 4
  %224 = sub i32 %223, -258117516
  %225 = add i32 %224, 1
  %226 = add i32 %225, -258117516
  %inc71 = add nsw i32 %223, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload132, align 4
  store i32 -1153555733, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i8], align 16
  %balteredBB = alloca [10000 x [3 x i8]], align 16
  %calteredBB = alloca [10 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 489732818, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %228, 1
  %229 = add i32 %228, 904856903
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 904856903
  %subalteredBB = sub nsw i32 %228, 1
  %cmpalteredBB = icmp sle i32 %227, %231
  store i32 -1936393990, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload, align 4
  %convalteredBB = sext i32 %232 to i64
  %a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %_78 = shl i64 %call4alteredBB, 1
  %233 = sub i64 %call4alteredBB, -3086758875120976353
  %234 = sub i64 %233, 1
  %235 = add i64 %234, -3086758875120976353
  %_79 = sub i64 %call4alteredBB, 1
  %gen = mul i64 %235, 1
  %236 = sub i64 0, 1
  %237 = add i64 %call4alteredBB, %236
  %_80 = sub i64 %call4alteredBB, 1
  %gen81 = mul i64 %237, 1
  %238 = add i64 %call4alteredBB, -7963143915937943979
  %239 = sub i64 %238, 1
  %240 = sub i64 %239, -7963143915937943979
  %_82 = sub i64 %call4alteredBB, 1
  %gen83 = mul i64 %240, 1
  %241 = sub i64 %call4alteredBB, -5980126517240670147
  %242 = sub i64 %241, 1
  %243 = add i64 %242, -5980126517240670147
  %_84 = sub i64 %call4alteredBB, 1
  %gen85 = mul i64 %243, 1
  %_86 = shl i64 %call4alteredBB, 1
  %244 = sub i64 0, %call4alteredBB
  %245 = add i64 0, %244
  %_87 = sub i64 0, %call4alteredBB
  %246 = add i64 %245, 2110306143797638608
  %247 = add i64 %246, 1
  %248 = sub i64 %247, 2110306143797638608
  %gen88 = add i64 %245, 1
  %249 = sub i64 0, 1
  %250 = add i64 %call4alteredBB, %249
  %_89 = sub i64 %call4alteredBB, 1
  %gen90 = mul i64 %250, 1
  %251 = add i64 %call4alteredBB, 8267907718974174597
  %252 = sub i64 %251, 1
  %253 = sub i64 %252, 8267907718974174597
  %_91 = sub i64 %call4alteredBB, 1
  %gen92 = mul i64 %253, 1
  %254 = add i64 %call4alteredBB, 4555754954130590357
  %255 = sub i64 %254, 1
  %256 = sub i64 %255, 4555754954130590357
  %sub5alteredBB = sub i64 %call4alteredBB, 1
  %cmp6alteredBB = icmp ule i64 %convalteredBB, %256
  store i32 1393063424, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  %257 = load i32, i32* %s.reload150, align 4
  %_97 = shl i32 %257, 1
  %_98 = shl i32 %257, 1
  %258 = sub i32 0, -40156734
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -40156734
  %_99 = sub i32 0, %257
  %261 = add i32 %260, -1949304062
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1949304062
  %gen100 = add i32 %260, 1
  %264 = sub i32 0, -1369403360
  %265 = sub i32 %264, %257
  %266 = add i32 %265, -1369403360
  %_101 = sub i32 0, %257
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen102 = add i32 %266, 1
  %269 = add i32 %257, -317176153
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -317176153
  %incalteredBB = add nsw i32 %257, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %271, i32* %s.reload, align 4
  store i32 116646689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.body65, %for.cond61, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end54, %if.then44, %if.end37, %if.then29, %for.end, %for.inc, %if.end, %originalBBpart2104, %originalBB96, %if.then, %for.body18, %for.cond11, %for.body8, %originalBBpart294, %originalBB77, %for.cond2, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
