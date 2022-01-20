; ModuleID = 'source-C-CXX/32/2702.c'
source_filename = "source-C-CXX/32/2702.c"
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
  %cmp.reg2mem = alloca i1
  %line.reg2mem = alloca [257 x i8]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
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
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 1697464529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1697464529, label %first
    i32 -213669582, label %originalBB
    i32 1314870590, label %originalBBpart2
    i32 1780584129, label %for.cond
    i32 -674502761, label %originalBB100
    i32 -1921694387, label %originalBBpart2106
    i32 -553945951, label %for.body
    i32 1653195889, label %for.cond4
    i32 -153569252, label %for.body7
    i32 -1334247618, label %if.then
    i32 39566904, label %if.else
    i32 -1891102572, label %if.then18
    i32 -1420759458, label %if.else21
    i32 -1669514146, label %if.then27
    i32 -1471728356, label %originalBB108
    i32 1667422319, label %originalBBpart2110
    i32 -879251887, label %if.else30
    i32 808139775, label %if.then36
    i32 1828741294, label %if.end
    i32 1005150353, label %if.end39
    i32 1043553957, label %if.end40
    i32 254575698, label %originalBB112
    i32 -1578583729, label %originalBBpart2114
    i32 1334955689, label %if.end41
    i32 -158724662, label %for.inc
    i32 -1205325830, label %for.end
    i32 -2115875669, label %originalBB116
    i32 386855925, label %originalBBpart2118
    i32 41053500, label %for.inc44
    i32 774801087, label %for.end46
    i32 -948105586, label %for.cond52
    i32 -544561734, label %for.body55
    i32 -842169455, label %if.then61
    i32 -1516561001, label %if.else64
    i32 -420612470, label %if.then70
    i32 -32067715, label %if.else73
    i32 -1353566839, label %if.then79
    i32 2139439757, label %originalBB120
    i32 -532069387, label %originalBBpart2122
    i32 1888637628, label %if.else82
    i32 1505931586, label %if.then88
    i32 -212477414, label %if.end91
    i32 1701846335, label %originalBB124
    i32 -1619015367, label %originalBBpart2126
    i32 1896820207, label %if.end92
    i32 864058634, label %originalBB128
    i32 1242113676, label %originalBBpart2130
    i32 1779918854, label %if.end93
    i32 -2108439958, label %originalBB132
    i32 -951556074, label %originalBBpart2134
    i32 -729762875, label %if.end94
    i32 -1086163437, label %for.inc95
    i32 -1028056445, label %for.end97
    i32 182712196, label %originalBBalteredBB
    i32 -1463494395, label %originalBB100alteredBB
    i32 2131167781, label %originalBB108alteredBB
    i32 1570832403, label %originalBB112alteredBB
    i32 2092880864, label %originalBB116alteredBB
    i32 -791296095, label %originalBB120alteredBB
    i32 -1097243646, label %originalBB124alteredBB
    i32 -487131839, label %originalBB128alteredBB
    i32 -621826777, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = and i1 %.reload, %.reload138
  %10 = xor i1 %.reload, %.reload138
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload138
  %13 = select i1 %11, i32 -213669582, i32 182712196
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %line = alloca [257 x i8], align 16
  store [257 x i8]* %line, [257 x i8]** %line.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload140)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1574285433
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1574285433
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1314870590, i32 182712196
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1780584129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2012069410
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2012069410
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -674502761, i32 -1463494395
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload143, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload139, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 1
  %cmp = icmp slt i32 %56, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1601521515
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1601521515
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1921694387, i32 -1463494395
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -553945951, i32 774801087
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %line.reload196 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload196, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %line.reload195 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload195, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload172, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  store i32 1653195889, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload168, align 4
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %77 = load i32, i32* %l.reload171, align 4
  %cmp5 = icmp slt i32 %76, %77
  %78 = select i1 %cmp5, i32 -153569252, i32 -1205325830
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload167, align 4
  %idxprom = sext i32 %79 to i64
  %line.reload194 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload194, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %80 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %81 = select i1 %cmp9, i32 -1334247618, i32 39566904
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload166, align 4
  %idxprom11 = sext i32 %82 to i64
  %line.reload193 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arrayidx12 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload193, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  store i32 1334955689, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload165, align 4
  %idxprom13 = sext i32 %83 to i64
  %line.reload192 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arrayidx14 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload192, i64 0, i64 %idxprom13
  %84 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %84 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  %85 = select i1 %cmp16, i32 -1891102572, i32 -1420759458
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload164, align 4
  %idxprom19 = sext i32 %86 to i64
  %line.reload191 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arrayidx20 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload191, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  store i32 1043553957, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload163, align 4
  %idxprom22 = sext i32 %87 to i64
  %line.reload190 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arrayidx23 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload190, i64 0, i64 %idxprom22
  %88 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %88 to i32
  %cmp25 = icmp eq i32 %conv24, 71
  %89 = select i1 %cmp25, i32 -1669514146, i32 -879251887
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1471728356, i32 2131167781
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload162, align 4
  %idxprom28 = sext i32 %116 to i64
  %line.reload189 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arrayidx29 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload189, i64 0, i64 %idxprom28
  store i8 67, i8* %arrayidx29, align 1
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1667422319, i32 2131167781
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1005150353, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload161, align 4
  %idxprom31 = sext i32 %131 to i64
  %line.reload188 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arrayidx32 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload188, i64 0, i64 %idxprom31
  %132 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %132 to i32
  %cmp34 = icmp eq i32 %conv33, 67
  %133 = select i1 %cmp34, i32 808139775, i32 1828741294
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload160, align 4
  %idxprom37 = sext i32 %134 to i64
  %line.reload187 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arrayidx38 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload187, i64 0, i64 %idxprom37
  store i8 71, i8* %arrayidx38, align 1
  store i32 1828741294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1005150353, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1043553957, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
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
  %148 = select i1 %146, i32 254575698, i32 1570832403
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1578583729, i32 1570832403
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1334955689, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -158724662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload159, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc = add nsw i32 %175, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload158, align 4
  store i32 1653195889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2115875669, i32 2092880864
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %line.reload186 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arraydecay42 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload186, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42)
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 628488727
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 628488727
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 386855925, i32 2092880864
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 41053500, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload142, align 4
  %220 = sub i32 %219, 1202213524
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1202213524
  %inc45 = add nsw i32 %219, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload141, align 4
  store i32 1780584129, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %line.reload185 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arraydecay47 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload185, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay47)
  %line.reload184 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arraydecay49 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload184, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %conv51 = trunc i64 %call50 to i32
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv51, i32* %l.reload170, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 -948105586, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload156, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %224 = load i32, i32* %l.reload, align 4
  %cmp53 = icmp slt i32 %223, %224
  %225 = select i1 %cmp53, i32 -544561734, i32 -1028056445
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload155, align 4
  %idxprom56 = sext i32 %226 to i64
  %line.reload183 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arrayidx57 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload183, i64 0, i64 %idxprom56
  %227 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %227 to i32
  %cmp59 = icmp eq i32 %conv58, 65
  %228 = select i1 %cmp59, i32 -842169455, i32 -1516561001
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload154, align 4
  %idxprom62 = sext i32 %229 to i64
  %line.reload182 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arrayidx63 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload182, i64 0, i64 %idxprom62
  store i8 84, i8* %arrayidx63, align 1
  store i32 -729762875, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload153, align 4
  %idxprom65 = sext i32 %230 to i64
  %line.reload181 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arrayidx66 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload181, i64 0, i64 %idxprom65
  %231 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %231 to i32
  %cmp68 = icmp eq i32 %conv67, 84
  %232 = select i1 %cmp68, i32 -420612470, i32 -32067715
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload152, align 4
  %idxprom71 = sext i32 %233 to i64
  %line.reload180 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arrayidx72 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload180, i64 0, i64 %idxprom71
  store i8 65, i8* %arrayidx72, align 1
  store i32 1779918854, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload151, align 4
  %idxprom74 = sext i32 %234 to i64
  %line.reload179 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arrayidx75 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload179, i64 0, i64 %idxprom74
  %235 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %235 to i32
  %cmp77 = icmp eq i32 %conv76, 71
  %236 = select i1 %cmp77, i32 -1353566839, i32 1888637628
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1771464594
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1771464594
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2139439757, i32 -791296095
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload150, align 4
  %idxprom80 = sext i32 %264 to i64
  %line.reload178 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arrayidx81 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload178, i64 0, i64 %idxprom80
  store i8 67, i8* %arrayidx81, align 1
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -280537592
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -280537592
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -532069387, i32 -791296095
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1896820207, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload149, align 4
  %idxprom83 = sext i32 %280 to i64
  %line.reload177 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arrayidx84 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload177, i64 0, i64 %idxprom83
  %281 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %281 to i32
  %cmp86 = icmp eq i32 %conv85, 67
  %282 = select i1 %cmp86, i32 1505931586, i32 -212477414
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload148, align 4
  %idxprom89 = sext i32 %283 to i64
  %line.reload176 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arrayidx90 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload176, i64 0, i64 %idxprom89
  store i8 71, i8* %arrayidx90, align 1
  store i32 -212477414, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1701846335, i32 -1097243646
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 2084443686
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 2084443686
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1619015367, i32 -1097243646
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1896820207, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 864058634, i32 -487131839
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 404464718
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 404464718
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1242113676, i32 -487131839
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1779918854, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1117274084
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1117274084
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -2108439958, i32 -621826777
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -951556074, i32 -621826777
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -729762875, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1086163437, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload147, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc96 = add nsw i32 %419, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %423, i32* %j.reload146, align 4
  store i32 -948105586, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %line.reload175 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arraydecay98 = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload175, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay98)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %linealteredBB = alloca [257 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -213669582, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %425, 1
  %426 = sub i32 0, -1068529329
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -1068529329
  %_101 = sub i32 0, %425
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen = add i32 %428, 1
  %431 = sub i32 0, 1
  %432 = add i32 %425, %431
  %_102 = sub i32 %425, 1
  %gen103 = mul i32 %432, 1
  %_104 = shl i32 %425, 1
  %433 = sub i32 0, 1
  %434 = add i32 %425, %433
  %subalteredBB = sub nsw i32 %425, 1
  %cmpalteredBB = icmp slt i32 %424, %434
  store i32 -674502761, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload145, align 4
  %idxprom28alteredBB = sext i32 %435 to i64
  %line.reload174 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload174, i64 0, i64 %idxprom28alteredBB
  store i8 67, i8* %arrayidx29alteredBB, align 1
  store i32 -1471728356, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 254575698, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %line.reload173 = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arraydecay42alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload173, i32 0, i32 0
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42alteredBB)
  store i32 -2115875669, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload, align 4
  %idxprom80alteredBB = sext i32 %436 to i64
  %line.reload = load volatile [257 x i8]*, [257 x i8]** %line.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %line.reload, i64 0, i64 %idxprom80alteredBB
  store i8 67, i8* %arrayidx81alteredBB, align 1
  store i32 2139439757, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1701846335, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 864058634, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -2108439958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc95, %if.end94, %originalBBpart2134, %originalBB132, %if.end93, %originalBBpart2130, %originalBB128, %if.end92, %originalBBpart2126, %originalBB124, %if.end91, %if.then88, %if.else82, %originalBBpart2122, %originalBB120, %if.then79, %if.else73, %if.then70, %if.else64, %if.then61, %for.body55, %for.cond52, %for.end46, %for.inc44, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %if.end41, %originalBBpart2114, %originalBB112, %if.end40, %if.end39, %if.end, %if.then36, %if.else30, %originalBBpart2110, %originalBB108, %if.then27, %if.else21, %if.then18, %if.else, %if.then, %for.body7, %for.cond4, %for.body, %originalBBpart2106, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
