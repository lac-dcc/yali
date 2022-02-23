; ModuleID = 'source-C-CXX/56/369.c'
source_filename = "source-C-CXX/56/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %in.reg2mem = alloca [55 x [20 x i8]]*
  %i.reg2mem = alloca i8*
  %n.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
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
  store i1 %8, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 796522268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 796522268, label %first
    i32 -1726615026, label %originalBB
    i32 -803874551, label %originalBBpart2
    i32 -1780685129, label %for.cond
    i32 -1720741279, label %for.body
    i32 458550444, label %if.then
    i32 -455630797, label %for.cond15
    i32 -668288585, label %originalBB95
    i32 -1448128443, label %originalBBpart2106
    i32 717058831, label %for.body19
    i32 1056926673, label %for.inc
    i32 -1361765668, label %for.end
    i32 -283078818, label %if.then29
    i32 1077388230, label %originalBB108
    i32 285681788, label %originalBBpart2110
    i32 1540331091, label %if.end
    i32 -1564949555, label %originalBB112
    i32 411619515, label %originalBBpart2114
    i32 1672917388, label %if.end31
    i32 -722254192, label %if.then40
    i32 432984431, label %for.cond41
    i32 -1579753819, label %originalBB116
    i32 1519221558, label %originalBBpart2124
    i32 210415031, label %for.body45
    i32 -1382704823, label %for.inc52
    i32 29847819, label %for.end54
    i32 133387203, label %if.then58
    i32 805605099, label %originalBB126
    i32 1901162153, label %originalBBpart2128
    i32 -349292281, label %if.end60
    i32 -1471519349, label %if.end61
    i32 1300978442, label %originalBB130
    i32 -1020551679, label %originalBBpart2134
    i32 -1629095989, label %if.then70
    i32 1921730958, label %for.cond71
    i32 -1982549109, label %for.body75
    i32 -388032009, label %for.inc82
    i32 742465471, label %for.end84
    i32 2119317792, label %originalBB136
    i32 -898705854, label %originalBBpart2144
    i32 1930691505, label %if.then88
    i32 -536046608, label %if.end90
    i32 -715009661, label %if.end91
    i32 -1546685200, label %for.inc92
    i32 -1327394162, label %for.end94
    i32 1128273656, label %originalBB146
    i32 336005678, label %originalBBpart2148
    i32 -1178672920, label %originalBBalteredBB
    i32 2130880340, label %originalBB95alteredBB
    i32 673939133, label %originalBB108alteredBB
    i32 -1256631200, label %originalBB112alteredBB
    i32 928068272, label %originalBB116alteredBB
    i32 592802411, label %originalBB126alteredBB
    i32 -1734347307, label %originalBB130alteredBB
    i32 998811502, label %originalBB136alteredBB
    i32 -1975718440, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %9 = and i1 %.reload, %.reload152
  %10 = xor i1 %.reload, %.reload152
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload152
  %13 = select i1 %11, i32 -1726615026, i32 -1178672920
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem
  %in = alloca [55 x [20 x i8]], align 16
  store [55 x [20 x i8]]* %in, [55 x [20 x i8]]** %in.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload153)
  %i.reload165 = load volatile i8*, i8** %i.reg2mem
  store i8 1, i8* %i.reload165, align 1
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -803874551, i32 -1178672920
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1780685129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i8*, i8** %i.reg2mem
  %28 = load i8, i8* %i.reload164, align 1
  %conv = sext i8 %28 to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload, align 4
  %30 = sub i32 %29, 1836780090
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1836780090
  %add = add nsw i32 %29, 1
  %cmp = icmp sle i32 %conv, %32
  %33 = select i1 %cmp, i32 -1720741279, i32 -1327394162
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i8*, i8** %i.reg2mem
  %34 = load i8, i8* %i.reload163, align 1
  %idxprom = sext i8 %34 to i64
  %in.reload173 = load volatile [55 x [20 x i8]]*, [55 x [20 x i8]]** %in.reg2mem
  %arrayidx = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %in.reload173, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload162 = load volatile i8*, i8** %i.reg2mem
  %35 = load i8, i8* %i.reload162, align 1
  %idxprom3 = sext i8 %35 to i64
  %in.reload172 = load volatile [55 x [20 x i8]]*, [55 x [20 x i8]]** %in.reg2mem
  %arrayidx4 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %in.reload172, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv7, i32* %k.reload206, align 4
  %i.reload161 = load volatile i8*, i8** %i.reg2mem
  %36 = load i8, i8* %i.reload161, align 1
  %idxprom8 = sext i8 %36 to i64
  %in.reload171 = load volatile [55 x [20 x i8]]*, [55 x [20 x i8]]** %in.reg2mem
  %arrayidx9 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %in.reload171, i64 0, i64 %idxprom8
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %37 = load i32, i32* %k.reload205, align 4
  %38 = sub i32 %37, 1060108096
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1060108096
  %sub = sub nsw i32 %37, 1
  %idxprom10 = sext i32 %40 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %41 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %41 to i32
  %cmp13 = icmp eq i32 %conv12, 114
  %42 = select i1 %cmp13, i32 458550444, i32 1672917388
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  store i32 -455630797, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -668288585, i32 2130880340
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload192, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload204, align 4
  %59 = sub i32 %58, 1045958633
  %60 = sub i32 %59, 2
  %61 = add i32 %60, 1045958633
  %sub16 = sub nsw i32 %58, 2
  %cmp17 = icmp slt i32 %57, %61
  store i1 %cmp17, i1* %cmp17.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1014250876
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1014250876
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1448128443, i32 2130880340
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %89 = select i1 %cmp17.reload, i32 717058831, i32 -1361765668
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i8*, i8** %i.reg2mem
  %90 = load i8, i8* %i.reload160, align 1
  %idxprom20 = sext i8 %90 to i64
  %in.reload170 = load volatile [55 x [20 x i8]]*, [55 x [20 x i8]]** %in.reg2mem
  %arrayidx21 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %in.reload170, i64 0, i64 %idxprom20
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload191, align 4
  %idxprom22 = sext i32 %91 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %92 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %92 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv24)
  store i32 1056926673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload190, align 4
  %94 = sub i32 %93, -2111834458
  %95 = add i32 %94, 1
  %96 = add i32 %95, -2111834458
  %inc = add nsw i32 %93, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload189, align 4
  store i32 -455630797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload188, align 4
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload203, align 4
  %99 = sub i32 0, 2
  %100 = add i32 %98, %99
  %sub26 = sub nsw i32 %98, 2
  %cmp27 = icmp eq i32 %97, %100
  %101 = select i1 %cmp27, i32 -283078818, i32 1540331091
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 64686877
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 64686877
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1077388230, i32 673939133
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1556810831
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1556810831
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 285681788, i32 673939133
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1540331091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 2143271442
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2143271442
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1564949555, i32 -1256631200
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -2021312661
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2021312661
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 411619515, i32 -1256631200
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1672917388, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i8*, i8** %i.reg2mem
  %198 = load i8, i8* %i.reload159, align 1
  %idxprom32 = sext i8 %198 to i64
  %in.reload169 = load volatile [55 x [20 x i8]]*, [55 x [20 x i8]]** %in.reg2mem
  %arrayidx33 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %in.reload169, i64 0, i64 %idxprom32
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload202, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub34 = sub nsw i32 %199, 1
  %idxprom35 = sext i32 %201 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i64 0, i64 %idxprom35
  %202 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %202 to i32
  %cmp38 = icmp eq i32 %conv37, 121
  %203 = select i1 %cmp38, i32 -722254192, i32 -1471519349
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 432984431, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1391784053
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1391784053
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1579753819, i32 928068272
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload186, align 4
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload201, align 4
  %233 = sub i32 %232, 1939109158
  %234 = sub i32 %233, 2
  %235 = add i32 %234, 1939109158
  %sub42 = sub nsw i32 %232, 2
  %cmp43 = icmp slt i32 %231, %235
  store i1 %cmp43, i1* %cmp43.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -579091264
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -579091264
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1519221558, i32 928068272
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %251 = select i1 %cmp43.reload, i32 210415031, i32 29847819
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i8*, i8** %i.reg2mem
  %252 = load i8, i8* %i.reload158, align 1
  %idxprom46 = sext i8 %252 to i64
  %in.reload168 = load volatile [55 x [20 x i8]]*, [55 x [20 x i8]]** %in.reg2mem
  %arrayidx47 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %in.reload168, i64 0, i64 %idxprom46
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload185, align 4
  %idxprom48 = sext i32 %253 to i64
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %254 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %254 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  store i32 -1382704823, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload184, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc53 = add nsw i32 %255, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload183, align 4
  store i32 432984431, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload182, align 4
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload200, align 4
  %260 = add i32 %259, -2082380316
  %261 = sub i32 %260, 2
  %262 = sub i32 %261, -2082380316
  %sub55 = sub nsw i32 %259, 2
  %cmp56 = icmp eq i32 %258, %262
  %263 = select i1 %cmp56, i32 133387203, i32 -349292281
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1199684143
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1199684143
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 805605099, i32 592802411
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -320878537
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -320878537
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1901162153, i32 592802411
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -349292281, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1471519349, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1874017594
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1874017594
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1300978442, i32 -1734347307
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i8*, i8** %i.reg2mem
  %321 = load i8, i8* %i.reload157, align 1
  %idxprom62 = sext i8 %321 to i64
  %in.reload167 = load volatile [55 x [20 x i8]]*, [55 x [20 x i8]]** %in.reg2mem
  %arrayidx63 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %in.reload167, i64 0, i64 %idxprom62
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload199, align 4
  %323 = sub i32 %322, 1885858654
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1885858654
  %sub64 = sub nsw i32 %322, 1
  %idxprom65 = sext i32 %325 to i64
  %arrayidx66 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  %326 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %326 to i32
  %cmp68 = icmp eq i32 %conv67, 103
  store i1 %cmp68, i1* %cmp68.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -435723492
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -435723492
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1020551679, i32 -1734347307
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %354 = select i1 %cmp68.reload, i32 -1629095989, i32 -715009661
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  store i32 1921730958, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload180, align 4
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload198, align 4
  %357 = add i32 %356, -1715041078
  %358 = sub i32 %357, 3
  %359 = sub i32 %358, -1715041078
  %sub72 = sub nsw i32 %356, 3
  %cmp73 = icmp slt i32 %355, %359
  %360 = select i1 %cmp73, i32 -1982549109, i32 742465471
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i8*, i8** %i.reg2mem
  %361 = load i8, i8* %i.reload156, align 1
  %idxprom76 = sext i8 %361 to i64
  %in.reload166 = load volatile [55 x [20 x i8]]*, [55 x [20 x i8]]** %in.reg2mem
  %arrayidx77 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %in.reload166, i64 0, i64 %idxprom76
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload179, align 4
  %idxprom78 = sext i32 %362 to i64
  %arrayidx79 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %363 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %363 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv80)
  store i32 -388032009, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload178, align 4
  %365 = add i32 %364, -223813958
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -223813958
  %inc83 = add nsw i32 %364, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %367, i32* %j.reload177, align 4
  store i32 1921730958, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 2119317792, i32 998811502
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload176, align 4
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload197, align 4
  %396 = sub i32 %395, 1711441888
  %397 = sub i32 %396, 3
  %398 = add i32 %397, 1711441888
  %sub85 = sub nsw i32 %395, 3
  %cmp86 = icmp eq i32 %394, %398
  store i1 %cmp86, i1* %cmp86.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -898705854, i32 998811502
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %413 = select i1 %cmp86.reload, i32 1930691505, i32 -536046608
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -536046608, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -715009661, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1546685200, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i8*, i8** %i.reg2mem
  %414 = load i8, i8* %i.reload155, align 1
  %415 = sub i8 0, 1
  %416 = sub i8 %414, %415
  %inc93 = add i8 %414, 1
  %i.reload154 = load volatile i8*, i8** %i.reg2mem
  store i8 %416, i8* %i.reload154, align 1
  store i32 -1780685129, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -964440521
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -964440521
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1128273656, i32 -1975718440
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
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
  %445 = select i1 %443, i32 336005678, i32 -1975718440
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i8, align 1
  %inalteredBB = alloca [55 x [20 x i8]], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i8 1, i8* %ialteredBB, align 1
  store i32 -1726615026, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload175, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload196, align 4
  %_ = shl i32 %447, 2
  %448 = sub i32 0, %447
  %449 = add i32 0, %448
  %_96 = sub i32 0, %447
  %450 = sub i32 0, 2
  %451 = sub i32 %449, %450
  %gen = add i32 %449, 2
  %452 = add i32 %447, 1143000915
  %453 = sub i32 %452, 2
  %454 = sub i32 %453, 1143000915
  %_97 = sub i32 %447, 2
  %gen98 = mul i32 %454, 2
  %455 = add i32 0, -602878600
  %456 = sub i32 %455, %447
  %457 = sub i32 %456, -602878600
  %_99 = sub i32 0, %447
  %458 = sub i32 %457, 1431678462
  %459 = add i32 %458, 2
  %460 = add i32 %459, 1431678462
  %gen100 = add i32 %457, 2
  %461 = add i32 0, -825759815
  %462 = sub i32 %461, %447
  %463 = sub i32 %462, -825759815
  %_101 = sub i32 0, %447
  %464 = sub i32 0, 2
  %465 = sub i32 %463, %464
  %gen102 = add i32 %463, 2
  %466 = sub i32 0, %447
  %467 = add i32 0, %466
  %_103 = sub i32 0, %447
  %468 = sub i32 %467, 781867363
  %469 = add i32 %468, 2
  %470 = add i32 %469, 781867363
  %gen104 = add i32 %467, 2
  %471 = sub i32 %447, -652189848
  %472 = sub i32 %471, 2
  %473 = add i32 %472, -652189848
  %sub16alteredBB = sub nsw i32 %447, 2
  %cmp17alteredBB = icmp slt i32 %446, %473
  store i32 -668288585, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1077388230, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1564949555, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload174, align 4
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload195, align 4
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_117 = sub i32 0, %475
  %478 = sub i32 %477, 1718012811
  %479 = add i32 %478, 2
  %480 = add i32 %479, 1718012811
  %gen118 = add i32 %477, 2
  %481 = sub i32 0, 2
  %482 = add i32 %475, %481
  %_119 = sub i32 %475, 2
  %gen120 = mul i32 %482, 2
  %483 = sub i32 0, -231183764
  %484 = sub i32 %483, %475
  %485 = add i32 %484, -231183764
  %_121 = sub i32 0, %475
  %486 = add i32 %485, 1436890448
  %487 = add i32 %486, 2
  %488 = sub i32 %487, 1436890448
  %gen122 = add i32 %485, 2
  %489 = add i32 %475, -2129255548
  %490 = sub i32 %489, 2
  %491 = sub i32 %490, -2129255548
  %sub42alteredBB = sub nsw i32 %475, 2
  %cmp43alteredBB = icmp slt i32 %474, %491
  store i32 -1579753819, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 805605099, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i8*, i8** %i.reg2mem
  %492 = load i8, i8* %i.reload, align 1
  %idxprom62alteredBB = sext i8 %492 to i64
  %in.reload = load volatile [55 x [20 x i8]]*, [55 x [20 x i8]]** %in.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %in.reload, i64 0, i64 %idxprom62alteredBB
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload194, align 4
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_131 = sub i32 0, %493
  %496 = sub i32 %495, 497809541
  %497 = add i32 %496, 1
  %498 = add i32 %497, 497809541
  %gen132 = add i32 %495, 1
  %499 = sub i32 0, 1
  %500 = add i32 %493, %499
  %sub64alteredBB = sub nsw i32 %493, 1
  %idxprom65alteredBB = sext i32 %500 to i64
  %arrayidx66alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %501 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %501 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 103
  store i32 1300978442, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %503 = load i32, i32* %k.reload, align 4
  %504 = add i32 %503, 1706917484
  %505 = sub i32 %504, 3
  %506 = sub i32 %505, 1706917484
  %_137 = sub i32 %503, 3
  %gen138 = mul i32 %506, 3
  %507 = add i32 0, -1563551226
  %508 = sub i32 %507, %503
  %509 = sub i32 %508, -1563551226
  %_139 = sub i32 0, %503
  %510 = sub i32 %509, -1988431653
  %511 = add i32 %510, 3
  %512 = add i32 %511, -1988431653
  %gen140 = add i32 %509, 3
  %513 = sub i32 0, 3
  %514 = add i32 %503, %513
  %_141 = sub i32 %503, 3
  %gen142 = mul i32 %514, 3
  %515 = sub i32 %503, 2114359380
  %516 = sub i32 %515, 3
  %517 = add i32 %516, 2114359380
  %sub85alteredBB = sub nsw i32 %503, 3
  %cmp86alteredBB = icmp eq i32 %502, %517
  store i32 2119317792, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1128273656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB146, %for.end94, %for.inc92, %if.end91, %if.end90, %if.then88, %originalBBpart2144, %originalBB136, %for.end84, %for.inc82, %for.body75, %for.cond71, %if.then70, %originalBBpart2134, %originalBB130, %if.end61, %if.end60, %originalBBpart2128, %originalBB126, %if.then58, %for.end54, %for.inc52, %for.body45, %originalBBpart2124, %originalBB116, %for.cond41, %if.then40, %if.end31, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB108, %if.then29, %for.end, %for.inc, %for.body19, %originalBBpart2106, %originalBB95, %for.cond15, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
