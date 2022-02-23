; ModuleID = 'source-C-CXX/8/1294.c'
source_filename = "source-C-CXX/8/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %x.reg2mem = alloca [100 x i8]*
  %d.reg2mem = alloca [100 x [100 x i8]]*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %c.reg2mem = alloca [100 x [100 x i8]]*
  %f.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem127 = alloca i1
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
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -1581447048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1581447048, label %first
    i32 -2069704985, label %originalBB
    i32 1713163945, label %originalBBpart2
    i32 1382076870, label %for.cond
    i32 -492882359, label %for.body
    i32 -880797981, label %if.then
    i32 298268717, label %if.end
    i32 -1031052206, label %if.then21
    i32 1173997018, label %if.end34
    i32 -993316761, label %for.inc
    i32 2058949383, label %for.end
    i32 -780366236, label %originalBB106
    i32 1105153666, label %originalBBpart2108
    i32 -976680005, label %for.cond36
    i32 191465140, label %for.body38
    i32 -1934027482, label %for.cond39
    i32 -762788793, label %for.body42
    i32 1145963524, label %if.then49
    i32 694082316, label %if.end79
    i32 -1009046083, label %for.inc80
    i32 427586529, label %for.end82
    i32 980139600, label %for.inc83
    i32 -849305266, label %for.end85
    i32 -975754923, label %originalBB110
    i32 1519081778, label %originalBBpart2112
    i32 -641988259, label %for.cond86
    i32 888873730, label %for.body88
    i32 603437905, label %for.inc93
    i32 -318468306, label %originalBB114
    i32 -409848118, label %originalBBpart2116
    i32 321745962, label %for.end95
    i32 2088795861, label %for.cond96
    i32 -1353691535, label %for.body98
    i32 -532167632, label %originalBB118
    i32 -2042199194, label %originalBBpart2120
    i32 1524380710, label %for.inc103
    i32 -1577832700, label %for.end105
    i32 -1575663154, label %originalBB122
    i32 439583879, label %originalBBpart2124
    i32 778279966, label %originalBBalteredBB
    i32 -313579539, label %originalBB106alteredBB
    i32 -1249457347, label %originalBB110alteredBB
    i32 -453245493, label %originalBB114alteredBB
    i32 -1437511117, label %originalBB118alteredBB
    i32 2037439781, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload128, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload128, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload128
  %25 = select i1 %23, i32 -2069704985, i32 778279966
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %c = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %c, [100 x [100 x i8]]** %c.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %d = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %d, [100 x [100 x i8]]** %d.reg2mem
  %x = alloca [100 x i8], align 16
  store [100 x i8]* %x, [100 x i8]** %x.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  store i32 -1, i32* %p.reload156, align 4
  %q.reload161 = load volatile i32*, i32** %q.reg2mem
  store i32 -1, i32* %q.reload161, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload149)
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1713163945, i32 778279966
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1382076870, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload205, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -492882359, i32 2058949383
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload204, align 4
  %idxprom = sext i32 %55 to i64
  %c.reload140 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload140, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload203, align 4
  %idxprom1 = sext i32 %56 to i64
  %a.reload132 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload132, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload202, align 4
  %idxprom4 = sext i32 %57 to i64
  %a.reload131 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload131, i64 0, i64 %idxprom4
  %58 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %58, 60
  %59 = select i1 %cmp6, i32 -880797981, i32 298268717
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  %60 = load i32, i32* %p.reload155, align 4
  %61 = add i32 %60, 105503649
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 105503649
  %inc = add nsw i32 %60, 1
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  store i32 %63, i32* %p.reload154, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload201, align 4
  %idxprom7 = sext i32 %64 to i64
  %a.reload130 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload130, i64 0, i64 %idxprom7
  %65 = load i32, i32* %arrayidx8, align 4
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  %66 = load i32, i32* %p.reload153, align 4
  %idxprom9 = sext i32 %66 to i64
  %e.reload138 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload138, i64 0, i64 %idxprom9
  store i32 %65, i32* %arrayidx10, align 4
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  %67 = load i32, i32* %p.reload152, align 4
  %idxprom11 = sext i32 %67 to i64
  %b.reload145 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload145, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i32 0, i32 0
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload200, align 4
  %idxprom14 = sext i32 %68 to i64
  %c.reload139 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload139, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay16) #3
  store i32 298268717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload199, align 4
  %idxprom18 = sext i32 %69 to i64
  %a.reload129 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload129, i64 0, i64 %idxprom18
  %70 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %70, 60
  %71 = select i1 %cmp20, i32 -1031052206, i32 1173997018
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %q.reload160 = load volatile i32*, i32** %q.reg2mem
  %72 = load i32, i32* %q.reload160, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc22 = add nsw i32 %72, 1
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  store i32 %74, i32* %q.reload159, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload198, align 4
  %idxprom23 = sext i32 %75 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom23
  %76 = load i32, i32* %arrayidx24, align 4
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  %77 = load i32, i32* %q.reload158, align 4
  %idxprom25 = sext i32 %77 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom25
  store i32 %76, i32* %arrayidx26, align 4
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  %78 = load i32, i32* %q.reload157, align 4
  %idxprom27 = sext i32 %78 to i64
  %d.reload147 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload147, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i32 0, i32 0
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload197, align 4
  %idxprom30 = sext i32 %79 to i64
  %c.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i8* @strcpy(i8* %arraydecay29, i8* %arraydecay32) #3
  store i32 1173997018, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -993316761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload196, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc35 = add nsw i32 %80, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload195, align 4
  store i32 1382076870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -780366236, i32 -313579539
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload166, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1105153666, i32 -313579539
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -976680005, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload165, align 4
  %p.reload151 = load volatile i32*, i32** %p.reg2mem
  %138 = load i32, i32* %p.reload151, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add = add nsw i32 %138, 1
  %cmp37 = icmp sle i32 %137, %142
  %143 = select i1 %cmp37, i32 191465140, i32 -849305266
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 -1934027482, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload193, align 4
  %p.reload150 = load volatile i32*, i32** %p.reg2mem
  %145 = load i32, i32* %p.reload150, align 4
  %146 = sub i32 %145, -766321857
  %147 = add i32 %146, 1
  %148 = add i32 %147, -766321857
  %add40 = add nsw i32 %145, 1
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload164, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %sub = sub nsw i32 %148, %149
  %cmp41 = icmp slt i32 %144, %151
  %152 = select i1 %cmp41, i32 -762788793, i32 427586529
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload192, align 4
  %idxprom43 = sext i32 %153 to i64
  %e.reload137 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload137, i64 0, i64 %idxprom43
  %154 = load i32, i32* %arrayidx44, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload191, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add45 = add nsw i32 %155, 1
  %idxprom46 = sext i32 %157 to i64
  %e.reload136 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload136, i64 0, i64 %idxprom46
  %158 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %154, %158
  %159 = select i1 %cmp48, i32 1145963524, i32 694082316
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload190, align 4
  %idxprom50 = sext i32 %160 to i64
  %e.reload135 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload135, i64 0, i64 %idxprom50
  %161 = load i32, i32* %arrayidx51, align 4
  %z.reload167 = load volatile i32*, i32** %z.reg2mem
  store i32 %161, i32* %z.reload167, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload189, align 4
  %163 = add i32 %162, -2117775929
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -2117775929
  %add52 = add nsw i32 %162, 1
  %idxprom53 = sext i32 %165 to i64
  %e.reload134 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload134, i64 0, i64 %idxprom53
  %166 = load i32, i32* %arrayidx54, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload188, align 4
  %idxprom55 = sext i32 %167 to i64
  %e.reload133 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload133, i64 0, i64 %idxprom55
  store i32 %166, i32* %arrayidx56, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %168 = load i32, i32* %z.reload, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload187, align 4
  %170 = sub i32 %169, 1996814311
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1996814311
  %add57 = add nsw i32 %169, 1
  %idxprom58 = sext i32 %172 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom58
  store i32 %168, i32* %arrayidx59, align 4
  %x.reload148 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload148, i32 0, i32 0
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload186, align 4
  %idxprom61 = sext i32 %173 to i64
  %b.reload144 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload144, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i8* @strcpy(i8* %arraydecay60, i8* %arraydecay63) #3
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload185, align 4
  %idxprom65 = sext i32 %174 to i64
  %b.reload143 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload143, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i32 0, i32 0
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload184, align 4
  %176 = sub i32 %175, 1146805677
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1146805677
  %add68 = add nsw i32 %175, 1
  %idxprom69 = sext i32 %178 to i64
  %b.reload142 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload142, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i8* @strcpy(i8* %arraydecay67, i8* %arraydecay71) #3
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload183, align 4
  %180 = sub i32 %179, 1250957311
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1250957311
  %add73 = add nsw i32 %179, 1
  %idxprom74 = sext i32 %182 to i64
  %b.reload141 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload141, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i32 0, i32 0
  %x.reload = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload, i32 0, i32 0
  %call78 = call i8* @strcpy(i8* %arraydecay76, i8* %arraydecay77) #3
  store i32 694082316, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1009046083, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload182, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc81 = add nsw i32 %183, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload181, align 4
  store i32 -1934027482, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 980139600, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload163, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc84 = add nsw i32 %188, 1
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 %192, i32* %k.reload162, align 4
  store i32 -976680005, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -339313150
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -339313150
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -975754923, i32 -1249457347
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1519081778, i32 -1249457347
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -641988259, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload179, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %235 = load i32, i32* %p.reload, align 4
  %cmp87 = icmp sle i32 %234, %235
  %236 = select i1 %cmp87, i32 888873730, i32 321745962
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload178, align 4
  %idxprom89 = sext i32 %237 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call i32 @puts(i8* %arraydecay91)
  store i32 603437905, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 782534783
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 782534783
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -318468306, i32 -453245493
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload177, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc94 = add nsw i32 %265, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload176, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -409848118, i32 -453245493
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -641988259, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 2088795861, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload174, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %295 = load i32, i32* %q.reload, align 4
  %cmp97 = icmp sle i32 %294, %295
  %296 = select i1 %cmp97, i32 -1353691535, i32 -1577832700
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 571754897
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 571754897
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -532167632, i32 -1437511117
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload173, align 4
  %idxprom99 = sext i32 %324 to i64
  %d.reload146 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload146, i64 0, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx100, i32 0, i32 0
  %call102 = call i32 @puts(i8* %arraydecay101)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -2042199194, i32 -1437511117
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1524380710, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload172, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc104 = add nsw i32 %339, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload171, align 4
  store i32 2088795861, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1575663154, i32 2037439781
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 439583879, i32 2037439781
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %dalteredBB = alloca [100 x [100 x i8]], align 16
  %xalteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %palteredBB, align 4
  store i32 -1, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2069704985, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -780366236, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 -975754923, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload169, align 4
  %_ = shl i32 %372, 1
  %373 = add i32 %372, -1437050140
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1437050140
  %inc94alteredBB = add nsw i32 %372, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload168, align 4
  store i32 -318468306, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload, align 4
  %idxprom99alteredBB = sext i32 %376 to i64
  %d.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload, i64 0, i64 %idxprom99alteredBB
  %arraydecay101alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx100alteredBB, i32 0, i32 0
  %call102alteredBB = call i32 @puts(i8* %arraydecay101alteredBB)
  store i32 -532167632, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1575663154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB122, %for.end105, %for.inc103, %originalBBpart2120, %originalBB118, %for.body98, %for.cond96, %for.end95, %originalBBpart2116, %originalBB114, %for.inc93, %for.body88, %for.cond86, %originalBBpart2112, %originalBB110, %for.end85, %for.inc83, %for.end82, %for.inc80, %if.end79, %if.then49, %for.body42, %for.cond39, %for.body38, %for.cond36, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %if.end34, %if.then21, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
