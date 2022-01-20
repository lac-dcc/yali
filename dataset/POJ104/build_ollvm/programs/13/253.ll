; ModuleID = 'source-C-CXX/13/253.c'
source_filename = "source-C-CXX/13/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %e.reg2mem = alloca %struct.student*
  %a.reg2mem = alloca [100000 x %struct.student]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem205 = alloca i1
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
  store i1 %8, i1* %.reg2mem205
  %switchVar = alloca i32
  store i32 677888966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 677888966, label %first
    i32 -1762340616, label %originalBB
    i32 1987828330, label %originalBBpart2
    i32 2093873262, label %for.cond
    i32 634841792, label %for.body
    i32 -925939099, label %originalBB128
    i32 -679792148, label %originalBBpart2130
    i32 424382153, label %for.inc
    i32 -52135672, label %originalBB132
    i32 1921739611, label %originalBBpart2142
    i32 1559253781, label %for.end
    i32 759126314, label %for.cond6
    i32 725776646, label %originalBB144
    i32 192580383, label %originalBBpart2151
    i32 78675447, label %for.body8
    i32 393593462, label %if.then
    i32 1534635956, label %if.end
    i32 1485162829, label %originalBB153
    i32 -856101074, label %originalBBpart2155
    i32 1221456300, label %for.inc35
    i32 -812011492, label %originalBB157
    i32 -1659989082, label %originalBBpart2168
    i32 1813446623, label %for.end37
    i32 -1667919828, label %for.cond38
    i32 213877198, label %for.body41
    i32 1484177025, label %if.then59
    i32 -1752677890, label %if.end70
    i32 -450606790, label %for.inc71
    i32 -120357321, label %for.end73
    i32 606456862, label %for.cond74
    i32 319366949, label %for.body77
    i32 1948421415, label %if.then95
    i32 93632083, label %originalBB170
    i32 -2090072393, label %originalBBpart2191
    i32 103728906, label %if.end106
    i32 -1978330822, label %for.inc107
    i32 -555675501, label %for.end109
    i32 1169855179, label %for.cond111
    i32 278531644, label %for.body114
    i32 -2008612606, label %for.inc126
    i32 1045681358, label %originalBB193
    i32 -1285422827, label %originalBBpart2198
    i32 -1087845285, label %for.end127
    i32 991618857, label %originalBB200
    i32 -258201716, label %originalBBpart2202
    i32 -1318521576, label %originalBBalteredBB
    i32 1596178112, label %originalBB128alteredBB
    i32 -1162281331, label %originalBB132alteredBB
    i32 89201653, label %originalBB144alteredBB
    i32 -1564353832, label %originalBB153alteredBB
    i32 -902232721, label %originalBB157alteredBB
    i32 -155975337, label %originalBB170alteredBB
    i32 -1528998265, label %originalBB193alteredBB
    i32 930250008, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload206 = load volatile i1, i1* %.reg2mem205
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload206, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload206, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload206
  %25 = select i1 %23, i32 -1762340616, i32 -1318521576
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %a, [100000 x %struct.student]** %a.reg2mem
  %e = alloca %struct.student, align 4
  store %struct.student* %e, %struct.student** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload213)
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1062595045
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1062595045
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1987828330, i32 -1318521576
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2093873262, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload275, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload212, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 634841792, i32 1559253781
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -925939099, i32 1596178112
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload274, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload312 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload312, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload273, align 4
  %idxprom1 = sext i32 %71 to i64
  %a.reload311 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload311, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload272, align 4
  %idxprom3 = sext i32 %72 to i64
  %a.reload310 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload310, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chinese, i32* %math)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -679792148, i32 1596178112
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 424382153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -52135672, i32 -1162281331
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload271, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload270, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -939314077
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -939314077
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1921739611, i32 -1162281331
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2093873262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  store i32 759126314, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1132191993
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1132191993
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
  %145 = select i1 %143, i32 725776646, i32 89201653
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload268, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload211, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub = sub nsw i32 %147, 1
  %cmp7 = icmp slt i32 %146, %149
  store i1 %cmp7, i1* %cmp7.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1712722897
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1712722897
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 192580383, i32 89201653
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %165 = select i1 %cmp7.reload, i32 78675447, i32 1813446623
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload267, align 4
  %idxprom9 = sext i32 %166 to i64
  %a.reload309 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload309, i64 0, i64 %idxprom9
  %chinese11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 1
  %167 = load i32, i32* %chinese11, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload266, align 4
  %idxprom12 = sext i32 %168 to i64
  %a.reload308 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload308, i64 0, i64 %idxprom12
  %math14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 2
  %169 = load i32, i32* %math14, align 4
  %170 = sub i32 0, %167
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add = add nsw i32 %167, %169
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload265, align 4
  %175 = add i32 %174, -70106112
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -70106112
  %add15 = add nsw i32 %174, 1
  %idxprom16 = sext i32 %177 to i64
  %a.reload307 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload307, i64 0, i64 %idxprom16
  %chinese18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 1
  %178 = load i32, i32* %chinese18, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload264, align 4
  %180 = add i32 %179, 2007267090
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 2007267090
  %add19 = add nsw i32 %179, 1
  %idxprom20 = sext i32 %182 to i64
  %a.reload306 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload306, i64 0, i64 %idxprom20
  %math22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 2
  %183 = load i32, i32* %math22, align 4
  %184 = add i32 %178, 1878430114
  %185 = add i32 %184, %183
  %186 = sub i32 %185, 1878430114
  %add23 = add nsw i32 %178, %183
  %cmp24 = icmp sge i32 %173, %186
  %187 = select i1 %cmp24, i32 393593462, i32 1534635956
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload263, align 4
  %idxprom25 = sext i32 %188 to i64
  %a.reload305 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload305, i64 0, i64 %idxprom25
  %e.reload319 = load volatile %struct.student*, %struct.student** %e.reg2mem
  %189 = bitcast %struct.student* %e.reload319 to i8*
  %190 = bitcast %struct.student* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 12, i32 4, i1 false)
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload262, align 4
  %idxprom27 = sext i32 %191 to i64
  %a.reload304 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload304, i64 0, i64 %idxprom27
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload261, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add29 = add nsw i32 %192, 1
  %idxprom30 = sext i32 %194 to i64
  %a.reload303 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload303, i64 0, i64 %idxprom30
  %195 = bitcast %struct.student* %arrayidx28 to i8*
  %196 = bitcast %struct.student* %arrayidx31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 12, i32 4, i1 false)
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload260, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add32 = add nsw i32 %197, 1
  %idxprom33 = sext i32 %201 to i64
  %a.reload302 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload302, i64 0, i64 %idxprom33
  %202 = bitcast %struct.student* %arrayidx34 to i8*
  %e.reload318 = load volatile %struct.student*, %struct.student** %e.reg2mem
  %203 = bitcast %struct.student* %e.reload318 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 12, i32 4, i1 false)
  store i32 1534635956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1576069266
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1576069266
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
  %230 = select i1 %228, i32 1485162829, i32 -1564353832
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1689306037
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1689306037
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -856101074, i32 -1564353832
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1221456300, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -812011492, i32 -902232721
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload259, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc36 = add nsw i32 %284, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload258, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 630526598
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 630526598
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1659989082, i32 -902232721
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 759126314, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 -1667919828, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload256, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload210, align 4
  %304 = sub i32 %303, 737457555
  %305 = sub i32 %304, 2
  %306 = add i32 %305, 737457555
  %sub39 = sub nsw i32 %303, 2
  %cmp40 = icmp slt i32 %302, %306
  %307 = select i1 %cmp40, i32 213877198, i32 -120357321
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload255, align 4
  %idxprom42 = sext i32 %308 to i64
  %a.reload301 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload301, i64 0, i64 %idxprom42
  %chinese44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 1
  %309 = load i32, i32* %chinese44, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload254, align 4
  %idxprom45 = sext i32 %310 to i64
  %a.reload300 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload300, i64 0, i64 %idxprom45
  %math47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 2
  %311 = load i32, i32* %math47, align 4
  %312 = sub i32 %309, 1728104971
  %313 = add i32 %312, %311
  %314 = add i32 %313, 1728104971
  %add48 = add nsw i32 %309, %311
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload253, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add49 = add nsw i32 %315, 1
  %idxprom50 = sext i32 %317 to i64
  %a.reload299 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload299, i64 0, i64 %idxprom50
  %chinese52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 1
  %318 = load i32, i32* %chinese52, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload252, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add53 = add nsw i32 %319, 1
  %idxprom54 = sext i32 %323 to i64
  %a.reload298 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload298, i64 0, i64 %idxprom54
  %math56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 2
  %324 = load i32, i32* %math56, align 4
  %325 = sub i32 %318, 1431207872
  %326 = add i32 %325, %324
  %327 = add i32 %326, 1431207872
  %add57 = add nsw i32 %318, %324
  %cmp58 = icmp sge i32 %314, %327
  %328 = select i1 %cmp58, i32 1484177025, i32 -1752677890
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload251, align 4
  %idxprom60 = sext i32 %329 to i64
  %a.reload297 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload297, i64 0, i64 %idxprom60
  %e.reload317 = load volatile %struct.student*, %struct.student** %e.reg2mem
  %330 = bitcast %struct.student* %e.reload317 to i8*
  %331 = bitcast %struct.student* %arrayidx61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* %331, i64 12, i32 4, i1 false)
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload250, align 4
  %idxprom62 = sext i32 %332 to i64
  %a.reload296 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload296, i64 0, i64 %idxprom62
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload249, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %add64 = add nsw i32 %333, 1
  %idxprom65 = sext i32 %335 to i64
  %a.reload295 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload295, i64 0, i64 %idxprom65
  %336 = bitcast %struct.student* %arrayidx63 to i8*
  %337 = bitcast %struct.student* %arrayidx66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %337, i64 12, i32 4, i1 false)
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload248, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %add67 = add nsw i32 %338, 1
  %idxprom68 = sext i32 %340 to i64
  %a.reload294 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload294, i64 0, i64 %idxprom68
  %341 = bitcast %struct.student* %arrayidx69 to i8*
  %e.reload316 = load volatile %struct.student*, %struct.student** %e.reg2mem
  %342 = bitcast %struct.student* %e.reload316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %342, i64 12, i32 4, i1 false)
  store i32 -1752677890, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -450606790, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload247, align 4
  %344 = add i32 %343, -22793087
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -22793087
  %inc72 = add nsw i32 %343, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload246, align 4
  store i32 -1667919828, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  store i32 606456862, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload244, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload209, align 4
  %349 = sub i32 %348, -988120108
  %350 = sub i32 %349, 3
  %351 = add i32 %350, -988120108
  %sub75 = sub nsw i32 %348, 3
  %cmp76 = icmp slt i32 %347, %351
  %352 = select i1 %cmp76, i32 319366949, i32 -555675501
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload243, align 4
  %idxprom78 = sext i32 %353 to i64
  %a.reload293 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload293, i64 0, i64 %idxprom78
  %chinese80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 1
  %354 = load i32, i32* %chinese80, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload242, align 4
  %idxprom81 = sext i32 %355 to i64
  %a.reload292 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload292, i64 0, i64 %idxprom81
  %math83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 2
  %356 = load i32, i32* %math83, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 %354, %357
  %add84 = add nsw i32 %354, %356
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload241, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add85 = add nsw i32 %359, 1
  %idxprom86 = sext i32 %361 to i64
  %a.reload291 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload291, i64 0, i64 %idxprom86
  %chinese88 = getelementptr inbounds %struct.student, %struct.student* %arrayidx87, i32 0, i32 1
  %362 = load i32, i32* %chinese88, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload240, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %add89 = add nsw i32 %363, 1
  %idxprom90 = sext i32 %365 to i64
  %a.reload290 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload290, i64 0, i64 %idxprom90
  %math92 = getelementptr inbounds %struct.student, %struct.student* %arrayidx91, i32 0, i32 2
  %366 = load i32, i32* %math92, align 4
  %367 = add i32 %362, 76882290
  %368 = add i32 %367, %366
  %369 = sub i32 %368, 76882290
  %add93 = add nsw i32 %362, %366
  %cmp94 = icmp sge i32 %358, %369
  %370 = select i1 %cmp94, i32 1948421415, i32 103728906
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 93632083, i32 -155975337
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload239, align 4
  %idxprom96 = sext i32 %397 to i64
  %a.reload289 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload289, i64 0, i64 %idxprom96
  %e.reload315 = load volatile %struct.student*, %struct.student** %e.reg2mem
  %398 = bitcast %struct.student* %e.reload315 to i8*
  %399 = bitcast %struct.student* %arrayidx97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %398, i8* %399, i64 12, i32 4, i1 false)
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload238, align 4
  %idxprom98 = sext i32 %400 to i64
  %a.reload288 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload288, i64 0, i64 %idxprom98
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload237, align 4
  %402 = add i32 %401, -27052204
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -27052204
  %add100 = add nsw i32 %401, 1
  %idxprom101 = sext i32 %404 to i64
  %a.reload287 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload287, i64 0, i64 %idxprom101
  %405 = bitcast %struct.student* %arrayidx99 to i8*
  %406 = bitcast %struct.student* %arrayidx102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %405, i8* %406, i64 12, i32 4, i1 false)
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload236, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %add103 = add nsw i32 %407, 1
  %idxprom104 = sext i32 %409 to i64
  %a.reload286 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload286, i64 0, i64 %idxprom104
  %410 = bitcast %struct.student* %arrayidx105 to i8*
  %e.reload314 = load volatile %struct.student*, %struct.student** %e.reg2mem
  %411 = bitcast %struct.student* %e.reload314 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %410, i8* %411, i64 12, i32 4, i1 false)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1493664855
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1493664855
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -2090072393, i32 -155975337
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 103728906, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1978330822, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload235, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc108 = add nsw i32 %427, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload234, align 4
  store i32 606456862, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %432 = load i32, i32* %n.reload208, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %sub110 = sub nsw i32 %432, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload233, align 4
  store i32 1169855179, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload232, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload207, align 4
  %437 = sub i32 %436, -123968686
  %438 = sub i32 %437, 4
  %439 = add i32 %438, -123968686
  %sub112 = sub nsw i32 %436, 4
  %cmp113 = icmp sgt i32 %435, %439
  %440 = select i1 %cmp113, i32 278531644, i32 -1087845285
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload231, align 4
  %idxprom115 = sext i32 %441 to i64
  %a.reload285 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload285, i64 0, i64 %idxprom115
  %num117 = getelementptr inbounds %struct.student, %struct.student* %arrayidx116, i32 0, i32 0
  %442 = load i32, i32* %num117, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload230, align 4
  %idxprom118 = sext i32 %443 to i64
  %a.reload284 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload284, i64 0, i64 %idxprom118
  %chinese120 = getelementptr inbounds %struct.student, %struct.student* %arrayidx119, i32 0, i32 1
  %444 = load i32, i32* %chinese120, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload229, align 4
  %idxprom121 = sext i32 %445 to i64
  %a.reload283 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload283, i64 0, i64 %idxprom121
  %math123 = getelementptr inbounds %struct.student, %struct.student* %arrayidx122, i32 0, i32 2
  %446 = load i32, i32* %math123, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 %444, %447
  %add124 = add nsw i32 %444, %446
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %442, i32 %448)
  store i32 -2008612606, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1045681358, i32 -1528998265
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload228, align 4
  %464 = sub i32 %463, -1290902053
  %465 = add i32 %464, -1
  %466 = add i32 %465, -1290902053
  %dec = add nsw i32 %463, -1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload227, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1285422827, i32 -1528998265
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1169855179, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 991618857, i32 930250008
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -1760074960
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1760074960
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -258201716, i32 930250008
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x %struct.student], align 16
  %ealteredBB = alloca %struct.student, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1762340616, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload226, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %a.reload282 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload282, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload225, align 4
  %idxprom1alteredBB = sext i32 %523 to i64
  %a.reload281 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload281, i64 0, i64 %idxprom1alteredBB
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload224, align 4
  %idxprom3alteredBB = sext i32 %524 to i64
  %a.reload280 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload280, i64 0, i64 %idxprom3alteredBB
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  store i32 -925939099, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload223, align 4
  %526 = sub i32 0, -580046308
  %527 = sub i32 %526, %525
  %528 = add i32 %527, -580046308
  %_ = sub i32 0, %525
  %529 = sub i32 %528, -842364844
  %530 = add i32 %529, 1
  %531 = add i32 %530, -842364844
  %gen = add i32 %528, 1
  %532 = sub i32 0, 1
  %533 = add i32 %525, %532
  %_133 = sub i32 %525, 1
  %gen134 = mul i32 %533, 1
  %534 = sub i32 %525, 1970890651
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1970890651
  %_135 = sub i32 %525, 1
  %gen136 = mul i32 %536, 1
  %537 = sub i32 0, 1169589805
  %538 = sub i32 %537, %525
  %539 = add i32 %538, 1169589805
  %_137 = sub i32 0, %525
  %540 = add i32 %539, -232798671
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -232798671
  %gen138 = add i32 %539, 1
  %543 = sub i32 0, %525
  %544 = add i32 0, %543
  %_139 = sub i32 0, %525
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen140 = add i32 %544, 1
  %547 = add i32 %525, 2105724533
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 2105724533
  %incalteredBB = add nsw i32 %525, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload222, align 4
  store i32 -52135672, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload221, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %551 = load i32, i32* %n.reload, align 4
  %552 = add i32 %551, 824322403
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 824322403
  %_145 = sub i32 %551, 1
  %gen146 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = add i32 %551, %555
  %_147 = sub i32 %551, 1
  %gen148 = mul i32 %556, 1
  %_149 = shl i32 %551, 1
  %557 = sub i32 %551, 1261605905
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1261605905
  %subalteredBB = sub nsw i32 %551, 1
  %cmp7alteredBB = icmp slt i32 %550, %559
  store i32 725776646, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1485162829, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload220, align 4
  %561 = sub i32 0, -1631447710
  %562 = sub i32 %561, %560
  %563 = add i32 %562, -1631447710
  %_158 = sub i32 0, %560
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen159 = add i32 %563, 1
  %_160 = shl i32 %560, 1
  %568 = sub i32 0, %560
  %569 = add i32 0, %568
  %_161 = sub i32 0, %560
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen162 = add i32 %569, 1
  %574 = sub i32 %560, -396820204
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -396820204
  %_163 = sub i32 %560, 1
  %gen164 = mul i32 %576, 1
  %_165 = shl i32 %560, 1
  %_166 = shl i32 %560, 1
  %577 = add i32 %560, 652200388
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 652200388
  %inc36alteredBB = add nsw i32 %560, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload219, align 4
  store i32 -812011492, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload218, align 4
  %idxprom96alteredBB = sext i32 %580 to i64
  %a.reload279 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload279, i64 0, i64 %idxprom96alteredBB
  %e.reload313 = load volatile %struct.student*, %struct.student** %e.reg2mem
  %581 = bitcast %struct.student* %e.reload313 to i8*
  %582 = bitcast %struct.student* %arrayidx97alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %581, i8* %582, i64 12, i32 4, i1 false)
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload217, align 4
  %idxprom98alteredBB = sext i32 %583 to i64
  %a.reload278 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload278, i64 0, i64 %idxprom98alteredBB
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload216, align 4
  %_171 = shl i32 %584, 1
  %585 = add i32 %584, 651184823
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 651184823
  %_172 = sub i32 %584, 1
  %gen173 = mul i32 %587, 1
  %588 = sub i32 0, %584
  %589 = add i32 0, %588
  %_174 = sub i32 0, %584
  %590 = add i32 %589, 352308879
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 352308879
  %gen175 = add i32 %589, 1
  %593 = add i32 %584, -1286885298
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1286885298
  %_176 = sub i32 %584, 1
  %gen177 = mul i32 %595, 1
  %_178 = shl i32 %584, 1
  %596 = sub i32 0, %584
  %597 = add i32 0, %596
  %_179 = sub i32 0, %584
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen180 = add i32 %597, 1
  %602 = sub i32 0, -203520946
  %603 = sub i32 %602, %584
  %604 = add i32 %603, -203520946
  %_181 = sub i32 0, %584
  %605 = sub i32 %604, -2013048566
  %606 = add i32 %605, 1
  %607 = add i32 %606, -2013048566
  %gen182 = add i32 %604, 1
  %608 = sub i32 0, %584
  %609 = add i32 0, %608
  %_183 = sub i32 0, %584
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen184 = add i32 %609, 1
  %612 = sub i32 %584, 627678452
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 627678452
  %_185 = sub i32 %584, 1
  %gen186 = mul i32 %614, 1
  %615 = sub i32 %584, 1215336460
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1215336460
  %add100alteredBB = add nsw i32 %584, 1
  %idxprom101alteredBB = sext i32 %617 to i64
  %a.reload277 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload277, i64 0, i64 %idxprom101alteredBB
  %618 = bitcast %struct.student* %arrayidx99alteredBB to i8*
  %619 = bitcast %struct.student* %arrayidx102alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %618, i8* %619, i64 12, i32 4, i1 false)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload215, align 4
  %621 = sub i32 0, -1199303366
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -1199303366
  %_187 = sub i32 0, %620
  %624 = add i32 %623, 2040567559
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 2040567559
  %gen188 = add i32 %623, 1
  %_189 = shl i32 %620, 1
  %627 = add i32 %620, 1947203490
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1947203490
  %add103alteredBB = add nsw i32 %620, 1
  %idxprom104alteredBB = sext i32 %629 to i64
  %a.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload, i64 0, i64 %idxprom104alteredBB
  %630 = bitcast %struct.student* %arrayidx105alteredBB to i8*
  %e.reload = load volatile %struct.student*, %struct.student** %e.reg2mem
  %631 = bitcast %struct.student* %e.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %630, i8* %631, i64 12, i32 4, i1 false)
  store i32 93632083, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload214, align 4
  %633 = sub i32 0, %632
  %634 = add i32 0, %633
  %_194 = sub i32 0, %632
  %635 = sub i32 0, %634
  %636 = sub i32 0, -1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen195 = add i32 %634, -1
  %_196 = shl i32 %632, -1
  %639 = sub i32 0, %632
  %640 = sub i32 0, -1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %decalteredBB = add nsw i32 %632, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %642, i32* %i.reload, align 4
  store i32 1045681358, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 991618857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB193alteredBB, %originalBB170alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB200, %for.end127, %originalBBpart2198, %originalBB193, %for.inc126, %for.body114, %for.cond111, %for.end109, %for.inc107, %if.end106, %originalBBpart2191, %originalBB170, %if.then95, %for.body77, %for.cond74, %for.end73, %for.inc71, %if.end70, %if.then59, %for.body41, %for.cond38, %for.end37, %originalBBpart2168, %originalBB157, %for.inc35, %originalBBpart2155, %originalBB153, %if.end, %if.then, %for.body8, %originalBBpart2151, %originalBB144, %for.cond6, %for.end, %originalBBpart2142, %originalBB132, %for.inc, %originalBBpart2130, %originalBB128, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
