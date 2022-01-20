; ModuleID = 'source-C-CXX/64/935.c'
source_filename = "source-C-CXX/64/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %gb.reg2mem = alloca [200 x i32]*
  %ga.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -335440617
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -335440617
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 1290949592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1290949592, label %first
    i32 202836623, label %originalBB
    i32 326162482, label %originalBBpart2
    i32 -682045785, label %for.cond
    i32 1196047772, label %for.body
    i32 -253721500, label %land.lhs.true
    i32 1466138346, label %originalBB86
    i32 -171459665, label %originalBBpart288
    i32 -1501590942, label %if.then
    i32 639050900, label %if.else
    i32 236384357, label %land.lhs.true13
    i32 -696877557, label %if.then17
    i32 -996283552, label %if.else19
    i32 -682186512, label %land.lhs.true23
    i32 -2003823467, label %if.then27
    i32 1911852180, label %if.else29
    i32 530729328, label %originalBB90
    i32 1613291732, label %originalBBpart292
    i32 -73390102, label %land.lhs.true33
    i32 1199336541, label %originalBB94
    i32 -635867121, label %originalBBpart296
    i32 -947915439, label %if.then37
    i32 860279581, label %originalBB98
    i32 176798184, label %originalBBpart2111
    i32 -36732576, label %if.else39
    i32 -775250010, label %land.lhs.true43
    i32 -552947758, label %if.then47
    i32 -1848892318, label %if.else49
    i32 -1880433486, label %land.lhs.true53
    i32 -203426801, label %originalBB113
    i32 893831645, label %originalBBpart2115
    i32 -1208256881, label %if.then57
    i32 1284471387, label %originalBB117
    i32 -771550450, label %originalBBpart2130
    i32 922552141, label %if.else59
    i32 712628333, label %if.then65
    i32 -571648144, label %originalBB132
    i32 -2040841532, label %originalBBpart2134
    i32 248373239, label %if.end
    i32 -721477611, label %if.end66
    i32 1047333732, label %if.end67
    i32 430025194, label %if.end68
    i32 -1537592248, label %if.end69
    i32 -1906129150, label %if.end70
    i32 -1591315156, label %originalBB136
    i32 1050582499, label %originalBBpart2138
    i32 2127294016, label %if.end71
    i32 -2089151354, label %for.inc
    i32 1848318612, label %for.end
    i32 -1226548088, label %if.then73
    i32 -177419889, label %if.else75
    i32 -937016504, label %if.then77
    i32 1317584431, label %if.else79
    i32 1508232853, label %originalBB140
    i32 -276319930, label %originalBBpart2142
    i32 1854614396, label %if.then81
    i32 -985941099, label %if.end83
    i32 314632312, label %originalBB144
    i32 2098559485, label %originalBBpart2146
    i32 1468903367, label %if.end84
    i32 -739187893, label %originalBB148
    i32 -1848331269, label %originalBBpart2150
    i32 -264759923, label %if.end85
    i32 195874895, label %originalBB152
    i32 1183790866, label %originalBBpart2154
    i32 -1791518525, label %originalBBalteredBB
    i32 -1334219930, label %originalBB86alteredBB
    i32 -386367316, label %originalBB90alteredBB
    i32 406031745, label %originalBB94alteredBB
    i32 1129490667, label %originalBB98alteredBB
    i32 1612085296, label %originalBB113alteredBB
    i32 -650281759, label %originalBB117alteredBB
    i32 -1818672230, label %originalBB132alteredBB
    i32 -776032962, label %originalBB136alteredBB
    i32 -435677043, label %originalBB140alteredBB
    i32 -1955862779, label %originalBB144alteredBB
    i32 -1677315502, label %originalBB148alteredBB
    i32 684564908, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = and i1 %.reload, %.reload158
  %11 = xor i1 %.reload, %.reload158
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload158
  %14 = select i1 %12, i32 202836623, i32 -1791518525
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ga = alloca [200 x i32], align 16
  store [200 x i32]* %ga, [200 x i32]** %ga.reg2mem
  %gb = alloca [200 x i32], align 16
  store [200 x i32]* %gb, [200 x i32]** %gb.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload170, align 4
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload182, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload183)
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 326162482, i32 -1791518525
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -682045785, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload205, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1196047772, i32 1848318612
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload204, align 4
  %idxprom = sext i32 %32 to i64
  %ga.reload214 = load volatile [200 x i32]*, [200 x i32]** %ga.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %ga.reload214, i64 0, i64 %idxprom
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload203, align 4
  %idxprom1 = sext i32 %33 to i64
  %gb.reload224 = load volatile [200 x i32]*, [200 x i32]** %gb.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %gb.reload224, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload202, align 4
  %idxprom4 = sext i32 %34 to i64
  %ga.reload213 = load volatile [200 x i32]*, [200 x i32]** %ga.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %ga.reload213, i64 0, i64 %idxprom4
  %35 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %35, 0
  %36 = select i1 %cmp6, i32 -253721500, i32 639050900
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 102184873
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 102184873
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1466138346, i32 -1334219930
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload201, align 4
  %idxprom7 = sext i32 %52 to i64
  %gb.reload223 = load volatile [200 x i32]*, [200 x i32]** %gb.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %gb.reload223, i64 0, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %53, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -171459665, i32 -1334219930
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %80 = select i1 %cmp9.reload, i32 -1501590942, i32 639050900
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %81 = load i32, i32* %a.reload169, align 4
  %82 = add i32 %81, 298490591
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 298490591
  %add = add nsw i32 %81, 1
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  store i32 %84, i32* %a.reload168, align 4
  store i32 2127294016, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload200, align 4
  %idxprom10 = sext i32 %85 to i64
  %ga.reload212 = load volatile [200 x i32]*, [200 x i32]** %ga.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %ga.reload212, i64 0, i64 %idxprom10
  %86 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %86, 0
  %87 = select i1 %cmp12, i32 236384357, i32 -996283552
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload199, align 4
  %idxprom14 = sext i32 %88 to i64
  %gb.reload222 = load volatile [200 x i32]*, [200 x i32]** %gb.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %gb.reload222, i64 0, i64 %idxprom14
  %89 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %89, 2
  %90 = select i1 %cmp16, i32 -696877557, i32 -996283552
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %91 = load i32, i32* %b.reload181, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add18 = add nsw i32 %91, 1
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  store i32 %95, i32* %b.reload180, align 4
  store i32 -1906129150, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload198, align 4
  %idxprom20 = sext i32 %96 to i64
  %ga.reload211 = load volatile [200 x i32]*, [200 x i32]** %ga.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %ga.reload211, i64 0, i64 %idxprom20
  %97 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %97, 1
  %98 = select i1 %cmp22, i32 -682186512, i32 1911852180
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload197, align 4
  %idxprom24 = sext i32 %99 to i64
  %gb.reload221 = load volatile [200 x i32]*, [200 x i32]** %gb.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %gb.reload221, i64 0, i64 %idxprom24
  %100 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %100, 0
  %101 = select i1 %cmp26, i32 -2003823467, i32 1911852180
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %102 = load i32, i32* %b.reload179, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add28 = add nsw i32 %102, 1
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  store i32 %104, i32* %b.reload178, align 4
  store i32 -1537592248, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1145838555
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1145838555
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 530729328, i32 -386367316
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload196, align 4
  %idxprom30 = sext i32 %120 to i64
  %ga.reload210 = load volatile [200 x i32]*, [200 x i32]** %ga.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %ga.reload210, i64 0, i64 %idxprom30
  %121 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %121, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1613291732, i32 -386367316
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %148 = select i1 %cmp32.reload, i32 -73390102, i32 -36732576
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1910243265
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1910243265
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1199336541, i32 406031745
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload195, align 4
  %idxprom34 = sext i32 %164 to i64
  %gb.reload220 = load volatile [200 x i32]*, [200 x i32]** %gb.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %gb.reload220, i64 0, i64 %idxprom34
  %165 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %165, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1364188244
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1364188244
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -635867121, i32 406031745
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %193 = select i1 %cmp36.reload, i32 -947915439, i32 -36732576
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 860279581, i32 1129490667
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %220 = load i32, i32* %a.reload167, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %add38 = add nsw i32 %220, 1
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  store i32 %222, i32* %a.reload166, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1976729840
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1976729840
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 176798184, i32 1129490667
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 430025194, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload194, align 4
  %idxprom40 = sext i32 %238 to i64
  %ga.reload209 = load volatile [200 x i32]*, [200 x i32]** %ga.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %ga.reload209, i64 0, i64 %idxprom40
  %239 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %239, 2
  %240 = select i1 %cmp42, i32 -775250010, i32 -1848892318
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload193, align 4
  %idxprom44 = sext i32 %241 to i64
  %gb.reload219 = load volatile [200 x i32]*, [200 x i32]** %gb.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %gb.reload219, i64 0, i64 %idxprom44
  %242 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %242, 0
  %243 = select i1 %cmp46, i32 -552947758, i32 -1848892318
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %244 = load i32, i32* %a.reload165, align 4
  %245 = sub i32 %244, -513166227
  %246 = add i32 %245, 1
  %247 = add i32 %246, -513166227
  %add48 = add nsw i32 %244, 1
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  store i32 %247, i32* %a.reload164, align 4
  store i32 1047333732, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload192, align 4
  %idxprom50 = sext i32 %248 to i64
  %ga.reload208 = load volatile [200 x i32]*, [200 x i32]** %ga.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %ga.reload208, i64 0, i64 %idxprom50
  %249 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %249, 2
  %250 = select i1 %cmp52, i32 -1880433486, i32 922552141
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -203426801, i32 1612085296
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload191, align 4
  %idxprom54 = sext i32 %265 to i64
  %gb.reload218 = load volatile [200 x i32]*, [200 x i32]** %gb.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %gb.reload218, i64 0, i64 %idxprom54
  %266 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %266, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 917149502
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 917149502
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 893831645, i32 1612085296
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %294 = select i1 %cmp56.reload, i32 -1208256881, i32 922552141
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 315888895
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 315888895
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1284471387, i32 -650281759
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %310 = load i32, i32* %b.reload177, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add58 = add nsw i32 %310, 1
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  store i32 %312, i32* %b.reload176, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 758295821
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 758295821
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -771550450, i32 -650281759
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -721477611, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload190, align 4
  %idxprom60 = sext i32 %328 to i64
  %ga.reload207 = load volatile [200 x i32]*, [200 x i32]** %ga.reg2mem
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %ga.reload207, i64 0, i64 %idxprom60
  %329 = load i32, i32* %arrayidx61, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload189, align 4
  %idxprom62 = sext i32 %330 to i64
  %gb.reload217 = load volatile [200 x i32]*, [200 x i32]** %gb.reg2mem
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %gb.reload217, i64 0, i64 %idxprom62
  %331 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %329, %331
  %332 = select i1 %cmp64, i32 712628333, i32 248373239
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -571648144, i32 -1818672230
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 141087372
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 141087372
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -2040841532, i32 -1818672230
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2089151354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -721477611, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1047333732, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 430025194, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1537592248, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1906129150, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1079710161
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1079710161
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1591315156, i32 -776032962
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1370738678
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1370738678
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1050582499, i32 -776032962
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2127294016, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -2089151354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload188, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc = add nsw i32 %416, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload187, align 4
  store i32 -682045785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %419 = load i32, i32* %a.reload163, align 4
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %420 = load i32, i32* %b.reload175, align 4
  %cmp72 = icmp eq i32 %419, %420
  %421 = select i1 %cmp72, i32 -1226548088, i32 -177419889
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -264759923, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %422 = load i32, i32* %a.reload162, align 4
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %423 = load i32, i32* %b.reload174, align 4
  %cmp76 = icmp sgt i32 %422, %423
  %424 = select i1 %cmp76, i32 -937016504, i32 1317584431
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1468903367, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -916915956
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -916915956
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1508232853, i32 -435677043
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %452 = load i32, i32* %a.reload161, align 4
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %453 = load i32, i32* %b.reload173, align 4
  %cmp80 = icmp slt i32 %452, %453
  store i1 %cmp80, i1* %cmp80.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -925397586
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -925397586
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
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
  %480 = select i1 %478, i32 -276319930, i32 -435677043
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %481 = select i1 %cmp80.reload, i32 1854614396, i32 -985941099
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -985941099, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 314632312, i32 -1955862779
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -2096871377
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -2096871377
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 2098559485, i32 -1955862779
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1468903367, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 357249062
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 357249062
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -739187893, i32 -1677315502
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1729920695
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1729920695
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1848331269, i32 -1677315502
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -264759923, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 195874895, i32 684564908
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1183790866, i32 684564908
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %gaalteredBB = alloca [200 x i32], align 16
  %gbalteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 202836623, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload186, align 4
  %idxprom7alteredBB = sext i32 %605 to i64
  %gb.reload216 = load volatile [200 x i32]*, [200 x i32]** %gb.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %gb.reload216, i64 0, i64 %idxprom7alteredBB
  %606 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %606, 1
  store i32 1466138346, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload185, align 4
  %idxprom30alteredBB = sext i32 %607 to i64
  %ga.reload = load volatile [200 x i32]*, [200 x i32]** %ga.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %ga.reload, i64 0, i64 %idxprom30alteredBB
  %608 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %608, 1
  store i32 530729328, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload184, align 4
  %idxprom34alteredBB = sext i32 %609 to i64
  %gb.reload215 = load volatile [200 x i32]*, [200 x i32]** %gb.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %gb.reload215, i64 0, i64 %idxprom34alteredBB
  %610 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %610, 2
  store i32 1199336541, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %611 = load i32, i32* %a.reload160, align 4
  %612 = add i32 %611, 206158500
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 206158500
  %_ = sub i32 %611, 1
  %gen = mul i32 %614, 1
  %615 = sub i32 %611, -788967850
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -788967850
  %_99 = sub i32 %611, 1
  %gen100 = mul i32 %617, 1
  %618 = sub i32 %611, -2035858948
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -2035858948
  %_101 = sub i32 %611, 1
  %gen102 = mul i32 %620, 1
  %621 = sub i32 0, 1085095494
  %622 = sub i32 %621, %611
  %623 = add i32 %622, 1085095494
  %_103 = sub i32 0, %611
  %624 = add i32 %623, 449324830
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 449324830
  %gen104 = add i32 %623, 1
  %627 = sub i32 0, 1
  %628 = add i32 %611, %627
  %_105 = sub i32 %611, 1
  %gen106 = mul i32 %628, 1
  %629 = sub i32 %611, 1438399601
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1438399601
  %_107 = sub i32 %611, 1
  %gen108 = mul i32 %631, 1
  %_109 = shl i32 %611, 1
  %632 = sub i32 0, %611
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %add38alteredBB = add nsw i32 %611, 1
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  store i32 %635, i32* %a.reload159, align 4
  store i32 860279581, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload, align 4
  %idxprom54alteredBB = sext i32 %636 to i64
  %gb.reload = load volatile [200 x i32]*, [200 x i32]** %gb.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %gb.reload, i64 0, i64 %idxprom54alteredBB
  %637 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %637, 1
  store i32 -203426801, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %638 = load i32, i32* %b.reload172, align 4
  %639 = sub i32 %638, 1033183674
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1033183674
  %_118 = sub i32 %638, 1
  %gen119 = mul i32 %641, 1
  %_120 = shl i32 %638, 1
  %642 = add i32 0, 895041311
  %643 = sub i32 %642, %638
  %644 = sub i32 %643, 895041311
  %_121 = sub i32 0, %638
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen122 = add i32 %644, 1
  %647 = sub i32 0, %638
  %648 = add i32 0, %647
  %_123 = sub i32 0, %638
  %649 = sub i32 %648, -94115209
  %650 = add i32 %649, 1
  %651 = add i32 %650, -94115209
  %gen124 = add i32 %648, 1
  %_125 = shl i32 %638, 1
  %_126 = shl i32 %638, 1
  %652 = sub i32 0, 1
  %653 = add i32 %638, %652
  %_127 = sub i32 %638, 1
  %gen128 = mul i32 %653, 1
  %654 = sub i32 %638, -969150830
  %655 = add i32 %654, 1
  %656 = add i32 %655, -969150830
  %add58alteredBB = add nsw i32 %638, 1
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  store i32 %656, i32* %b.reload171, align 4
  store i32 1284471387, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -571648144, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1591315156, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %657 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %658 = load i32, i32* %b.reload, align 4
  %cmp80alteredBB = icmp slt i32 %657, %658
  store i32 1508232853, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 314632312, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -739187893, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 195874895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB152, %if.end85, %originalBBpart2150, %originalBB148, %if.end84, %originalBBpart2146, %originalBB144, %if.end83, %if.then81, %originalBBpart2142, %originalBB140, %if.else79, %if.then77, %if.else75, %if.then73, %for.end, %for.inc, %if.end71, %originalBBpart2138, %originalBB136, %if.end70, %if.end69, %if.end68, %if.end67, %if.end66, %if.end, %originalBBpart2134, %originalBB132, %if.then65, %if.else59, %originalBBpart2130, %originalBB117, %if.then57, %originalBBpart2115, %originalBB113, %land.lhs.true53, %if.else49, %if.then47, %land.lhs.true43, %if.else39, %originalBBpart2111, %originalBB98, %if.then37, %originalBBpart296, %originalBB94, %land.lhs.true33, %originalBBpart292, %originalBB90, %if.else29, %if.then27, %land.lhs.true23, %if.else19, %if.then17, %land.lhs.true13, %if.else, %if.then, %originalBBpart288, %originalBB86, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
