; ModuleID = 'source-C-CXX/75/1592.c'
source_filename = "source-C-CXX/75/1592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %szy.reg2mem = alloca [11111 x i32]*
  %szz.reg2mem = alloca [11111 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1646326396
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1646326396
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 1653670050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1653670050, label %first
    i32 -499559347, label %originalBB
    i32 -640342873, label %originalBBpart2
    i32 1061956663, label %for.cond
    i32 -644368400, label %for.body
    i32 1234882862, label %for.inc
    i32 -851077624, label %for.end
    i32 21413847, label %for.cond5
    i32 -1200861230, label %for.body7
    i32 -1130125014, label %for.cond8
    i32 333079637, label %originalBB89
    i32 -867692932, label %originalBBpart293
    i32 1199212330, label %for.body10
    i32 -215067785, label %originalBB95
    i32 -1413216787, label %originalBBpart2104
    i32 888988390, label %if.then
    i32 -507573365, label %if.end
    i32 -1308691638, label %originalBB106
    i32 2062666105, label %originalBBpart2108
    i32 1372790575, label %for.inc36
    i32 1362520570, label %originalBB110
    i32 372677975, label %originalBBpart2114
    i32 560856587, label %for.end38
    i32 1037973842, label %originalBB116
    i32 161744322, label %originalBBpart2118
    i32 -389757462, label %for.inc39
    i32 464900238, label %for.end41
    i32 1389405254, label %for.cond42
    i32 -751849436, label %for.body45
    i32 483520510, label %if.then47
    i32 -1467714734, label %if.end50
    i32 -192638696, label %if.then57
    i32 514539430, label %if.end59
    i32 -981872550, label %if.then66
    i32 -1796680843, label %if.then73
    i32 -1141405098, label %originalBB120
    i32 -458533812, label %originalBBpart2128
    i32 -83240427, label %if.end79
    i32 1467695159, label %if.end80
    i32 482638140, label %originalBB130
    i32 -233946340, label %originalBBpart2132
    i32 1044099791, label %for.inc81
    i32 629858942, label %for.end83
    i32 935133171, label %return
    i32 -1856709334, label %originalBBalteredBB
    i32 397389250, label %originalBB89alteredBB
    i32 1448379663, label %originalBB95alteredBB
    i32 459629377, label %originalBB106alteredBB
    i32 1335608710, label %originalBB110alteredBB
    i32 -663837958, label %originalBB116alteredBB
    i32 1517517831, label %originalBB120alteredBB
    i32 1340341176, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 -499559347, i32 -1856709334
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %szz = alloca [11111 x i32], align 16
  store [11111 x i32]* %szz, [11111 x i32]** %szz.reg2mem
  %szy = alloca [11111 x i32], align 16
  store [11111 x i32]* %szy, [11111 x i32]** %szy.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload145)
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 79413323
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 79413323
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -640342873, i32 -1856709334
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1061956663, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload177, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload144, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -644368400, i32 -851077624
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload176, align 4
  %idxprom = sext i32 %33 to i64
  %szz.reload157 = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem
  %arrayidx = getelementptr inbounds [11111 x i32], [11111 x i32]* %szz.reload157, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload175, align 4
  %idxprom2 = sext i32 %34 to i64
  %szy.reload170 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem
  %arrayidx3 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reload170, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 1234882862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload174, align 4
  %36 = add i32 %35, 1760496651
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1760496651
  %inc = add nsw i32 %35, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %38, i32* %j.reload, align 4
  store i32 1061956663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload183, align 4
  store i32 21413847, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %39 = load i32, i32* %k.reload182, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload143, align 4
  %cmp6 = icmp sle i32 %39, %40
  %41 = select i1 %cmp6, i32 -1200861230, i32 464900238
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %h.reload201 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload201, align 4
  store i32 -1130125014, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 333079637, i32 397389250
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %h.reload200 = load volatile i32*, i32** %h.reg2mem
  %68 = load i32, i32* %h.reload200, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload142, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload181, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %sub = sub nsw i32 %69, %70
  %cmp9 = icmp slt i32 %68, %72
  store i1 %cmp9, i1* %cmp9.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -790151338
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -790151338
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -867692932, i32 397389250
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %100 = select i1 %cmp9.reload, i32 1199212330, i32 560856587
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 777222722
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 777222722
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -215067785, i32 1448379663
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %h.reload199 = load volatile i32*, i32** %h.reg2mem
  %128 = load i32, i32* %h.reload199, align 4
  %idxprom11 = sext i32 %128 to i64
  %szz.reload156 = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem
  %arrayidx12 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szz.reload156, i64 0, i64 %idxprom11
  %129 = load i32, i32* %arrayidx12, align 4
  %h.reload198 = load volatile i32*, i32** %h.reg2mem
  %130 = load i32, i32* %h.reload198, align 4
  %131 = sub i32 %130, -895295671
  %132 = add i32 %131, 1
  %133 = add i32 %132, -895295671
  %add = add nsw i32 %130, 1
  %idxprom13 = sext i32 %133 to i64
  %szz.reload155 = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem
  %arrayidx14 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szz.reload155, i64 0, i64 %idxprom13
  %134 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %129, %134
  store i1 %cmp15, i1* %cmp15.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1413216787, i32 1448379663
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %149 = select i1 %cmp15.reload, i32 888988390, i32 -507573365
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload197 = load volatile i32*, i32** %h.reg2mem
  %150 = load i32, i32* %h.reload197, align 4
  %151 = add i32 %150, -1318569015
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1318569015
  %add16 = add nsw i32 %150, 1
  %idxprom17 = sext i32 %153 to i64
  %szz.reload154 = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem
  %arrayidx18 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szz.reload154, i64 0, i64 %idxprom17
  %154 = load i32, i32* %arrayidx18, align 4
  %e.reload173 = load volatile i32*, i32** %e.reg2mem
  store i32 %154, i32* %e.reload173, align 4
  %h.reload196 = load volatile i32*, i32** %h.reg2mem
  %155 = load i32, i32* %h.reload196, align 4
  %idxprom19 = sext i32 %155 to i64
  %szz.reload153 = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem
  %arrayidx20 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szz.reload153, i64 0, i64 %idxprom19
  %156 = load i32, i32* %arrayidx20, align 4
  %h.reload195 = load volatile i32*, i32** %h.reg2mem
  %157 = load i32, i32* %h.reload195, align 4
  %158 = sub i32 %157, 1005538065
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1005538065
  %add21 = add nsw i32 %157, 1
  %idxprom22 = sext i32 %160 to i64
  %szz.reload152 = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem
  %arrayidx23 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szz.reload152, i64 0, i64 %idxprom22
  store i32 %156, i32* %arrayidx23, align 4
  %e.reload172 = load volatile i32*, i32** %e.reg2mem
  %161 = load i32, i32* %e.reload172, align 4
  %h.reload194 = load volatile i32*, i32** %h.reg2mem
  %162 = load i32, i32* %h.reload194, align 4
  %idxprom24 = sext i32 %162 to i64
  %szz.reload151 = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem
  %arrayidx25 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szz.reload151, i64 0, i64 %idxprom24
  store i32 %161, i32* %arrayidx25, align 4
  %h.reload193 = load volatile i32*, i32** %h.reg2mem
  %163 = load i32, i32* %h.reload193, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add26 = add nsw i32 %163, 1
  %idxprom27 = sext i32 %165 to i64
  %szy.reload169 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem
  %arrayidx28 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reload169, i64 0, i64 %idxprom27
  %166 = load i32, i32* %arrayidx28, align 4
  %e.reload171 = load volatile i32*, i32** %e.reg2mem
  store i32 %166, i32* %e.reload171, align 4
  %h.reload192 = load volatile i32*, i32** %h.reg2mem
  %167 = load i32, i32* %h.reload192, align 4
  %idxprom29 = sext i32 %167 to i64
  %szy.reload168 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem
  %arrayidx30 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reload168, i64 0, i64 %idxprom29
  %168 = load i32, i32* %arrayidx30, align 4
  %h.reload191 = load volatile i32*, i32** %h.reg2mem
  %169 = load i32, i32* %h.reload191, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add31 = add nsw i32 %169, 1
  %idxprom32 = sext i32 %173 to i64
  %szy.reload167 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem
  %arrayidx33 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reload167, i64 0, i64 %idxprom32
  store i32 %168, i32* %arrayidx33, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %174 = load i32, i32* %e.reload, align 4
  %h.reload190 = load volatile i32*, i32** %h.reg2mem
  %175 = load i32, i32* %h.reload190, align 4
  %idxprom34 = sext i32 %175 to i64
  %szy.reload166 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem
  %arrayidx35 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reload166, i64 0, i64 %idxprom34
  store i32 %174, i32* %arrayidx35, align 4
  store i32 -507573365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1308691638, i32 459629377
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -2043654513
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2043654513
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2062666105, i32 459629377
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1372790575, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 367347530
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 367347530
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1362520570, i32 1335608710
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %h.reload189 = load volatile i32*, i32** %h.reg2mem
  %244 = load i32, i32* %h.reload189, align 4
  %245 = add i32 %244, -1552344053
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1552344053
  %inc37 = add nsw i32 %244, 1
  %h.reload188 = load volatile i32*, i32** %h.reg2mem
  store i32 %247, i32* %h.reload188, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 776849113
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 776849113
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 372677975, i32 1335608710
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1130125014, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1726329624
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1726329624
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1037973842, i32 -663837958
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
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
  %315 = select i1 %313, i32 161744322, i32 -663837958
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -389757462, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload180, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc40 = add nsw i32 %316, 1
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 %320, i32* %k.reload179, align 4
  store i32 21413847, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 1389405254, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload215, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload141, align 4
  %323 = add i32 %322, -286406679
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -286406679
  %sub43 = sub nsw i32 %322, 1
  %cmp44 = icmp slt i32 %321, %325
  %326 = select i1 %cmp44, i32 -751849436, i32 629858942
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload214, align 4
  %cmp46 = icmp eq i32 %327, 0
  %328 = select i1 %cmp46, i32 483520510, i32 -1467714734
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload213, align 4
  %idxprom48 = sext i32 %329 to i64
  %szz.reload150 = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem
  %arrayidx49 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szz.reload150, i64 0, i64 %idxprom48
  %330 = load i32, i32* %arrayidx49, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %330, i32* %x.reload, align 4
  store i32 -1467714734, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload212, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add51 = add nsw i32 %331, 1
  %idxprom52 = sext i32 %335 to i64
  %szz.reload149 = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem
  %arrayidx53 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szz.reload149, i64 0, i64 %idxprom52
  %336 = load i32, i32* %arrayidx53, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload211, align 4
  %idxprom54 = sext i32 %337 to i64
  %szy.reload165 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem
  %arrayidx55 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reload165, i64 0, i64 %idxprom54
  %338 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %336, %338
  %339 = select i1 %cmp56, i32 -192638696, i32 514539430
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload138, align 4
  store i32 935133171, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload210, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add60 = add nsw i32 %340, 1
  %idxprom61 = sext i32 %344 to i64
  %szz.reload148 = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem
  %arrayidx62 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szz.reload148, i64 0, i64 %idxprom61
  %345 = load i32, i32* %arrayidx62, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload209, align 4
  %idxprom63 = sext i32 %346 to i64
  %szy.reload164 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem
  %arrayidx64 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reload164, i64 0, i64 %idxprom63
  %347 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %345, %347
  %348 = select i1 %cmp65, i32 -981872550, i32 1467695159
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload208, align 4
  %idxprom67 = sext i32 %349 to i64
  %szy.reload163 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem
  %arrayidx68 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reload163, i64 0, i64 %idxprom67
  %350 = load i32, i32* %arrayidx68, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload207, align 4
  %352 = add i32 %351, 1956452161
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1956452161
  %add69 = add nsw i32 %351, 1
  %idxprom70 = sext i32 %354 to i64
  %szy.reload162 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem
  %arrayidx71 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reload162, i64 0, i64 %idxprom70
  %355 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %350, %355
  %356 = select i1 %cmp72, i32 -1796680843, i32 -83240427
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -389905428
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -389905428
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1141405098, i32 1517517831
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload206, align 4
  %idxprom74 = sext i32 %384 to i64
  %szy.reload161 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem
  %arrayidx75 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reload161, i64 0, i64 %idxprom74
  %385 = load i32, i32* %arrayidx75, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload205, align 4
  %387 = add i32 %386, 1603254446
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1603254446
  %add76 = add nsw i32 %386, 1
  %idxprom77 = sext i32 %389 to i64
  %szy.reload160 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem
  %arrayidx78 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reload160, i64 0, i64 %idxprom77
  store i32 %385, i32* %arrayidx78, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1112829404
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1112829404
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -458533812, i32 1517517831
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -83240427, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1467695159, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 482638140, i32 1340341176
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -2124482930
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -2124482930
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -233946340, i32 1340341176
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1044099791, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload204, align 4
  %447 = sub i32 %446, 273895055
  %448 = add i32 %447, 1
  %449 = add i32 %448, 273895055
  %inc82 = add nsw i32 %446, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload203, align 4
  store i32 1389405254, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %szz.reload147 = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem
  %arrayidx84 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szz.reload147, i64 0, i64 0
  %450 = load i32, i32* %arrayidx84, align 16
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload140, align 4
  %452 = sub i32 %451, 440285009
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 440285009
  %sub85 = sub nsw i32 %451, 1
  %idxprom86 = sext i32 %454 to i64
  %szy.reload159 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem
  %arrayidx87 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reload159, i64 0, i64 %idxprom86
  %455 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %450, i32 %455)
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  store i32 935133171, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %456 = load i32, i32* %retval.reload, align 4
  ret i32 %456

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szzalteredBB = alloca [11111 x i32], align 16
  %szyalteredBB = alloca [11111 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -499559347, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %h.reload187 = load volatile i32*, i32** %h.reg2mem
  %457 = load i32, i32* %h.reload187, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %459 = load i32, i32* %k.reload, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %458, %460
  %_ = sub i32 %458, %459
  %gen = mul i32 %461, %459
  %_90 = shl i32 %458, %459
  %_91 = shl i32 %458, %459
  %462 = add i32 %458, -2092523028
  %463 = sub i32 %462, %459
  %464 = sub i32 %463, -2092523028
  %subalteredBB = sub nsw i32 %458, %459
  %cmp9alteredBB = icmp slt i32 %457, %464
  store i32 333079637, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %h.reload186 = load volatile i32*, i32** %h.reg2mem
  %465 = load i32, i32* %h.reload186, align 4
  %idxprom11alteredBB = sext i32 %465 to i64
  %szz.reload146 = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [11111 x i32], [11111 x i32]* %szz.reload146, i64 0, i64 %idxprom11alteredBB
  %466 = load i32, i32* %arrayidx12alteredBB, align 4
  %h.reload185 = load volatile i32*, i32** %h.reg2mem
  %467 = load i32, i32* %h.reload185, align 4
  %_96 = shl i32 %467, 1
  %468 = add i32 %467, 398346101
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 398346101
  %_97 = sub i32 %467, 1
  %gen98 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %467, %471
  %_99 = sub i32 %467, 1
  %gen100 = mul i32 %472, 1
  %473 = sub i32 0, %467
  %474 = add i32 0, %473
  %_101 = sub i32 0, %467
  %475 = sub i32 %474, -1104924592
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1104924592
  %gen102 = add i32 %474, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %467, %478
  %addalteredBB = add nsw i32 %467, 1
  %idxprom13alteredBB = sext i32 %479 to i64
  %szz.reload = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [11111 x i32], [11111 x i32]* %szz.reload, i64 0, i64 %idxprom13alteredBB
  %480 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %466, %480
  store i32 -215067785, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1308691638, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %h.reload184 = load volatile i32*, i32** %h.reg2mem
  %481 = load i32, i32* %h.reload184, align 4
  %482 = sub i32 0, 2030461870
  %483 = sub i32 %482, %481
  %484 = add i32 %483, 2030461870
  %_111 = sub i32 0, %481
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen112 = add i32 %484, 1
  %487 = sub i32 %481, -68553835
  %488 = add i32 %487, 1
  %489 = add i32 %488, -68553835
  %inc37alteredBB = add nsw i32 %481, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %489, i32* %h.reload, align 4
  store i32 1362520570, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1037973842, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload202, align 4
  %idxprom74alteredBB = sext i32 %490 to i64
  %szy.reload158 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reload158, i64 0, i64 %idxprom74alteredBB
  %491 = load i32, i32* %arrayidx75alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload, align 4
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %_121 = sub i32 0, %492
  %495 = sub i32 %494, -895684428
  %496 = add i32 %495, 1
  %497 = add i32 %496, -895684428
  %gen122 = add i32 %494, 1
  %498 = sub i32 0, -958827288
  %499 = sub i32 %498, %492
  %500 = add i32 %499, -958827288
  %_123 = sub i32 0, %492
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen124 = add i32 %500, 1
  %505 = add i32 %492, -1450975416
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1450975416
  %_125 = sub i32 %492, 1
  %gen126 = mul i32 %507, 1
  %508 = sub i32 %492, -356516410
  %509 = add i32 %508, 1
  %510 = add i32 %509, -356516410
  %add76alteredBB = add nsw i32 %492, 1
  %idxprom77alteredBB = sext i32 %510 to i64
  %szy.reload = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reload, i64 0, i64 %idxprom77alteredBB
  store i32 %491, i32* %arrayidx78alteredBB, align 4
  store i32 -1141405098, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 482638140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.end83, %for.inc81, %originalBBpart2132, %originalBB130, %if.end80, %if.end79, %originalBBpart2128, %originalBB120, %if.then73, %if.then66, %if.end59, %if.then57, %if.end50, %if.then47, %for.body45, %for.cond42, %for.end41, %for.inc39, %originalBBpart2118, %originalBB116, %for.end38, %originalBBpart2114, %originalBB110, %for.inc36, %originalBBpart2108, %originalBB106, %if.end, %if.then, %originalBBpart2104, %originalBB95, %for.body10, %originalBBpart293, %originalBB89, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
