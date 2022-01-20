; ModuleID = 'source-C-CXX/95/1181.c'
source_filename = "source-C-CXX/95/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [101 x i32]*
  %s.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 73678190
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 73678190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 2141557942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 2141557942, label %first
    i32 1661455791, label %originalBB
    i32 -1655675929, label %originalBBpart2
    i32 921432180, label %for.cond
    i32 1442648668, label %for.body
    i32 2015770607, label %for.inc
    i32 285733889, label %for.end
    i32 989959370, label %originalBB91
    i32 -429433723, label %originalBBpart293
    i32 612499934, label %if.then
    i32 277155879, label %if.else
    i32 -435445104, label %if.then14
    i32 -1499340967, label %if.then19
    i32 -393487952, label %if.else30
    i32 1503229108, label %if.end
    i32 1556385813, label %if.else37
    i32 -1505237328, label %originalBB95
    i32 -198857984, label %originalBBpart297
    i32 -1992686669, label %for.cond38
    i32 -1674182869, label %originalBB99
    i32 27943387, label %originalBBpart2101
    i32 696751161, label %for.body41
    i32 -1446011125, label %for.inc55
    i32 993747513, label %originalBB103
    i32 525886413, label %originalBBpart2114
    i32 1812698651, label %for.end57
    i32 1524300535, label %for.cond58
    i32 1260943531, label %originalBB116
    i32 -1106485138, label %originalBBpart2118
    i32 -266720074, label %for.body61
    i32 -314242452, label %land.lhs.true
    i32 -1897052444, label %if.then71
    i32 2086449133, label %if.end72
    i32 1089530009, label %for.inc73
    i32 -1525739863, label %for.end75
    i32 -329952784, label %originalBB120
    i32 -1512651811, label %originalBBpart2126
    i32 1418438448, label %for.cond77
    i32 -212293982, label %for.body80
    i32 2012554699, label %originalBB128
    i32 2078021215, label %originalBBpart2130
    i32 -800992876, label %for.inc84
    i32 458132317, label %for.end86
    i32 34302742, label %originalBB132
    i32 2096706386, label %originalBBpart2134
    i32 -777315967, label %if.end89
    i32 -1371889294, label %if.end90
    i32 660575574, label %originalBBalteredBB
    i32 -41468044, label %originalBB91alteredBB
    i32 -1955710899, label %originalBB95alteredBB
    i32 -899363371, label %originalBB99alteredBB
    i32 970107560, label %originalBB103alteredBB
    i32 -1334727230, label %originalBB116alteredBB
    i32 -1911047764, label %originalBB120alteredBB
    i32 59828311, label %originalBB128alteredBB
    i32 -1853085119, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = and i1 %.reload, %.reload138
  %11 = xor i1 %.reload, %.reload138
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload138
  %14 = select i1 %12, i32 1661455791, i32 660575574
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  %a.reload153 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %15 = bitcast [101 x i32]* %a.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 404, i32 16, i1 false)
  %b.reload158 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %16 = bitcast [101 x i32]* %b.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 404, i32 16, i1 false)
  %s.reload141 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload141, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload140 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload140, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload194, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 770458307
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 770458307
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1655675929, i32 660575574
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 921432180, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload181, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %33 = load i32, i32* %k.reload193, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 1442648668, i32 285733889
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %35 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %36 to i32
  %37 = sub i32 0, 48
  %38 = add i32 %conv4, %37
  %sub = sub nsw i32 %conv4, 48
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload179, align 4
  %idxprom5 = sext i32 %39 to i64
  %a.reload152 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload152, i64 0, i64 %idxprom5
  store i32 %38, i32* %arrayidx6, align 4
  store i32 2015770607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload178, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload177, align 4
  store i32 921432180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1652294504
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1652294504
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 989959370, i32 -41468044
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload192, align 4
  %cmp7 = icmp eq i32 %60, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -937618949
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -937618949
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -429433723, i32 -41468044
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %88 = select i1 %cmp7.reload, i32 612499934, i32 277155879
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %a.reload151 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload151, i64 0, i64 0
  %89 = load i32, i32* %arrayidx10, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -1371889294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload191, align 4
  %cmp12 = icmp eq i32 %90, 2
  %91 = select i1 %cmp12, i32 -435445104, i32 1556385813
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %a.reload150 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload150, i64 0, i64 1
  %92 = load i32, i32* %arrayidx15, align 4
  %a.reload149 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload149, i64 0, i64 0
  %93 = load i32, i32* %arrayidx16, align 16
  %mul = mul nsw i32 %93, 10
  %94 = sub i32 0, %mul
  %95 = sub i32 %92, %94
  %add = add nsw i32 %92, %mul
  %cmp17 = icmp sge i32 %95, 13
  %96 = select i1 %cmp17, i32 -1499340967, i32 -393487952
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %a.reload148 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload148, i64 0, i64 0
  %97 = load i32, i32* %arrayidx20, align 16
  %mul21 = mul nsw i32 %97, 10
  %a.reload147 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload147, i64 0, i64 1
  %98 = load i32, i32* %arrayidx22, align 4
  %99 = sub i32 %mul21, -27478934
  %100 = add i32 %99, %98
  %101 = add i32 %100, -27478934
  %add23 = add nsw i32 %mul21, %98
  %div = sdiv i32 %101, 13
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  %a.reload146 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload146, i64 0, i64 1
  %102 = load i32, i32* %arrayidx25, align 4
  %a.reload145 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload145, i64 0, i64 0
  %103 = load i32, i32* %arrayidx26, align 16
  %mul27 = mul nsw i32 %103, 10
  %104 = sub i32 %102, 318815593
  %105 = add i32 %104, %mul27
  %106 = add i32 %105, 318815593
  %add28 = add nsw i32 %102, %mul27
  %rem = srem i32 %106, 13
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %rem)
  store i32 1503229108, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %a.reload144 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload144, i64 0, i64 0
  %107 = load i32, i32* %arrayidx32, align 16
  %mul33 = mul nsw i32 %107, 10
  %a.reload143 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload143, i64 0, i64 1
  %108 = load i32, i32* %arrayidx34, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %mul33, %109
  %add35 = add nsw i32 %mul33, %108
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 1503229108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -777315967, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -288382315
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -288382315
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1505237328, i32 -1955710899
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload200, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload205, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -170219913
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -170219913
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -198857984, i32 -1955710899
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1992686669, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 274285654
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 274285654
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1674182869, i32 -899363371
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload175, align 4
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload190, align 4
  %cmp39 = icmp slt i32 %168, %169
  store i1 %cmp39, i1* %cmp39.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 27943387, i32 -899363371
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %196 = select i1 %cmp39.reload, i32 696751161, i32 1812698651
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  %197 = load i32, i32* %t.reload199, align 4
  %mul42 = mul nsw i32 %197, 10
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload174, align 4
  %idxprom43 = sext i32 %198 to i64
  %a.reload142 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload142, i64 0, i64 %idxprom43
  %199 = load i32, i32* %arrayidx44, align 4
  %200 = add i32 %mul42, 443299478
  %201 = add i32 %200, %199
  %202 = sub i32 %201, 443299478
  %add45 = add nsw i32 %mul42, %199
  %div46 = sdiv i32 %202, 13
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %203 = load i32, i32* %m.reload204, align 4
  %idxprom47 = sext i32 %203 to i64
  %b.reload157 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload157, i64 0, i64 %idxprom47
  store i32 %div46, i32* %arrayidx48, align 4
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  %204 = load i32, i32* %t.reload198, align 4
  %mul49 = mul nsw i32 %204, 10
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload173, align 4
  %idxprom50 = sext i32 %205 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom50
  %206 = load i32, i32* %arrayidx51, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 %mul49, %207
  %add52 = add nsw i32 %mul49, %206
  %rem53 = srem i32 %208, 13
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem53, i32* %t.reload197, align 4
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload203, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc54 = add nsw i32 %209, 1
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  store i32 %213, i32* %m.reload202, align 4
  store i32 -1446011125, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1532827871
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1532827871
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 993747513, i32 970107560
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload172, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc56 = add nsw i32 %229, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload171, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 463526457
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 463526457
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 525886413, i32 970107560
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1992686669, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 1524300535, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 2086656250
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 2086656250
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1260943531, i32 -1334727230
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload169, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload159, align 4
  %cmp59 = icmp slt i32 %264, %265
  store i1 %cmp59, i1* %cmp59.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -250151864
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -250151864
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
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
  %292 = select i1 %290, i32 -1106485138, i32 -1334727230
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %293 = select i1 %cmp59.reload, i32 -266720074, i32 -1525739863
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload168, align 4
  %idxprom62 = sext i32 %294 to i64
  %b.reload156 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload156, i64 0, i64 %idxprom62
  %295 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %295, 0
  %296 = select i1 %cmp64, i32 -314242452, i32 2086449133
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload167, align 4
  %298 = sub i32 %297, 788852331
  %299 = add i32 %298, 1
  %300 = add i32 %299, 788852331
  %add66 = add nsw i32 %297, 1
  %idxprom67 = sext i32 %300 to i64
  %b.reload155 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload155, i64 0, i64 %idxprom67
  %301 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %301, 0
  %302 = select i1 %cmp69, i32 -1897052444, i32 2086449133
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload166, align 4
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  store i32 %303, i32* %x.reload207, align 4
  store i32 -1525739863, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1089530009, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload165, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc74 = add nsw i32 %304, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload164, align 4
  store i32 1524300535, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -329952784, i32 -1911047764
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  %321 = load i32, i32* %x.reload206, align 4
  %322 = add i32 %321, -1084410672
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1084410672
  %add76 = add nsw i32 %321, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload188, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 2079558071
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 2079558071
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1512651811, i32 -1911047764
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1418438448, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload187, align 4
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload201, align 4
  %cmp78 = icmp slt i32 %352, %353
  %354 = select i1 %cmp78, i32 -212293982, i32 458132317
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1261753952
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1261753952
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 2012554699, i32 59828311
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload186, align 4
  %idxprom81 = sext i32 %382 to i64
  %b.reload154 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload154, i64 0, i64 %idxprom81
  %383 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %383)
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1686127387
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1686127387
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 2078021215, i32 59828311
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -800992876, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload185, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc85 = add nsw i32 %411, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload184, align 4
  store i32 1418438448, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 2129628515
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 2129628515
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 34302742, i32 -1853085119
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  %431 = load i32, i32* %t.reload196, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 2096706386, i32 -1853085119
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -777315967, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1371889294, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %458 = load i32, i32* %retval.reload, align 4
  ret i32 %458

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [101 x i32], align 16
  %balteredBB = alloca [101 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %459 = bitcast [101 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %459, i8 0, i64 404, i32 16, i1 false)
  %460 = bitcast [101 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %460, i8 0, i64 404, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1661455791, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload189, align 4
  %cmp7alteredBB = icmp eq i32 %461, 1
  store i32 989959370, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload195, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 -1505237328, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload162, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload, align 4
  %cmp39alteredBB = icmp slt i32 %462, %463
  store i32 -1674182869, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload161, align 4
  %_ = shl i32 %464, 1
  %465 = add i32 %464, -962004462
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -962004462
  %_104 = sub i32 %464, 1
  %gen = mul i32 %467, 1
  %468 = add i32 0, -307555965
  %469 = sub i32 %468, %464
  %470 = sub i32 %469, -307555965
  %_105 = sub i32 0, %464
  %471 = sub i32 %470, 621474853
  %472 = add i32 %471, 1
  %473 = add i32 %472, 621474853
  %gen106 = add i32 %470, 1
  %474 = sub i32 %464, 1967995284
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1967995284
  %_107 = sub i32 %464, 1
  %gen108 = mul i32 %476, 1
  %477 = add i32 %464, -897436888
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -897436888
  %_109 = sub i32 %464, 1
  %gen110 = mul i32 %479, 1
  %480 = add i32 %464, -1504721406
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1504721406
  %_111 = sub i32 %464, 1
  %gen112 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = sub i32 %464, %483
  %inc56alteredBB = add nsw i32 %464, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload160, align 4
  store i32 993747513, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload, align 4
  %cmp59alteredBB = icmp slt i32 %485, %486
  store i32 1260943531, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %487 = load i32, i32* %x.reload, align 4
  %_121 = shl i32 %487, 1
  %_122 = shl i32 %487, 1
  %488 = add i32 0, -1139895312
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, -1139895312
  %_123 = sub i32 0, %487
  %491 = add i32 %490, 834219865
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 834219865
  %gen124 = add i32 %490, 1
  %494 = sub i32 0, 1
  %495 = sub i32 %487, %494
  %add76alteredBB = add nsw i32 %487, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %495, i32* %j.reload183, align 4
  store i32 -329952784, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload, align 4
  %idxprom81alteredBB = sext i32 %496 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom81alteredBB
  %497 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %497)
  store i32 2012554699, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %498 = load i32, i32* %t.reload, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %498)
  store i32 34302742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end89, %originalBBpart2134, %originalBB132, %for.end86, %for.inc84, %originalBBpart2130, %originalBB128, %for.body80, %for.cond77, %originalBBpart2126, %originalBB120, %for.end75, %for.inc73, %if.end72, %if.then71, %land.lhs.true, %for.body61, %originalBBpart2118, %originalBB116, %for.cond58, %for.end57, %originalBBpart2114, %originalBB103, %for.inc55, %for.body41, %originalBBpart2101, %originalBB99, %for.cond38, %originalBBpart297, %originalBB95, %if.else37, %if.end, %if.else30, %if.then19, %if.then14, %if.else, %if.then, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
