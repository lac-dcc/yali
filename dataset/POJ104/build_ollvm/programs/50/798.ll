; ModuleID = 'source-C-CXX/50/798.c'
source_filename = "source-C-CXX/50/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i8]*
  %max.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
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
  store i1 %8, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 1208300185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1208300185, label %first
    i32 1469581936, label %originalBB
    i32 496403150, label %originalBBpart2
    i32 -1899300595, label %for.cond
    i32 -1734381658, label %originalBB97
    i32 -1834621351, label %originalBBpart299
    i32 -916404795, label %for.body
    i32 700429087, label %for.cond5
    i32 170823620, label %for.body8
    i32 1711237122, label %if.then
    i32 -399877995, label %for.cond15
    i32 673374779, label %for.body18
    i32 -471001934, label %if.then29
    i32 -268726729, label %if.else
    i32 -1047426378, label %originalBB101
    i32 1926281162, label %originalBBpart2103
    i32 353244342, label %if.end
    i32 95384358, label %originalBB105
    i32 -1350242599, label %originalBBpart2107
    i32 -432289087, label %for.inc
    i32 1225449227, label %for.end
    i32 2060531683, label %if.then32
    i32 -194719398, label %if.end38
    i32 1589388945, label %if.end39
    i32 50603158, label %originalBB109
    i32 1332740769, label %originalBBpart2111
    i32 -899386187, label %for.inc40
    i32 -1172477674, label %for.end42
    i32 -2015318553, label %for.inc43
    i32 483502596, label %for.end45
    i32 -1622248065, label %originalBB113
    i32 565741228, label %originalBBpart2115
    i32 1588684470, label %for.cond46
    i32 289792078, label %originalBB117
    i32 -140411529, label %originalBBpart2121
    i32 -50712370, label %for.body50
    i32 -1467202682, label %originalBB123
    i32 852428819, label %originalBBpart2125
    i32 46674334, label %if.then55
    i32 -57570334, label %if.end58
    i32 1959238019, label %for.inc59
    i32 2110046948, label %for.end61
    i32 -1202683431, label %if.then64
    i32 -755366527, label %if.else66
    i32 566649799, label %for.cond69
    i32 1488831330, label %originalBB127
    i32 -149101156, label %originalBBpart2141
    i32 484172021, label %for.body73
    i32 393126203, label %if.then78
    i32 1832041051, label %originalBB143
    i32 -56354464, label %originalBBpart2145
    i32 1579056443, label %for.cond79
    i32 -650836546, label %for.body82
    i32 1318715871, label %for.inc88
    i32 -1310979764, label %originalBB147
    i32 -1739975925, label %originalBBpart2154
    i32 489615419, label %for.end90
    i32 -1415767860, label %if.end92
    i32 1576519350, label %for.inc93
    i32 1530588930, label %for.end95
    i32 -1798090776, label %if.end96
    i32 1508250001, label %originalBBalteredBB
    i32 674710368, label %originalBB97alteredBB
    i32 -672714625, label %originalBB101alteredBB
    i32 -1656544654, label %originalBB105alteredBB
    i32 1622845383, label %originalBB109alteredBB
    i32 -1989348340, label %originalBB113alteredBB
    i32 -1843343172, label %originalBB117alteredBB
    i32 -1500889140, label %originalBB123alteredBB
    i32 756953070, label %originalBB127alteredBB
    i32 -384007804, label %originalBB143alteredBB
    i32 -1318323888, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload158, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload158, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload158
  %25 = select i1 %23, i32 1469581936, i32 1508250001
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload238 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %26 = bitcast [500 x i32]* %b.reload238 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 2000, i32 16, i1 false)
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload173)
  %a.reload232 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload232, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload231 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload231, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload165, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -164921122
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -164921122
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 496403150, i32 1508250001
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1899300595, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1279447793
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1279447793
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1734381658, i32 674710368
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload197, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload164, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload172, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %82, %84
  %sub = sub nsw i32 %82, %83
  %cmp = icmp sle i32 %81, %85
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -2053452871
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2053452871
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1834621351, i32 674710368
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 -916404795, i32 483502596
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload196, align 4
  %103 = sub i32 %102, 1657044274
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1657044274
  %add = add nsw i32 %102, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload203, align 4
  store i32 700429087, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload202, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload163, align 4
  %cmp6 = icmp slt i32 %106, %107
  %108 = select i1 %cmp6, i32 170823620, i32 -1172477674
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload195, align 4
  %idxprom = sext i32 %109 to i64
  %a.reload230 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload230, i64 0, i64 %idxprom
  %110 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %110 to i32
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload201, align 4
  %idxprom10 = sext i32 %111 to i64
  %a.reload229 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload229, i64 0, i64 %idxprom10
  %112 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %112 to i32
  %cmp13 = icmp eq i32 %conv9, %conv12
  %113 = select i1 %cmp13, i32 1711237122, i32 1589388945
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload216, align 4
  store i32 -399877995, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload215, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload171, align 4
  %cmp16 = icmp slt i32 %114, %115
  %116 = select i1 %cmp16, i32 673374779, i32 1225449227
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload194, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload214, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add19 = add nsw i32 %117, %118
  %idxprom20 = sext i32 %122 to i64
  %a.reload228 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload228, i64 0, i64 %idxprom20
  %123 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %123 to i32
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload200, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload213, align 4
  %126 = sub i32 0, %124
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add23 = add nsw i32 %124, %125
  %idxprom24 = sext i32 %129 to i64
  %a.reload227 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload227, i64 0, i64 %idxprom24
  %130 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %130 to i32
  %cmp27 = icmp ne i32 %conv22, %conv26
  %131 = select i1 %cmp27, i32 -471001934, i32 -268726729
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %p.reload219 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload219, align 4
  store i32 1225449227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -555742061
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -555742061
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1047426378, i32 -672714625
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %p.reload218 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload218, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 991146311
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 991146311
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1926281162, i32 -672714625
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 353244342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1737694893
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1737694893
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
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
  %188 = select i1 %186, i32 95384358, i32 -1656544654
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1350242599, i32 -1656544654
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -432289087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload212, align 4
  %204 = sub i32 %203, -1266831668
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1266831668
  %inc = add nsw i32 %203, 1
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 %206, i32* %k.reload211, align 4
  store i32 -399877995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload217 = load volatile i32*, i32** %p.reg2mem
  %207 = load i32, i32* %p.reload217, align 4
  %cmp30 = icmp eq i32 %207, 1
  %208 = select i1 %cmp30, i32 2060531683, i32 -194719398
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload193, align 4
  %idxprom33 = sext i32 %209 to i64
  %b.reload237 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload237, i64 0, i64 %idxprom33
  %210 = load i32, i32* %arrayidx34, align 4
  %211 = add i32 %210, 634665175
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 634665175
  %add35 = add nsw i32 %210, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload192, align 4
  %idxprom36 = sext i32 %214 to i64
  %b.reload236 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload236, i64 0, i64 %idxprom36
  store i32 %213, i32* %arrayidx37, align 4
  store i32 -194719398, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1589388945, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 50603158, i32 1622845383
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 11508459
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 11508459
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1332740769, i32 1622845383
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -899386187, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload199, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc41 = add nsw i32 %256, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload, align 4
  store i32 700429087, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -2015318553, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload191, align 4
  %262 = sub i32 %261, -1128569029
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1128569029
  %inc44 = add nsw i32 %261, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload190, align 4
  store i32 -1899300595, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1622248065, i32 -1989348340
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %max.reload226 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload226, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 565741228, i32 -1989348340
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1588684470, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1768054813
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1768054813
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 289792078, i32 -1843343172
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload188, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %321 = load i32, i32* %m.reload162, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload170, align 4
  %323 = add i32 %321, 1935343510
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 1935343510
  %sub47 = sub nsw i32 %321, %322
  %cmp48 = icmp sle i32 %320, %325
  store i1 %cmp48, i1* %cmp48.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
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
  %351 = select i1 %349, i32 -140411529, i32 -1843343172
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %352 = select i1 %cmp48.reload, i32 -50712370, i32 2110046948
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1938708194
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1938708194
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1467202682, i32 -1500889140
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %max.reload225 = load volatile i32*, i32** %max.reg2mem
  %368 = load i32, i32* %max.reload225, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload187, align 4
  %idxprom51 = sext i32 %369 to i64
  %b.reload235 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload235, i64 0, i64 %idxprom51
  %370 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %368, %370
  store i1 %cmp53, i1* %cmp53.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 852428819, i32 -1500889140
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %385 = select i1 %cmp53.reload, i32 46674334, i32 -57570334
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload186, align 4
  %idxprom56 = sext i32 %386 to i64
  %b.reload234 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload234, i64 0, i64 %idxprom56
  %387 = load i32, i32* %arrayidx57, align 4
  %max.reload224 = load volatile i32*, i32** %max.reg2mem
  store i32 %387, i32* %max.reload224, align 4
  store i32 -57570334, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1959238019, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload185, align 4
  %389 = sub i32 %388, 1180277631
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1180277631
  %inc60 = add nsw i32 %388, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload184, align 4
  store i32 1588684470, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %max.reload223 = load volatile i32*, i32** %max.reg2mem
  %392 = load i32, i32* %max.reload223, align 4
  %cmp62 = icmp eq i32 %392, 0
  %393 = select i1 %cmp62, i32 -1202683431, i32 -755366527
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1798090776, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %max.reload222 = load volatile i32*, i32** %max.reg2mem
  %394 = load i32, i32* %max.reload222, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add67 = add nsw i32 %394, 1
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %398)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 566649799, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1600872226
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1600872226
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1488831330, i32 756953070
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload182, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %427 = load i32, i32* %m.reload161, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload169, align 4
  %429 = sub i32 %427, -422612851
  %430 = sub i32 %429, %428
  %431 = add i32 %430, -422612851
  %sub70 = sub nsw i32 %427, %428
  %cmp71 = icmp sle i32 %426, %431
  store i1 %cmp71, i1* %cmp71.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -149101156, i32 756953070
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %446 = select i1 %cmp71.reload, i32 484172021, i32 1530588930
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload181, align 4
  %idxprom74 = sext i32 %447 to i64
  %b.reload233 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload233, i64 0, i64 %idxprom74
  %448 = load i32, i32* %arrayidx75, align 4
  %max.reload221 = load volatile i32*, i32** %max.reg2mem
  %449 = load i32, i32* %max.reload221, align 4
  %cmp76 = icmp eq i32 %448, %449
  %450 = select i1 %cmp76, i32 393126203, i32 -1415767860
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1330355309
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1330355309
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1832041051, i32 -384007804
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload210, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -56354464, i32 -384007804
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1579056443, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload209, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %505 = load i32, i32* %n.reload168, align 4
  %cmp80 = icmp slt i32 %504, %505
  %506 = select i1 %cmp80, i32 -650836546, i32 489615419
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload180, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %508 = load i32, i32* %k.reload208, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 %507, %509
  %add83 = add nsw i32 %507, %508
  %idxprom84 = sext i32 %510 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom84
  %511 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %511 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv86)
  store i32 1318715871, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 81065375
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 81065375
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1310979764, i32 -1318323888
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload207, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc89 = add nsw i32 %527, 1
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 %531, i32* %k.reload206, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1167183911
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1167183911
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1739975925, i32 -1318323888
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1579056443, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1415767860, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1576519350, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload179, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc94 = add nsw i32 %559, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload178, align 4
  store i32 566649799, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1798090776, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %564 = bitcast [500 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %564, i8 0, i64 2000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1469581936, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload177, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %566 = load i32, i32* %m.reload160, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload167, align 4
  %568 = add i32 %566, 1784602485
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, 1784602485
  %_ = sub i32 %566, %567
  %gen = mul i32 %570, %567
  %571 = sub i32 0, %567
  %572 = add i32 %566, %571
  %subalteredBB = sub nsw i32 %566, %567
  %cmpalteredBB = icmp sle i32 %565, %572
  store i32 -1734381658, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  store i32 -1047426378, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 95384358, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 50603158, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %max.reload220 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload220, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -1622248065, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload175, align 4
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %574 = load i32, i32* %m.reload159, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %575 = load i32, i32* %n.reload166, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %574, %576
  %_118 = sub i32 %574, %575
  %gen119 = mul i32 %577, %575
  %578 = add i32 %574, 446360286
  %579 = sub i32 %578, %575
  %580 = sub i32 %579, 446360286
  %sub47alteredBB = sub nsw i32 %574, %575
  %cmp48alteredBB = icmp sle i32 %573, %580
  store i32 289792078, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %581 = load i32, i32* %max.reload, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload174, align 4
  %idxprom51alteredBB = sext i32 %582 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom51alteredBB
  %583 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp slt i32 %581, %583
  store i32 -1467202682, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %585 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %586 = load i32, i32* %n.reload, align 4
  %_128 = shl i32 %585, %586
  %_129 = shl i32 %585, %586
  %_130 = shl i32 %585, %586
  %_131 = shl i32 %585, %586
  %587 = sub i32 0, %585
  %588 = add i32 0, %587
  %_132 = sub i32 0, %585
  %589 = sub i32 %588, 1350572613
  %590 = add i32 %589, %586
  %591 = add i32 %590, 1350572613
  %gen133 = add i32 %588, %586
  %592 = sub i32 0, -817859859
  %593 = sub i32 %592, %585
  %594 = add i32 %593, -817859859
  %_134 = sub i32 0, %585
  %595 = add i32 %594, 768570585
  %596 = add i32 %595, %586
  %597 = sub i32 %596, 768570585
  %gen135 = add i32 %594, %586
  %598 = sub i32 0, 1978612826
  %599 = sub i32 %598, %585
  %600 = add i32 %599, 1978612826
  %_136 = sub i32 0, %585
  %601 = add i32 %600, -1320863617
  %602 = add i32 %601, %586
  %603 = sub i32 %602, -1320863617
  %gen137 = add i32 %600, %586
  %604 = sub i32 0, -1949365720
  %605 = sub i32 %604, %585
  %606 = add i32 %605, -1949365720
  %_138 = sub i32 0, %585
  %607 = add i32 %606, -1384890260
  %608 = add i32 %607, %586
  %609 = sub i32 %608, -1384890260
  %gen139 = add i32 %606, %586
  %610 = sub i32 0, %586
  %611 = add i32 %585, %610
  %sub70alteredBB = sub nsw i32 %585, %586
  %cmp71alteredBB = icmp sle i32 %584, %611
  store i32 1488831330, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload205, align 4
  store i32 1832041051, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %612 = load i32, i32* %k.reload204, align 4
  %613 = add i32 0, -55820853
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, -55820853
  %_148 = sub i32 0, %612
  %616 = add i32 %615, 872248058
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 872248058
  %gen149 = add i32 %615, 1
  %619 = sub i32 0, %612
  %620 = add i32 0, %619
  %_150 = sub i32 0, %612
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen151 = add i32 %620, 1
  %_152 = shl i32 %612, 1
  %623 = add i32 %612, -1713729581
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1713729581
  %inc89alteredBB = add nsw i32 %612, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %625, i32* %k.reload, align 4
  store i32 -1310979764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %if.end92, %for.end90, %originalBBpart2154, %originalBB147, %for.inc88, %for.body82, %for.cond79, %originalBBpart2145, %originalBB143, %if.then78, %for.body73, %originalBBpart2141, %originalBB127, %for.cond69, %if.else66, %if.then64, %for.end61, %for.inc59, %if.end58, %if.then55, %originalBBpart2125, %originalBB123, %for.body50, %originalBBpart2121, %originalBB117, %for.cond46, %originalBBpart2115, %originalBB113, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart2111, %originalBB109, %if.end39, %if.end38, %if.then32, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB101, %if.else, %if.then29, %for.body18, %for.cond15, %if.then, %for.body8, %for.cond5, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
