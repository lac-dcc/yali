; ModuleID = 'source-C-CXX/75/696.c'
source_filename = "source-C-CXX/75/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %end.reg2mem = alloca i32*
  %star.reg2mem = alloca i32*
  %c.reg2mem = alloca %struct.anon*
  %q.reg2mem = alloca [5000 x %struct.anon]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1712459395
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1712459395
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 1580358500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1580358500, label %first
    i32 2000242309, label %originalBB
    i32 690966295, label %originalBBpart2
    i32 1451526650, label %for.cond
    i32 751799826, label %originalBB66
    i32 2050728729, label %originalBBpart268
    i32 834366310, label %for.body
    i32 -1409525832, label %originalBB70
    i32 -1563012221, label %originalBBpart272
    i32 -286006941, label %for.inc
    i32 1048571146, label %originalBB74
    i32 484416127, label %originalBBpart288
    i32 1030069022, label %for.end
    i32 819482598, label %for.cond4
    i32 2092123058, label %for.body6
    i32 -690634366, label %for.cond7
    i32 114963536, label %originalBB90
    i32 -880686467, label %originalBBpart2101
    i32 -1574093700, label %for.body9
    i32 1600463795, label %if.then
    i32 1902118011, label %originalBB103
    i32 945351940, label %originalBBpart2119
    i32 -1317399995, label %if.end
    i32 -284615208, label %for.inc27
    i32 526046963, label %originalBB121
    i32 -1231571729, label %originalBBpart2128
    i32 1456765077, label %for.end29
    i32 1572482465, label %originalBB130
    i32 -1696793594, label %originalBBpart2132
    i32 2108820828, label %for.inc30
    i32 51654439, label %originalBB134
    i32 226082016, label %originalBBpart2139
    i32 -304383456, label %for.end32
    i32 593297040, label %for.cond37
    i32 655293204, label %for.body39
    i32 -682881413, label %originalBB141
    i32 1438561857, label %originalBBpart2143
    i32 -917320983, label %if.then44
    i32 387205620, label %if.else
    i32 -1256252869, label %if.then49
    i32 -911581147, label %originalBB145
    i32 -459577218, label %originalBBpart2147
    i32 -1067771229, label %if.end53
    i32 -135301462, label %if.end54
    i32 -630118206, label %for.inc55
    i32 -1293665123, label %for.end57
    i32 -1392285695, label %if.then59
    i32 -78209259, label %if.end61
    i32 1416208734, label %originalBB149
    i32 1500902678, label %originalBBpart2151
    i32 2125943806, label %if.then63
    i32 1809477866, label %if.end65
    i32 482523791, label %originalBBalteredBB
    i32 633494323, label %originalBB66alteredBB
    i32 -1412932693, label %originalBB70alteredBB
    i32 -1052684304, label %originalBB74alteredBB
    i32 -469147040, label %originalBB90alteredBB
    i32 -6119587, label %originalBB103alteredBB
    i32 -256558840, label %originalBB121alteredBB
    i32 133344241, label %originalBB130alteredBB
    i32 248779404, label %originalBB134alteredBB
    i32 631415523, label %originalBB141alteredBB
    i32 -1553389682, label %originalBB145alteredBB
    i32 -472026652, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = and i1 %.reload, %.reload155
  %11 = xor i1 %.reload, %.reload155
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload155
  %14 = select i1 %12, i32 2000242309, i32 482523791
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca [5000 x %struct.anon], align 16
  store [5000 x %struct.anon]* %q, [5000 x %struct.anon]** %q.reg2mem
  %c = alloca %struct.anon, align 4
  store %struct.anon* %c, %struct.anon** %c.reg2mem
  %star = alloca i32, align 4
  store i32* %star, i32** %star.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload161)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
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
  %40 = select i1 %38, i32 690966295, i32 482523791
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1451526650, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1105668926
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1105668926
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 751799826, i32 633494323
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload187, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload160, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2050728729, i32 633494323
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 834366310, i32 1030069022
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 761995357
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 761995357
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1409525832, i32 -1412932693
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload186, align 4
  %idxprom = sext i32 %88 to i64
  %q.reload224 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem
  %arrayidx = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reload224, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload185, align 4
  %idxprom1 = sext i32 %89 to i64
  %q.reload223 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem
  %arrayidx2 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reload223, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 821109802
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 821109802
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1563012221, i32 -1412932693
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -286006941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1821656650
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1821656650
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1048571146, i32 -1052684304
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload184, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload183, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 146077118
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 146077118
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 484416127, i32 -1052684304
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1451526650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload182, align 4
  store i32 819482598, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload181, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload159, align 4
  %cmp5 = icmp slt i32 %152, %153
  %154 = select i1 %cmp5, i32 2092123058, i32 -304383456
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  store i32 -690634366, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 89046040
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 89046040
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 114963536, i32 -469147040
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload203, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload158, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload180, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %171, %173
  %sub = sub nsw i32 %171, %172
  %cmp8 = icmp slt i32 %170, %174
  store i1 %cmp8, i1* %cmp8.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -880686467, i32 -469147040
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %189 = select i1 %cmp8.reload, i32 -1574093700, i32 1456765077
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload202, align 4
  %idxprom10 = sext i32 %190 to i64
  %q.reload222 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem
  %arrayidx11 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reload222, i64 0, i64 %idxprom10
  %a12 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 0
  %191 = load i32, i32* %a12, align 8
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload201, align 4
  %193 = add i32 %192, 540781184
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 540781184
  %add = add nsw i32 %192, 1
  %idxprom13 = sext i32 %195 to i64
  %q.reload221 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem
  %arrayidx14 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reload221, i64 0, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 0
  %196 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %191, %196
  %197 = select i1 %cmp16, i32 1600463795, i32 -1317399995
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -205310148
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -205310148
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1902118011, i32 -6119587
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload200, align 4
  %idxprom17 = sext i32 %213 to i64
  %q.reload220 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem
  %arrayidx18 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reload220, i64 0, i64 %idxprom17
  %c.reload227 = load volatile %struct.anon*, %struct.anon** %c.reg2mem
  %214 = bitcast %struct.anon* %c.reload227 to i8*
  %215 = bitcast %struct.anon* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 8, i32 4, i1 false)
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload199, align 4
  %idxprom19 = sext i32 %216 to i64
  %q.reload219 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem
  %arrayidx20 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reload219, i64 0, i64 %idxprom19
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload198, align 4
  %218 = sub i32 %217, 1651308207
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1651308207
  %add21 = add nsw i32 %217, 1
  %idxprom22 = sext i32 %220 to i64
  %q.reload218 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem
  %arrayidx23 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reload218, i64 0, i64 %idxprom22
  %221 = bitcast %struct.anon* %arrayidx20 to i8*
  %222 = bitcast %struct.anon* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 8, i32 8, i1 false)
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload197, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add24 = add nsw i32 %223, 1
  %idxprom25 = sext i32 %225 to i64
  %q.reload217 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem
  %arrayidx26 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reload217, i64 0, i64 %idxprom25
  %226 = bitcast %struct.anon* %arrayidx26 to i8*
  %c.reload226 = load volatile %struct.anon*, %struct.anon** %c.reg2mem
  %227 = bitcast %struct.anon* %c.reload226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 8, i32 4, i1 false)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 945351940, i32 -6119587
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1317399995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -284615208, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 526046963, i32 -256558840
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload196, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc28 = add nsw i32 %268, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload195, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1231571729, i32 -256558840
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -690634366, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 2034238355
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 2034238355
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1572482465, i32 133344241
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 99562420
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 99562420
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1696793594, i32 133344241
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2108820828, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1373303943
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1373303943
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 51654439, i32 248779404
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload179, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc31 = add nsw i32 %330, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload178, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1012611268
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1012611268
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 226082016, i32 248779404
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 819482598, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %q.reload216 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem
  %arrayidx33 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reload216, i64 0, i64 0
  %a34 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33, i32 0, i32 0
  %350 = load i32, i32* %a34, align 16
  %star.reload228 = load volatile i32*, i32** %star.reg2mem
  store i32 %350, i32* %star.reload228, align 4
  %q.reload215 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem
  %arrayidx35 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reload215, i64 0, i64 0
  %b36 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx35, i32 0, i32 1
  %351 = load i32, i32* %b36, align 4
  %end.reload234 = load volatile i32*, i32** %end.reg2mem
  store i32 %351, i32* %end.reload234, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload177, align 4
  store i32 593297040, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload176, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload157, align 4
  %cmp38 = icmp slt i32 %352, %353
  %354 = select i1 %cmp38, i32 655293204, i32 -1293665123
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -381580546
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -381580546
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -682881413, i32 631415523
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %end.reload233 = load volatile i32*, i32** %end.reg2mem
  %382 = load i32, i32* %end.reload233, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload175, align 4
  %idxprom40 = sext i32 %383 to i64
  %q.reload214 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem
  %arrayidx41 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reload214, i64 0, i64 %idxprom40
  %a42 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41, i32 0, i32 0
  %384 = load i32, i32* %a42, align 8
  %cmp43 = icmp slt i32 %382, %384
  store i1 %cmp43, i1* %cmp43.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 159459842
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 159459842
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1438561857, i32 631415523
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %400 = select i1 %cmp43.reload, i32 -917320983, i32 387205620
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %e.reload238 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload238, align 4
  store i32 -1293665123, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %e.reload237 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload237, align 4
  %end.reload232 = load volatile i32*, i32** %end.reg2mem
  %401 = load i32, i32* %end.reload232, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload174, align 4
  %idxprom45 = sext i32 %402 to i64
  %q.reload213 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem
  %arrayidx46 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reload213, i64 0, i64 %idxprom45
  %b47 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46, i32 0, i32 1
  %403 = load i32, i32* %b47, align 4
  %cmp48 = icmp slt i32 %401, %403
  %404 = select i1 %cmp48, i32 -1256252869, i32 -1067771229
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -55335918
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -55335918
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -911581147, i32 -1553389682
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload173, align 4
  %idxprom50 = sext i32 %432 to i64
  %q.reload212 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem
  %arrayidx51 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reload212, i64 0, i64 %idxprom50
  %b52 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51, i32 0, i32 1
  %433 = load i32, i32* %b52, align 4
  %end.reload231 = load volatile i32*, i32** %end.reg2mem
  store i32 %433, i32* %end.reload231, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -459577218, i32 -1553389682
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1067771229, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -135301462, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -630118206, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload172, align 4
  %461 = add i32 %460, 396683818
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 396683818
  %inc56 = add nsw i32 %460, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload171, align 4
  store i32 593297040, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %e.reload236 = load volatile i32*, i32** %e.reg2mem
  %464 = load i32, i32* %e.reload236, align 4
  %cmp58 = icmp eq i32 %464, 0
  %465 = select i1 %cmp58, i32 -1392285695, i32 -78209259
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -78209259, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -1040752589
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1040752589
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1416208734, i32 -472026652
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %e.reload235 = load volatile i32*, i32** %e.reg2mem
  %493 = load i32, i32* %e.reload235, align 4
  %cmp62 = icmp eq i32 %493, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1500902678, i32 -472026652
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %508 = select i1 %cmp62.reload, i32 2125943806, i32 1809477866
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %star.reload = load volatile i32*, i32** %star.reg2mem
  %509 = load i32, i32* %star.reload, align 4
  %end.reload230 = load volatile i32*, i32** %end.reg2mem
  %510 = load i32, i32* %end.reload230, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %509, i32 %510)
  store i32 1809477866, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca [5000 x %struct.anon], align 16
  %calteredBB = alloca %struct.anon, align 4
  %staralteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2000242309, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload170, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload156, align 4
  %cmpalteredBB = icmp slt i32 %511, %512
  store i32 751799826, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload169, align 4
  %idxpromalteredBB = sext i32 %513 to i64
  %q.reload211 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reload211, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload168, align 4
  %idxprom1alteredBB = sext i32 %514 to i64
  %q.reload210 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reload210, i64 0, i64 %idxprom1alteredBB
  %balteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 -1409525832, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload167, align 4
  %516 = sub i32 0, 905524560
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 905524560
  %_ = sub i32 0, %515
  %519 = add i32 %518, -147629243
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -147629243
  %gen = add i32 %518, 1
  %522 = sub i32 0, %515
  %523 = add i32 0, %522
  %_75 = sub i32 0, %515
  %524 = add i32 %523, -1815996418
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -1815996418
  %gen76 = add i32 %523, 1
  %527 = sub i32 0, 1
  %528 = add i32 %515, %527
  %_77 = sub i32 %515, 1
  %gen78 = mul i32 %528, 1
  %529 = add i32 0, -397148663
  %530 = sub i32 %529, %515
  %531 = sub i32 %530, -397148663
  %_79 = sub i32 0, %515
  %532 = sub i32 %531, 315661560
  %533 = add i32 %532, 1
  %534 = add i32 %533, 315661560
  %gen80 = add i32 %531, 1
  %_81 = shl i32 %515, 1
  %535 = sub i32 %515, -645455585
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -645455585
  %_82 = sub i32 %515, 1
  %gen83 = mul i32 %537, 1
  %_84 = shl i32 %515, 1
  %538 = add i32 0, 258328412
  %539 = sub i32 %538, %515
  %540 = sub i32 %539, 258328412
  %_85 = sub i32 0, %515
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen86 = add i32 %540, 1
  %545 = sub i32 0, %515
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %incalteredBB = add nsw i32 %515, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload166, align 4
  store i32 1048571146, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload194, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %550 = load i32, i32* %n.reload, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload165, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %550, %552
  %_91 = sub i32 %550, %551
  %gen92 = mul i32 %553, %551
  %554 = sub i32 0, %551
  %555 = add i32 %550, %554
  %_93 = sub i32 %550, %551
  %gen94 = mul i32 %555, %551
  %556 = sub i32 0, %550
  %557 = add i32 0, %556
  %_95 = sub i32 0, %550
  %558 = sub i32 0, %557
  %559 = sub i32 0, %551
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen96 = add i32 %557, %551
  %_97 = shl i32 %550, %551
  %562 = sub i32 0, %550
  %563 = add i32 0, %562
  %_98 = sub i32 0, %550
  %564 = sub i32 0, %563
  %565 = sub i32 0, %551
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen99 = add i32 %563, %551
  %568 = sub i32 %550, -1201293802
  %569 = sub i32 %568, %551
  %570 = add i32 %569, -1201293802
  %subalteredBB = sub nsw i32 %550, %551
  %cmp8alteredBB = icmp slt i32 %549, %570
  store i32 114963536, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload193, align 4
  %idxprom17alteredBB = sext i32 %571 to i64
  %q.reload209 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reload209, i64 0, i64 %idxprom17alteredBB
  %c.reload225 = load volatile %struct.anon*, %struct.anon** %c.reg2mem
  %572 = bitcast %struct.anon* %c.reload225 to i8*
  %573 = bitcast %struct.anon* %arrayidx18alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %572, i8* %573, i64 8, i32 4, i1 false)
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload192, align 4
  %idxprom19alteredBB = sext i32 %574 to i64
  %q.reload208 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reload208, i64 0, i64 %idxprom19alteredBB
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload191, align 4
  %_104 = shl i32 %575, 1
  %576 = add i32 %575, 1823956120
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1823956120
  %_105 = sub i32 %575, 1
  %gen106 = mul i32 %578, 1
  %579 = add i32 0, -295994981
  %580 = sub i32 %579, %575
  %581 = sub i32 %580, -295994981
  %_107 = sub i32 0, %575
  %582 = add i32 %581, -327043203
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -327043203
  %gen108 = add i32 %581, 1
  %_109 = shl i32 %575, 1
  %585 = sub i32 0, 1
  %586 = add i32 %575, %585
  %_110 = sub i32 %575, 1
  %gen111 = mul i32 %586, 1
  %587 = add i32 %575, 1622950165
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 1622950165
  %add21alteredBB = add nsw i32 %575, 1
  %idxprom22alteredBB = sext i32 %589 to i64
  %q.reload207 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reload207, i64 0, i64 %idxprom22alteredBB
  %590 = bitcast %struct.anon* %arrayidx20alteredBB to i8*
  %591 = bitcast %struct.anon* %arrayidx23alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %590, i8* %591, i64 8, i32 8, i1 false)
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload190, align 4
  %_112 = shl i32 %592, 1
  %_113 = shl i32 %592, 1
  %593 = sub i32 0, -1619115092
  %594 = sub i32 %593, %592
  %595 = add i32 %594, -1619115092
  %_114 = sub i32 0, %592
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen115 = add i32 %595, 1
  %598 = add i32 %592, -1266466058
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1266466058
  %_116 = sub i32 %592, 1
  %gen117 = mul i32 %600, 1
  %601 = add i32 %592, -1092725396
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -1092725396
  %add24alteredBB = add nsw i32 %592, 1
  %idxprom25alteredBB = sext i32 %603 to i64
  %q.reload206 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reload206, i64 0, i64 %idxprom25alteredBB
  %604 = bitcast %struct.anon* %arrayidx26alteredBB to i8*
  %c.reload = load volatile %struct.anon*, %struct.anon** %c.reg2mem
  %605 = bitcast %struct.anon* %c.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %604, i8* %605, i64 8, i32 4, i1 false)
  store i32 1902118011, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload189, align 4
  %607 = add i32 %606, -291160833
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -291160833
  %_122 = sub i32 %606, 1
  %gen123 = mul i32 %609, 1
  %610 = sub i32 0, -1883177956
  %611 = sub i32 %610, %606
  %612 = add i32 %611, -1883177956
  %_124 = sub i32 0, %606
  %613 = add i32 %612, 1741033451
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 1741033451
  %gen125 = add i32 %612, 1
  %_126 = shl i32 %606, 1
  %616 = sub i32 %606, 1336602138
  %617 = add i32 %616, 1
  %618 = add i32 %617, 1336602138
  %inc28alteredBB = add nsw i32 %606, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %618, i32* %j.reload, align 4
  store i32 526046963, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1572482465, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload164, align 4
  %620 = add i32 %619, -2096954952
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -2096954952
  %_135 = sub i32 %619, 1
  %gen136 = mul i32 %622, 1
  %_137 = shl i32 %619, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %619, %623
  %inc31alteredBB = add nsw i32 %619, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload163, align 4
  store i32 51654439, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %end.reload229 = load volatile i32*, i32** %end.reg2mem
  %625 = load i32, i32* %end.reload229, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload162, align 4
  %idxprom40alteredBB = sext i32 %626 to i64
  %q.reload205 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reload205, i64 0, i64 %idxprom40alteredBB
  %a42alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41alteredBB, i32 0, i32 0
  %627 = load i32, i32* %a42alteredBB, align 8
  %cmp43alteredBB = icmp slt i32 %625, %627
  store i32 -682881413, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %628 to i64
  %q.reload = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reload, i64 0, i64 %idxprom50alteredBB
  %b52alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51alteredBB, i32 0, i32 1
  %629 = load i32, i32* %b52alteredBB, align 4
  %end.reload = load volatile i32*, i32** %end.reg2mem
  store i32 %629, i32* %end.reload, align 4
  store i32 -911581147, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %630 = load i32, i32* %e.reload, align 4
  %cmp62alteredBB = icmp eq i32 %630, 1
  store i32 1416208734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then63, %originalBBpart2151, %originalBB149, %if.end61, %if.then59, %for.end57, %for.inc55, %if.end54, %if.end53, %originalBBpart2147, %originalBB145, %if.then49, %if.else, %if.then44, %originalBBpart2143, %originalBB141, %for.body39, %for.cond37, %for.end32, %originalBBpart2139, %originalBB134, %for.inc30, %originalBBpart2132, %originalBB130, %for.end29, %originalBBpart2128, %originalBB121, %for.inc27, %if.end, %originalBBpart2119, %originalBB103, %if.then, %for.body9, %originalBBpart2101, %originalBB90, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart288, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
