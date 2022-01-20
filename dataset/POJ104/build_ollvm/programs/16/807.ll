; ModuleID = 'source-C-CXX/16/807.c'
source_filename = "source-C-CXX/16/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %ri.reg2mem = alloca i32*
  %le.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %right.reg2mem = alloca [101 x i32]*
  %left.reg2mem = alloca [101 x i32]*
  %s.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1497890703
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1497890703
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1112229018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1112229018, label %first
    i32 1329799586, label %originalBB
    i32 -1009736999, label %originalBBpart2
    i32 -1982530946, label %for.cond
    i32 -1382790892, label %for.body
    i32 1791890530, label %for.cond2
    i32 449326319, label %for.body7
    i32 1157564996, label %if.then
    i32 1147012479, label %if.else
    i32 1396002641, label %if.then18
    i32 -1840463050, label %if.then21
    i32 1273959744, label %if.else24
    i32 -92767356, label %originalBB69
    i32 449168417, label %originalBBpart286
    i32 -1018184243, label %if.end
    i32 -22336462, label %if.end29
    i32 527207326, label %if.end30
    i32 -354798314, label %for.inc
    i32 869663913, label %for.end
    i32 -1424758112, label %for.cond34
    i32 463964124, label %for.body40
    i32 -2065088546, label %if.then46
    i32 -1483615918, label %if.else49
    i32 -1881470592, label %originalBB88
    i32 -4545181, label %originalBBpart2100
    i32 998568678, label %if.then55
    i32 1395613171, label %if.else58
    i32 -756100083, label %originalBB102
    i32 1746932389, label %originalBBpart2104
    i32 396977710, label %if.end60
    i32 718399220, label %if.end61
    i32 1007090923, label %for.inc62
    i32 33595091, label %for.end64
    i32 -1451395076, label %for.inc66
    i32 1682225672, label %for.end68
    i32 -794258459, label %originalBBalteredBB
    i32 171446293, label %originalBB69alteredBB
    i32 -1092220717, label %originalBB88alteredBB
    i32 -2008881089, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = and i1 %.reload, %.reload108
  %11 = xor i1 %.reload, %.reload108
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload108
  %14 = select i1 %12, i32 1329799586, i32 -794258459
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %left = alloca [101 x i32], align 16
  store [101 x i32]* %left, [101 x i32]** %left.reg2mem
  %right = alloca [101 x i32], align 16
  store [101 x i32]* %right, [101 x i32]** %right.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %le = alloca i32, align 4
  store i32* %le, i32** %le.reg2mem
  %ri = alloca i32, align 4
  store i32* %ri, i32** %ri.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload109)
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload112, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1009736999, i32 -794258459
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1982530946, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1382790892, i32 1682225672
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload117 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload117, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %left.reload120 = load volatile [101 x i32]*, [101 x i32]** %left.reg2mem
  %44 = bitcast [101 x i32]* %left.reload120 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 404, i32 16, i1 false)
  %right.reload124 = load volatile [101 x i32]*, [101 x i32]** %right.reg2mem
  %45 = bitcast [101 x i32]* %right.reload124 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 404, i32 16, i1 false)
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload145, align 4
  %r.reload149 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload149, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 1791890530, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload138, align 4
  %conv = sext i32 %46 to i64
  %s.reload116 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload116, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %cmp5 = icmp ult i64 %conv, %call4
  %47 = select i1 %cmp5, i32 449326319, i32 869663913
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %48 to i64
  %s.reload115 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload115, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %49 to i32
  %cmp9 = icmp eq i32 %conv8, 40
  %50 = select i1 %cmp9, i32 1157564996, i32 1147012479
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload136, align 4
  %52 = sub i32 %51, -516267558
  %53 = add i32 %52, 1
  %54 = add i32 %53, -516267558
  %add = add nsw i32 %51, 1
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  %55 = load i32, i32* %l.reload144, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  store i32 %57, i32* %l.reload143, align 4
  %idxprom11 = sext i32 %55 to i64
  %left.reload119 = load volatile [101 x i32]*, [101 x i32]** %left.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %left.reload119, i64 0, i64 %idxprom11
  store i32 %54, i32* %arrayidx12, align 4
  store i32 527207326, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload135, align 4
  %idxprom13 = sext i32 %58 to i64
  %s.reload114 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload114, i64 0, i64 %idxprom13
  %59 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %59 to i32
  %cmp16 = icmp eq i32 %conv15, 41
  %60 = select i1 %cmp16, i32 1396002641, i32 -22336462
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %61 = load i32, i32* %l.reload142, align 4
  %cmp19 = icmp ne i32 %61, 0
  %62 = select i1 %cmp19, i32 -1840463050, i32 1273959744
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %63 = load i32, i32* %l.reload141, align 4
  %64 = sub i32 %63, -4110138
  %65 = add i32 %64, -1
  %66 = add i32 %65, -4110138
  %dec = add nsw i32 %63, -1
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  store i32 %66, i32* %l.reload140, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %67 = load i32, i32* %l.reload, align 4
  %idxprom22 = sext i32 %67 to i64
  %left.reload118 = load volatile [101 x i32]*, [101 x i32]** %left.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %left.reload118, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 -1018184243, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -92767356, i32 171446293
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload134, align 4
  %83 = add i32 %82, -227990654
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -227990654
  %add25 = add nsw i32 %82, 1
  %r.reload148 = load volatile i32*, i32** %r.reg2mem
  %86 = load i32, i32* %r.reload148, align 4
  %87 = add i32 %86, -118017085
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -118017085
  %inc26 = add nsw i32 %86, 1
  %r.reload147 = load volatile i32*, i32** %r.reg2mem
  store i32 %89, i32* %r.reload147, align 4
  %idxprom27 = sext i32 %86 to i64
  %right.reload123 = load volatile [101 x i32]*, [101 x i32]** %right.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %right.reload123, i64 0, i64 %idxprom27
  store i32 %85, i32* %arrayidx28, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1756406611
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1756406611
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 449168417, i32 171446293
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1018184243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -22336462, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 527207326, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -354798314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload133, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc31 = add nsw i32 %105, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload132, align 4
  store i32 1791890530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %le.reload152 = load volatile i32*, i32** %le.reg2mem
  store i32 0, i32* %le.reload152, align 4
  %ri.reload156 = load volatile i32*, i32** %ri.reg2mem
  store i32 0, i32* %ri.reload156, align 4
  %s.reload113 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay32 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload113, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay32)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 -1424758112, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload130, align 4
  %conv35 = sext i32 %110 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay36 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #4
  %cmp38 = icmp ult i64 %conv35, %call37
  %111 = select i1 %cmp38, i32 463964124, i32 33595091
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %le.reload151 = load volatile i32*, i32** %le.reg2mem
  %112 = load i32, i32* %le.reload151, align 4
  %idxprom41 = sext i32 %112 to i64
  %left.reload = load volatile [101 x i32]*, [101 x i32]** %left.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %left.reload, i64 0, i64 %idxprom41
  %113 = load i32, i32* %arrayidx42, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload129, align 4
  %115 = add i32 %114, -1645240268
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1645240268
  %add43 = add nsw i32 %114, 1
  %cmp44 = icmp eq i32 %113, %117
  %118 = select i1 %cmp44, i32 -2065088546, i32 -1483615918
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %le.reload150 = load volatile i32*, i32** %le.reg2mem
  %119 = load i32, i32* %le.reload150, align 4
  %120 = sub i32 %119, -498536226
  %121 = add i32 %120, 1
  %122 = add i32 %121, -498536226
  %inc48 = add nsw i32 %119, 1
  %le.reload = load volatile i32*, i32** %le.reg2mem
  store i32 %122, i32* %le.reload, align 4
  store i32 718399220, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1688251620
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1688251620
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1881470592, i32 -1092220717
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %ri.reload155 = load volatile i32*, i32** %ri.reg2mem
  %138 = load i32, i32* %ri.reload155, align 4
  %idxprom50 = sext i32 %138 to i64
  %right.reload122 = load volatile [101 x i32]*, [101 x i32]** %right.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %right.reload122, i64 0, i64 %idxprom50
  %139 = load i32, i32* %arrayidx51, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload128, align 4
  %141 = sub i32 %140, -795316310
  %142 = add i32 %141, 1
  %143 = add i32 %142, -795316310
  %add52 = add nsw i32 %140, 1
  %cmp53 = icmp eq i32 %139, %143
  store i1 %cmp53, i1* %cmp53.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -949512226
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -949512226
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -4545181, i32 -1092220717
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %159 = select i1 %cmp53.reload, i32 998568678, i32 1395613171
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %ri.reload154 = load volatile i32*, i32** %ri.reg2mem
  %160 = load i32, i32* %ri.reload154, align 4
  %161 = sub i32 %160, -684812119
  %162 = add i32 %161, 1
  %163 = add i32 %162, -684812119
  %inc57 = add nsw i32 %160, 1
  %ri.reload153 = load volatile i32*, i32** %ri.reg2mem
  store i32 %163, i32* %ri.reload153, align 4
  store i32 396977710, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1078417789
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1078417789
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -756100083, i32 -2008881089
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 237469587
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 237469587
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1746932389, i32 -2008881089
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 396977710, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 718399220, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1007090923, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload127, align 4
  %195 = add i32 %194, 512434649
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 512434649
  %inc63 = add nsw i32 %194, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload126, align 4
  store i32 -1424758112, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1451395076, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %198 = load i32, i32* %a.reload110, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc67 = add nsw i32 %198, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %202, i32* %a.reload, align 4
  store i32 -1982530946, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %leftalteredBB = alloca [101 x i32], align 16
  %rightalteredBB = alloca [101 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %lealteredBB = alloca i32, align 4
  %rialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %aalteredBB, align 4
  store i32 1329799586, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload125, align 4
  %_ = shl i32 %203, 1
  %204 = sub i32 0, 606156502
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 606156502
  %_70 = sub i32 0, %203
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen = add i32 %206, 1
  %_71 = shl i32 %203, 1
  %211 = add i32 0, -1720058616
  %212 = sub i32 %211, %203
  %213 = sub i32 %212, -1720058616
  %_72 = sub i32 0, %203
  %214 = add i32 %213, -1823996197
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1823996197
  %gen73 = add i32 %213, 1
  %217 = add i32 0, 486352669
  %218 = sub i32 %217, %203
  %219 = sub i32 %218, 486352669
  %_74 = sub i32 0, %203
  %220 = sub i32 %219, 450198850
  %221 = add i32 %220, 1
  %222 = add i32 %221, 450198850
  %gen75 = add i32 %219, 1
  %223 = sub i32 0, %203
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add25alteredBB = add nsw i32 %203, 1
  %r.reload146 = load volatile i32*, i32** %r.reg2mem
  %227 = load i32, i32* %r.reload146, align 4
  %228 = sub i32 %227, 1308708818
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1308708818
  %_76 = sub i32 %227, 1
  %gen77 = mul i32 %230, 1
  %_78 = shl i32 %227, 1
  %231 = sub i32 0, %227
  %232 = add i32 0, %231
  %_79 = sub i32 0, %227
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen80 = add i32 %232, 1
  %235 = add i32 %227, -1119990263
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1119990263
  %_81 = sub i32 %227, 1
  %gen82 = mul i32 %237, 1
  %_83 = shl i32 %227, 1
  %_84 = shl i32 %227, 1
  %238 = add i32 %227, -612023536
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -612023536
  %inc26alteredBB = add nsw i32 %227, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %240, i32* %r.reload, align 4
  %idxprom27alteredBB = sext i32 %227 to i64
  %right.reload121 = load volatile [101 x i32]*, [101 x i32]** %right.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %right.reload121, i64 0, i64 %idxprom27alteredBB
  store i32 %226, i32* %arrayidx28alteredBB, align 4
  store i32 -92767356, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %ri.reload = load volatile i32*, i32** %ri.reg2mem
  %241 = load i32, i32* %ri.reload, align 4
  %idxprom50alteredBB = sext i32 %241 to i64
  %right.reload = load volatile [101 x i32]*, [101 x i32]** %right.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %right.reload, i64 0, i64 %idxprom50alteredBB
  %242 = load i32, i32* %arrayidx51alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload, align 4
  %244 = add i32 %243, -1442741911
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1442741911
  %_89 = sub i32 %243, 1
  %gen90 = mul i32 %246, 1
  %247 = sub i32 0, %243
  %248 = add i32 0, %247
  %_91 = sub i32 0, %243
  %249 = add i32 %248, 488046204
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 488046204
  %gen92 = add i32 %248, 1
  %_93 = shl i32 %243, 1
  %252 = add i32 0, 1183760373
  %253 = sub i32 %252, %243
  %254 = sub i32 %253, 1183760373
  %_94 = sub i32 0, %243
  %255 = sub i32 %254, 1356682592
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1356682592
  %gen95 = add i32 %254, 1
  %258 = sub i32 0, %243
  %259 = add i32 0, %258
  %_96 = sub i32 0, %243
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen97 = add i32 %259, 1
  %_98 = shl i32 %243, 1
  %264 = sub i32 %243, 208125475
  %265 = add i32 %264, 1
  %266 = add i32 %265, 208125475
  %add52alteredBB = add nsw i32 %243, 1
  %cmp53alteredBB = icmp eq i32 %242, %266
  store i32 -1881470592, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -756100083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB88alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end64, %for.inc62, %if.end61, %if.end60, %originalBBpart2104, %originalBB102, %if.else58, %if.then55, %originalBBpart2100, %originalBB88, %if.else49, %if.then46, %for.body40, %for.cond34, %for.end, %for.inc, %if.end30, %if.end29, %if.end, %originalBBpart286, %originalBB69, %if.else24, %if.then21, %if.then18, %if.else, %if.then, %for.body7, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
