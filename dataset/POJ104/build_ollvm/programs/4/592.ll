; ModuleID = 'source-C-CXX/4/592.c'
source_filename = "source-C-CXX/4/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [10086 x i8]*
  %a.reg2mem = alloca [10086 x i8]*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -513413375
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -513413375
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -1765781008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1765781008, label %first
    i32 -1151724383, label %originalBB
    i32 99872678, label %originalBBpart2
    i32 -206275057, label %if.then
    i32 2006575845, label %if.end
    i32 1840037883, label %for.cond
    i32 -69903215, label %for.body
    i32 -88242638, label %lor.lhs.false
    i32 1748661321, label %lor.lhs.false23
    i32 -1295179246, label %lor.lhs.false29
    i32 -115678436, label %originalBB111
    i32 638759646, label %originalBBpart2113
    i32 -2016165878, label %if.then35
    i32 1782593440, label %if.else
    i32 -528711997, label %originalBB115
    i32 -598182591, label %originalBBpart2117
    i32 -879487252, label %if.end36
    i32 -339176795, label %for.inc
    i32 1968563575, label %originalBB119
    i32 -174237662, label %originalBBpart2121
    i32 -1557116480, label %for.end
    i32 -1818766433, label %for.cond37
    i32 -1735885942, label %for.body43
    i32 1765862769, label %lor.lhs.false49
    i32 286426670, label %lor.lhs.false55
    i32 973615255, label %lor.lhs.false61
    i32 1846285941, label %originalBB123
    i32 -1619931442, label %originalBBpart2125
    i32 -1941740394, label %if.then67
    i32 -554926579, label %if.else68
    i32 -2135848959, label %if.end69
    i32 1183857681, label %originalBB127
    i32 -1190155417, label %originalBBpart2129
    i32 -157384884, label %for.inc70
    i32 102691521, label %for.end72
    i32 -999518577, label %for.cond73
    i32 1208128753, label %originalBB131
    i32 -2014844707, label %originalBBpart2133
    i32 371653155, label %for.body79
    i32 2126549791, label %originalBB135
    i32 1506649491, label %originalBBpart2137
    i32 -1376138020, label %if.then88
    i32 566939412, label %if.end90
    i32 -2032570038, label %for.inc92
    i32 -1507679984, label %for.end94
    i32 -1421737270, label %if.then97
    i32 -861402365, label %originalBB139
    i32 -642485182, label %originalBBpart2141
    i32 -892505460, label %if.end99
    i32 668533718, label %if.then102
    i32 -175403606, label %if.then105
    i32 768712729, label %if.else107
    i32 -281619894, label %if.end109
    i32 648719976, label %if.end110
    i32 -439939677, label %originalBB143
    i32 -1107350348, label %originalBBpart2145
    i32 69275848, label %originalBBalteredBB
    i32 -521208733, label %originalBB111alteredBB
    i32 1496758564, label %originalBB115alteredBB
    i32 1311661148, label %originalBB119alteredBB
    i32 451982851, label %originalBB123alteredBB
    i32 -1202416225, label %originalBB127alteredBB
    i32 -802854551, label %originalBB131alteredBB
    i32 625027768, label %originalBB135alteredBB
    i32 -858578630, label %originalBB139alteredBB
    i32 -455453810, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload149, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload149, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload149
  %26 = select i1 %24, i32 -1151724383, i32 69275848
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %a = alloca [10086 x i8], align 16
  store [10086 x i8]* %a, [10086 x i8]** %a.reg2mem
  %b = alloca [10086 x i8], align 16
  store [10086 x i8]* %b, [10086 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload183 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload183, align 4
  %c.reload187 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload187, align 8
  %d.reload190 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload190, align 8
  %m.reload184 = load volatile double*, double** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %m.reload184)
  %a.reload201 = load volatile [10086 x i8]*, [10086 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10086 x i8], [10086 x i8]* %a.reload201, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload210 = load volatile [10086 x i8]*, [10086 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [10086 x i8], [10086 x i8]* %b.reload210, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload200 = load volatile [10086 x i8]*, [10086 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [10086 x i8], [10086 x i8]* %a.reload200, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %p, align 4
  %b.reload209 = load volatile [10086 x i8]*, [10086 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [10086 x i8], [10086 x i8]* %b.reload209, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %q, align 4
  %27 = load i32, i32* %p, align 4
  %28 = load i32, i32* %q, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 99872678, i32 69275848
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -206275057, i32 2006575845
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload182 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload182, align 4
  store i32 2006575845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 1840037883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload199 = load volatile [10086 x i8]*, [10086 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10086 x i8], [10086 x i8]* %a.reload199, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %45 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %46 = select i1 %cmp11, i32 -69903215, i32 -1557116480
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload175, align 4
  %idxprom13 = sext i32 %47 to i64
  %a.reload198 = load volatile [10086 x i8]*, [10086 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10086 x i8], [10086 x i8]* %a.reload198, i64 0, i64 %idxprom13
  %48 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %48 to i32
  %cmp16 = icmp eq i32 %conv15, 65
  %49 = select i1 %cmp16, i32 -2016165878, i32 -88242638
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload174, align 4
  %idxprom18 = sext i32 %50 to i64
  %a.reload197 = load volatile [10086 x i8]*, [10086 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [10086 x i8], [10086 x i8]* %a.reload197, i64 0, i64 %idxprom18
  %51 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %51 to i32
  %cmp21 = icmp eq i32 %conv20, 71
  %52 = select i1 %cmp21, i32 -2016165878, i32 1748661321
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload173, align 4
  %idxprom24 = sext i32 %53 to i64
  %a.reload196 = load volatile [10086 x i8]*, [10086 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [10086 x i8], [10086 x i8]* %a.reload196, i64 0, i64 %idxprom24
  %54 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %54 to i32
  %cmp27 = icmp eq i32 %conv26, 67
  %55 = select i1 %cmp27, i32 -2016165878, i32 -1295179246
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -115678436, i32 -521208733
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload172, align 4
  %idxprom30 = sext i32 %70 to i64
  %a.reload195 = load volatile [10086 x i8]*, [10086 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [10086 x i8], [10086 x i8]* %a.reload195, i64 0, i64 %idxprom30
  %71 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %71 to i32
  %cmp33 = icmp eq i32 %conv32, 84
  store i1 %cmp33, i1* %cmp33.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 638759646, i32 -521208733
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %86 = select i1 %cmp33.reload, i32 -2016165878, i32 1782593440
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -879487252, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1581875561
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1581875561
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -528711997, i32 1496758564
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %flag.reload181 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload181, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 293300338
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 293300338
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -598182591, i32 1496758564
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -879487252, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -339176795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1968563575, i32 1311661148
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload171, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload170, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1125801909
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1125801909
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -174237662, i32 1311661148
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1840037883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -1818766433, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload168, align 4
  %idxprom38 = sext i32 %175 to i64
  %b.reload208 = load volatile [10086 x i8]*, [10086 x i8]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [10086 x i8], [10086 x i8]* %b.reload208, i64 0, i64 %idxprom38
  %176 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %176 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  %177 = select i1 %cmp41, i32 -1735885942, i32 102691521
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload167, align 4
  %idxprom44 = sext i32 %178 to i64
  %b.reload207 = load volatile [10086 x i8]*, [10086 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [10086 x i8], [10086 x i8]* %b.reload207, i64 0, i64 %idxprom44
  %179 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %179 to i32
  %cmp47 = icmp eq i32 %conv46, 65
  %180 = select i1 %cmp47, i32 -1941740394, i32 1765862769
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload166, align 4
  %idxprom50 = sext i32 %181 to i64
  %b.reload206 = load volatile [10086 x i8]*, [10086 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [10086 x i8], [10086 x i8]* %b.reload206, i64 0, i64 %idxprom50
  %182 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %182 to i32
  %cmp53 = icmp eq i32 %conv52, 71
  %183 = select i1 %cmp53, i32 -1941740394, i32 286426670
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload165, align 4
  %idxprom56 = sext i32 %184 to i64
  %b.reload205 = load volatile [10086 x i8]*, [10086 x i8]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [10086 x i8], [10086 x i8]* %b.reload205, i64 0, i64 %idxprom56
  %185 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %185 to i32
  %cmp59 = icmp eq i32 %conv58, 67
  %186 = select i1 %cmp59, i32 -1941740394, i32 973615255
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1855995650
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1855995650
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1846285941, i32 451982851
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload164, align 4
  %idxprom62 = sext i32 %202 to i64
  %b.reload204 = load volatile [10086 x i8]*, [10086 x i8]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [10086 x i8], [10086 x i8]* %b.reload204, i64 0, i64 %idxprom62
  %203 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %203 to i32
  %cmp65 = icmp eq i32 %conv64, 84
  store i1 %cmp65, i1* %cmp65.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1619931442, i32 451982851
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %230 = select i1 %cmp65.reload, i32 -1941740394, i32 -554926579
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 -2135848959, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %flag.reload180 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload180, align 4
  store i32 -2135848959, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 906485432
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 906485432
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1183857681, i32 -1202416225
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1190155417, i32 -1202416225
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -157384884, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload163, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc71 = add nsw i32 %272, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload162, align 4
  store i32 -1818766433, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 -999518577, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1033849355
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1033849355
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1208128753, i32 -802854551
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload160, align 4
  %idxprom74 = sext i32 %292 to i64
  %a.reload194 = load volatile [10086 x i8]*, [10086 x i8]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [10086 x i8], [10086 x i8]* %a.reload194, i64 0, i64 %idxprom74
  %293 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %293 to i32
  %cmp77 = icmp ne i32 %conv76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2014844707, i32 -802854551
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %320 = select i1 %cmp77.reload, i32 371653155, i32 -1507679984
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 2126549791, i32 625027768
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload159, align 4
  %idxprom80 = sext i32 %335 to i64
  %a.reload193 = load volatile [10086 x i8]*, [10086 x i8]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [10086 x i8], [10086 x i8]* %a.reload193, i64 0, i64 %idxprom80
  %336 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %336 to i32
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload158, align 4
  %idxprom83 = sext i32 %337 to i64
  %b.reload203 = load volatile [10086 x i8]*, [10086 x i8]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [10086 x i8], [10086 x i8]* %b.reload203, i64 0, i64 %idxprom83
  %338 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %338 to i32
  %cmp86 = icmp eq i32 %conv82, %conv85
  store i1 %cmp86, i1* %cmp86.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1764133986
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1764133986
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1506649491, i32 625027768
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %366 = select i1 %cmp86.reload, i32 -1376138020, i32 566939412
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %c.reload186 = load volatile double*, double** %c.reg2mem
  %367 = load double, double* %c.reload186, align 8
  %inc89 = fadd double %367, 1.000000e+00
  %c.reload185 = load volatile double*, double** %c.reg2mem
  store double %inc89, double* %c.reload185, align 8
  store i32 566939412, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %d.reload189 = load volatile double*, double** %d.reg2mem
  %368 = load double, double* %d.reload189, align 8
  %inc91 = fadd double %368, 1.000000e+00
  %d.reload188 = load volatile double*, double** %d.reg2mem
  store double %inc91, double* %d.reload188, align 8
  store i32 -2032570038, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload157, align 4
  %370 = sub i32 %369, 1038990918
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1038990918
  %inc93 = add nsw i32 %369, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload156, align 4
  store i32 -999518577, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %flag.reload179 = load volatile i32*, i32** %flag.reg2mem
  %373 = load i32, i32* %flag.reload179, align 4
  %cmp95 = icmp eq i32 %373, 0
  %374 = select i1 %cmp95, i32 -1421737270, i32 -892505460
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -861402365, i32 -858578630
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -642485182, i32 -858578630
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -892505460, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %flag.reload178 = load volatile i32*, i32** %flag.reg2mem
  %415 = load i32, i32* %flag.reload178, align 4
  %cmp100 = icmp eq i32 %415, 1
  %416 = select i1 %cmp100, i32 668533718, i32 648719976
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %c.reload = load volatile double*, double** %c.reg2mem
  %417 = load double, double* %c.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %418 = load double, double* %d.reload, align 8
  %div = fdiv double %417, %418
  %m.reload = load volatile double*, double** %m.reg2mem
  %419 = load double, double* %m.reload, align 8
  %cmp103 = fcmp oge double %div, %419
  %420 = select i1 %cmp103, i32 -175403606, i32 768712729
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -281619894, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -281619894, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 648719976, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -255027261
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -255027261
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -439939677, i32 -455453810
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1107350348, i32 -455453810
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %aalteredBB = alloca [10086 x i8], align 16
  %balteredBB = alloca [10086 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %malteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10086 x i8], [10086 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [10086 x i8], [10086 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [10086 x i8], [10086 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %palteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [10086 x i8], [10086 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %qalteredBB, align 4
  %462 = load i32, i32* %palteredBB, align 4
  %463 = load i32, i32* %qalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %462, %463
  store i32 -1151724383, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload155, align 4
  %idxprom30alteredBB = sext i32 %464 to i64
  %a.reload192 = load volatile [10086 x i8]*, [10086 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10086 x i8], [10086 x i8]* %a.reload192, i64 0, i64 %idxprom30alteredBB
  %465 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %465 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 84
  store i32 -115678436, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -528711997, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload154, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %_ = sub i32 %466, 1
  %gen = mul i32 %468, 1
  %469 = sub i32 %466, -1316499626
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1316499626
  %incalteredBB = add nsw i32 %466, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload153, align 4
  store i32 1968563575, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload152, align 4
  %idxprom62alteredBB = sext i32 %472 to i64
  %b.reload202 = load volatile [10086 x i8]*, [10086 x i8]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [10086 x i8], [10086 x i8]* %b.reload202, i64 0, i64 %idxprom62alteredBB
  %473 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %473 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 84
  store i32 1846285941, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1183857681, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload151, align 4
  %idxprom74alteredBB = sext i32 %474 to i64
  %a.reload191 = load volatile [10086 x i8]*, [10086 x i8]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [10086 x i8], [10086 x i8]* %a.reload191, i64 0, i64 %idxprom74alteredBB
  %475 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %475 to i32
  %cmp77alteredBB = icmp ne i32 %conv76alteredBB, 0
  store i32 1208128753, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload150, align 4
  %idxprom80alteredBB = sext i32 %476 to i64
  %a.reload = load volatile [10086 x i8]*, [10086 x i8]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [10086 x i8], [10086 x i8]* %a.reload, i64 0, i64 %idxprom80alteredBB
  %477 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %477 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload, align 4
  %idxprom83alteredBB = sext i32 %478 to i64
  %b.reload = load volatile [10086 x i8]*, [10086 x i8]** %b.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [10086 x i8], [10086 x i8]* %b.reload, i64 0, i64 %idxprom83alteredBB
  %479 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %479 to i32
  %cmp86alteredBB = icmp eq i32 %conv82alteredBB, %conv85alteredBB
  store i32 2126549791, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -861402365, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -439939677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB143, %if.end110, %if.end109, %if.else107, %if.then105, %if.then102, %if.end99, %originalBBpart2141, %originalBB139, %if.then97, %for.end94, %for.inc92, %if.end90, %if.then88, %originalBBpart2137, %originalBB135, %for.body79, %originalBBpart2133, %originalBB131, %for.cond73, %for.end72, %for.inc70, %originalBBpart2129, %originalBB127, %if.end69, %if.else68, %if.then67, %originalBBpart2125, %originalBB123, %lor.lhs.false61, %lor.lhs.false55, %lor.lhs.false49, %for.body43, %for.cond37, %for.end, %originalBBpart2121, %originalBB119, %for.inc, %if.end36, %originalBBpart2117, %originalBB115, %if.else, %if.then35, %originalBBpart2113, %originalBB111, %lor.lhs.false29, %lor.lhs.false23, %lor.lhs.false, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
