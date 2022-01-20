; ModuleID = 'source-C-CXX/56/200.c'
source_filename = "source-C-CXX/56/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.reg2mem = alloca [50 x %struct.string]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -599586009
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -599586009
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 928466959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 928466959, label %first
    i32 1734246944, label %originalBB
    i32 -1865569262, label %originalBBpart2
    i32 -1390944051, label %for.cond
    i32 312325210, label %originalBB138
    i32 1143828250, label %originalBBpart2140
    i32 -182405840, label %for.body
    i32 -137738654, label %for.inc
    i32 1520495275, label %for.end
    i32 -1802701194, label %for.cond10
    i32 -1698719083, label %for.body13
    i32 -1406256049, label %originalBB142
    i32 -1772902609, label %originalBBpart2147
    i32 -1488063614, label %land.lhs.true
    i32 -301672411, label %if.then
    i32 -1666407099, label %if.end
    i32 -43833253, label %land.lhs.true53
    i32 1082592488, label %if.then63
    i32 -1273251747, label %if.end75
    i32 279773644, label %land.lhs.true84
    i32 1385732092, label %land.lhs.true94
    i32 -481859148, label %if.then104
    i32 938304496, label %if.end122
    i32 632787632, label %originalBB149
    i32 -1867402251, label %originalBBpart2151
    i32 1036235600, label %for.inc123
    i32 -392013793, label %for.end125
    i32 -371325939, label %for.cond126
    i32 -495754222, label %originalBB153
    i32 774164818, label %originalBBpart2155
    i32 -870976355, label %for.body129
    i32 506609264, label %for.inc135
    i32 642225079, label %for.end137
    i32 -2012089198, label %originalBBalteredBB
    i32 1944536345, label %originalBB138alteredBB
    i32 2057404997, label %originalBB142alteredBB
    i32 1748572157, label %originalBB149alteredBB
    i32 218580958, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = and i1 %.reload, %.reload159
  %11 = xor i1 %.reload, %.reload159
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload159
  %14 = select i1 %12, i32 1734246944, i32 -2012089198
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  %str = alloca [50 x %struct.string], align 16
  store [50 x %struct.string]* %str, [50 x %struct.string]** %str.reg2mem
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload198)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 80840203
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 80840203
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1865569262, i32 -2012089198
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1390944051, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 312325210, i32 1944536345
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload192, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload197, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1255599682
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1255599682
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1143828250, i32 1944536345
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -182405840, i32 1520495275
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %86 to i64
  %str.reload234 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem
  %arrayidx = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reload234, i64 0, i64 %idxprom
  %sen = getelementptr inbounds %struct.string, %struct.string* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %sen, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload190, align 4
  %idxprom2 = sext i32 %87 to i64
  %str.reload233 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reload233, i64 0, i64 %idxprom2
  %sen4 = getelementptr inbounds %struct.string, %struct.string* %arrayidx3, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %sen4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload189, align 4
  %idxprom7 = sext i32 %88 to i64
  %str.reload232 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reload232, i64 0, i64 %idxprom7
  %len9 = getelementptr inbounds %struct.string, %struct.string* %arrayidx8, i32 0, i32 1
  store i32 %conv, i32* %len9, align 4
  store i32 -137738654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload188, align 4
  %90 = add i32 %89, 1887537951
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1887537951
  %inc = add nsw i32 %89, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload187, align 4
  store i32 -1390944051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -1802701194, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload185, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload196, align 4
  %cmp11 = icmp slt i32 %93, %94
  %95 = select i1 %cmp11, i32 -1698719083, i32 -392013793
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1178996008
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1178996008
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1406256049, i32 2057404997
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload184, align 4
  %idxprom14 = sext i32 %111 to i64
  %str.reload231 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reload231, i64 0, i64 %idxprom14
  %len16 = getelementptr inbounds %struct.string, %struct.string* %arrayidx15, i32 0, i32 1
  %112 = load i32, i32* %len16, align 4
  %113 = sub i32 %112, -710115446
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -710115446
  %sub = sub nsw i32 %112, 1
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 %115, i32* %k.reload214, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload183, align 4
  %idxprom17 = sext i32 %116 to i64
  %str.reload230 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reload230, i64 0, i64 %idxprom17
  %sen19 = getelementptr inbounds %struct.string, %struct.string* %arrayidx18, i32 0, i32 0
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload213, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %sen19, i64 0, i64 %idxprom20
  %118 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %118 to i32
  %cmp23 = icmp eq i32 %conv22, 114
  store i1 %cmp23, i1* %cmp23.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1425268336
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1425268336
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1772902609, i32 2057404997
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %146 = select i1 %cmp23.reload, i32 -1488063614, i32 -1666407099
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload182, align 4
  %idxprom25 = sext i32 %147 to i64
  %str.reload229 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reload229, i64 0, i64 %idxprom25
  %sen27 = getelementptr inbounds %struct.string, %struct.string* %arrayidx26, i32 0, i32 0
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload212, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub28 = sub nsw i32 %148, 1
  %idxprom29 = sext i32 %150 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %sen27, i64 0, i64 %idxprom29
  %151 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %151 to i32
  %cmp32 = icmp eq i32 %conv31, 101
  %152 = select i1 %cmp32, i32 -301672411, i32 -1666407099
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload181, align 4
  %idxprom34 = sext i32 %153 to i64
  %str.reload228 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reload228, i64 0, i64 %idxprom34
  %sen36 = getelementptr inbounds %struct.string, %struct.string* %arrayidx35, i32 0, i32 0
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload211, align 4
  %idxprom37 = sext i32 %154 to i64
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %sen36, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload180, align 4
  %idxprom39 = sext i32 %155 to i64
  %str.reload227 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reload227, i64 0, i64 %idxprom39
  %sen41 = getelementptr inbounds %struct.string, %struct.string* %arrayidx40, i32 0, i32 0
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload210, align 4
  %157 = sub i32 %156, 474696312
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 474696312
  %sub42 = sub nsw i32 %156, 1
  %idxprom43 = sext i32 %159 to i64
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %sen41, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  store i32 -1666407099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload179, align 4
  %idxprom45 = sext i32 %160 to i64
  %str.reload226 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reload226, i64 0, i64 %idxprom45
  %sen47 = getelementptr inbounds %struct.string, %struct.string* %arrayidx46, i32 0, i32 0
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload209, align 4
  %idxprom48 = sext i32 %161 to i64
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %sen47, i64 0, i64 %idxprom48
  %162 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %162 to i32
  %cmp51 = icmp eq i32 %conv50, 121
  %163 = select i1 %cmp51, i32 -43833253, i32 -1273251747
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload178, align 4
  %idxprom54 = sext i32 %164 to i64
  %str.reload225 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem
  %arrayidx55 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reload225, i64 0, i64 %idxprom54
  %sen56 = getelementptr inbounds %struct.string, %struct.string* %arrayidx55, i32 0, i32 0
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload208, align 4
  %166 = add i32 %165, 881577495
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 881577495
  %sub57 = sub nsw i32 %165, 1
  %idxprom58 = sext i32 %168 to i64
  %arrayidx59 = getelementptr inbounds [20 x i8], [20 x i8]* %sen56, i64 0, i64 %idxprom58
  %169 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %169 to i32
  %cmp61 = icmp eq i32 %conv60, 108
  %170 = select i1 %cmp61, i32 1082592488, i32 -1273251747
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload177, align 4
  %idxprom64 = sext i32 %171 to i64
  %str.reload224 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem
  %arrayidx65 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reload224, i64 0, i64 %idxprom64
  %sen66 = getelementptr inbounds %struct.string, %struct.string* %arrayidx65, i32 0, i32 0
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload207, align 4
  %idxprom67 = sext i32 %172 to i64
  %arrayidx68 = getelementptr inbounds [20 x i8], [20 x i8]* %sen66, i64 0, i64 %idxprom67
  store i8 0, i8* %arrayidx68, align 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload176, align 4
  %idxprom69 = sext i32 %173 to i64
  %str.reload223 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem
  %arrayidx70 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reload223, i64 0, i64 %idxprom69
  %sen71 = getelementptr inbounds %struct.string, %struct.string* %arrayidx70, i32 0, i32 0
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload206, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub72 = sub nsw i32 %174, 1
  %idxprom73 = sext i32 %176 to i64
  %arrayidx74 = getelementptr inbounds [20 x i8], [20 x i8]* %sen71, i64 0, i64 %idxprom73
  store i8 0, i8* %arrayidx74, align 1
  store i32 -1273251747, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload175, align 4
  %idxprom76 = sext i32 %177 to i64
  %str.reload222 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem
  %arrayidx77 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reload222, i64 0, i64 %idxprom76
  %sen78 = getelementptr inbounds %struct.string, %struct.string* %arrayidx77, i32 0, i32 0
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload205, align 4
  %idxprom79 = sext i32 %178 to i64
  %arrayidx80 = getelementptr inbounds [20 x i8], [20 x i8]* %sen78, i64 0, i64 %idxprom79
  %179 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %179 to i32
  %cmp82 = icmp eq i32 %conv81, 103
  %180 = select i1 %cmp82, i32 279773644, i32 938304496
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload174, align 4
  %idxprom85 = sext i32 %181 to i64
  %str.reload221 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem
  %arrayidx86 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reload221, i64 0, i64 %idxprom85
  %sen87 = getelementptr inbounds %struct.string, %struct.string* %arrayidx86, i32 0, i32 0
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload204, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub88 = sub nsw i32 %182, 1
  %idxprom89 = sext i32 %184 to i64
  %arrayidx90 = getelementptr inbounds [20 x i8], [20 x i8]* %sen87, i64 0, i64 %idxprom89
  %185 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %185 to i32
  %cmp92 = icmp eq i32 %conv91, 110
  %186 = select i1 %cmp92, i32 1385732092, i32 938304496
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload173, align 4
  %idxprom95 = sext i32 %187 to i64
  %str.reload220 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem
  %arrayidx96 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reload220, i64 0, i64 %idxprom95
  %sen97 = getelementptr inbounds %struct.string, %struct.string* %arrayidx96, i32 0, i32 0
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload203, align 4
  %189 = add i32 %188, -103847914
  %190 = sub i32 %189, 2
  %191 = sub i32 %190, -103847914
  %sub98 = sub nsw i32 %188, 2
  %idxprom99 = sext i32 %191 to i64
  %arrayidx100 = getelementptr inbounds [20 x i8], [20 x i8]* %sen97, i64 0, i64 %idxprom99
  %192 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %192 to i32
  %cmp102 = icmp eq i32 %conv101, 105
  %193 = select i1 %cmp102, i32 -481859148, i32 938304496
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload172, align 4
  %idxprom105 = sext i32 %194 to i64
  %str.reload219 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem
  %arrayidx106 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reload219, i64 0, i64 %idxprom105
  %sen107 = getelementptr inbounds %struct.string, %struct.string* %arrayidx106, i32 0, i32 0
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload202, align 4
  %idxprom108 = sext i32 %195 to i64
  %arrayidx109 = getelementptr inbounds [20 x i8], [20 x i8]* %sen107, i64 0, i64 %idxprom108
  store i8 0, i8* %arrayidx109, align 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload171, align 4
  %idxprom110 = sext i32 %196 to i64
  %str.reload218 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem
  %arrayidx111 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reload218, i64 0, i64 %idxprom110
  %sen112 = getelementptr inbounds %struct.string, %struct.string* %arrayidx111, i32 0, i32 0
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload201, align 4
  %198 = sub i32 %197, 1816865823
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1816865823
  %sub113 = sub nsw i32 %197, 1
  %idxprom114 = sext i32 %200 to i64
  %arrayidx115 = getelementptr inbounds [20 x i8], [20 x i8]* %sen112, i64 0, i64 %idxprom114
  store i8 0, i8* %arrayidx115, align 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload170, align 4
  %idxprom116 = sext i32 %201 to i64
  %str.reload217 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem
  %arrayidx117 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reload217, i64 0, i64 %idxprom116
  %sen118 = getelementptr inbounds %struct.string, %struct.string* %arrayidx117, i32 0, i32 0
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload200, align 4
  %203 = add i32 %202, 1101894765
  %204 = sub i32 %203, 2
  %205 = sub i32 %204, 1101894765
  %sub119 = sub nsw i32 %202, 2
  %idxprom120 = sext i32 %205 to i64
  %arrayidx121 = getelementptr inbounds [20 x i8], [20 x i8]* %sen118, i64 0, i64 %idxprom120
  store i8 0, i8* %arrayidx121, align 1
  store i32 938304496, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 632787632, i32 1748572157
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 159513586
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 159513586
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1867402251, i32 1748572157
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1036235600, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload169, align 4
  %260 = sub i32 %259, 1261409338
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1261409338
  %inc124 = add nsw i32 %259, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload168, align 4
  store i32 -1802701194, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -371325939, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1903464951
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1903464951
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -495754222, i32 218580958
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload166, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload195, align 4
  %cmp127 = icmp slt i32 %290, %291
  store i1 %cmp127, i1* %cmp127.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1366289444
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1366289444
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 774164818, i32 218580958
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %307 = select i1 %cmp127.reload, i32 -870976355, i32 642225079
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload165, align 4
  %idxprom130 = sext i32 %308 to i64
  %str.reload216 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem
  %arrayidx131 = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reload216, i64 0, i64 %idxprom130
  %sen132 = getelementptr inbounds %struct.string, %struct.string* %arrayidx131, i32 0, i32 0
  %arraydecay133 = getelementptr inbounds [20 x i8], [20 x i8]* %sen132, i32 0, i32 0
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay133)
  store i32 506609264, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload164, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc136 = add nsw i32 %309, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload163, align 4
  store i32 -371325939, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %stralteredBB = alloca [50 x %struct.string], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1734246944, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload162, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload194, align 4
  %cmpalteredBB = icmp slt i32 %312, %313
  store i32 312325210, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload161, align 4
  %idxprom14alteredBB = sext i32 %314 to i64
  %str.reload215 = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reload215, i64 0, i64 %idxprom14alteredBB
  %len16alteredBB = getelementptr inbounds %struct.string, %struct.string* %arrayidx15alteredBB, i32 0, i32 1
  %315 = load i32, i32* %len16alteredBB, align 4
  %316 = add i32 0, -979510426
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, -979510426
  %_ = sub i32 0, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen = add i32 %318, 1
  %323 = add i32 %315, -683487352
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -683487352
  %_143 = sub i32 %315, 1
  %gen144 = mul i32 %325, 1
  %_145 = shl i32 %315, 1
  %326 = sub i32 0, 1
  %327 = add i32 %315, %326
  %subalteredBB = sub nsw i32 %315, 1
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 %327, i32* %k.reload199, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload160, align 4
  %idxprom17alteredBB = sext i32 %328 to i64
  %str.reload = load volatile [50 x %struct.string]*, [50 x %struct.string]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [50 x %struct.string], [50 x %struct.string]* %str.reload, i64 0, i64 %idxprom17alteredBB
  %sen19alteredBB = getelementptr inbounds %struct.string, %struct.string* %arrayidx18alteredBB, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload, align 4
  %idxprom20alteredBB = sext i32 %329 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %sen19alteredBB, i64 0, i64 %idxprom20alteredBB
  %330 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %330 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 114
  store i32 -1406256049, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 632787632, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload, align 4
  %cmp127alteredBB = icmp slt i32 %331, %332
  store i32 -495754222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc135, %for.body129, %originalBBpart2155, %originalBB153, %for.cond126, %for.end125, %for.inc123, %originalBBpart2151, %originalBB149, %if.end122, %if.then104, %land.lhs.true94, %land.lhs.true84, %if.end75, %if.then63, %land.lhs.true53, %if.end, %if.then, %land.lhs.true, %originalBBpart2147, %originalBB142, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2140, %originalBB138, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
