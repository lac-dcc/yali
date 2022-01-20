; ModuleID = 'source-C-CXX/23/1563.c'
source_filename = "source-C-CXX/23/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %e.reg2mem = alloca [30 x i8]*
  %s.reg2mem = alloca [200 x [30 x i8]]*
  %k.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sd.reg2mem = alloca [4000 x i8]*
  %.reg2mem222 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -250195814
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -250195814
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 1907713535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 1907713535, label %first
    i32 -1349043582, label %originalBB
    i32 -585938099, label %originalBBpart2
    i32 1952761904, label %for.cond
    i32 -731144145, label %for.body
    i32 -243694794, label %originalBB148
    i32 -1166634811, label %originalBBpart2150
    i32 1765316804, label %lor.lhs.false
    i32 -1651354677, label %if.then
    i32 2008556821, label %originalBB152
    i32 -709458412, label %originalBBpart2159
    i32 1622743351, label %if.else
    i32 -1923025979, label %originalBB161
    i32 1602602230, label %originalBBpart2173
    i32 -1557560518, label %if.end
    i32 -2001515357, label %for.inc
    i32 2074180145, label %for.end
    i32 -749138908, label %for.cond29
    i32 -1554538198, label %originalBB175
    i32 197280593, label %originalBBpart2177
    i32 -1945344382, label %for.body32
    i32 -171814266, label %for.cond33
    i32 1804262317, label %for.body36
    i32 -1013352235, label %if.then47
    i32 1175261729, label %if.end67
    i32 -90283994, label %originalBB179
    i32 -1627521320, label %originalBBpart2181
    i32 1654757667, label %for.inc68
    i32 159033578, label %for.end70
    i32 1231888532, label %originalBB183
    i32 -1322818921, label %originalBBpart2185
    i32 82587130, label %for.inc71
    i32 -1526724595, label %originalBB187
    i32 1007648226, label %originalBBpart2194
    i32 -1453642824, label %for.end73
    i32 -1105006824, label %originalBB196
    i32 -1219253328, label %originalBBpart2198
    i32 -1542563669, label %for.cond77
    i32 1221625754, label %for.body80
    i32 893348071, label %for.cond81
    i32 179611164, label %for.body85
    i32 41244273, label %if.then97
    i32 172943265, label %if.end117
    i32 -2019278591, label %for.inc118
    i32 -1166841846, label %originalBB200
    i32 -1624087987, label %originalBBpart2207
    i32 864039045, label %for.end120
    i32 1513606781, label %for.inc121
    i32 72463991, label %for.end123
    i32 541329102, label %originalBB209
    i32 -1660542108, label %originalBBpart2211
    i32 -656605041, label %for.cond124
    i32 -830245872, label %originalBB213
    i32 -781273146, label %originalBBpart2215
    i32 1587386545, label %for.body127
    i32 658061682, label %if.then134
    i32 203929143, label %if.end141
    i32 -1020637241, label %originalBB217
    i32 1406800487, label %originalBBpart2219
    i32 -893300826, label %for.inc142
    i32 -1296256580, label %for.end144
    i32 -1481374081, label %originalBBalteredBB
    i32 1987679637, label %originalBB148alteredBB
    i32 -1782953750, label %originalBB152alteredBB
    i32 2050362880, label %originalBB161alteredBB
    i32 1929659854, label %originalBB175alteredBB
    i32 660465667, label %originalBB179alteredBB
    i32 366577095, label %originalBB183alteredBB
    i32 1733935815, label %originalBB187alteredBB
    i32 1411431435, label %originalBB196alteredBB
    i32 -898045646, label %originalBB200alteredBB
    i32 416445898, label %originalBB209alteredBB
    i32 -169241973, label %originalBB213alteredBB
    i32 -690375104, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload223, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload223, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload223
  %26 = select i1 %24, i32 -1349043582, i32 -1481374081
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sd = alloca [4000 x i8], align 16
  store [4000 x i8]* %sd, [4000 x i8]** %sd.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [200 x [30 x i8]], align 16
  store [200 x [30 x i8]]* %s, [200 x [30 x i8]]** %s.reg2mem
  %e = alloca [30 x i8], align 16
  store [30 x i8]* %e, [30 x i8]** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %sd.reload229 = load volatile [4000 x i8]*, [4000 x i8]** %sd.reg2mem
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %sd.reload229, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload276 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload276, align 4
  %b.reload287 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload287, align 4
  %sum.reload298 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload298, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1080899815
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1080899815
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -585938099, i32 -1481374081
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1952761904, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload266, align 4
  %idxprom = sext i32 %42 to i64
  %sd.reload228 = load volatile [4000 x i8]*, [4000 x i8]** %sd.reg2mem
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %sd.reload228, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -731144145, i32 2074180145
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -698758914
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -698758914
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -243694794, i32 1987679637
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload265, align 4
  %idxprom2 = sext i32 %72 to i64
  %sd.reload227 = load volatile [4000 x i8]*, [4000 x i8]** %sd.reg2mem
  %arrayidx3 = getelementptr inbounds [4000 x i8], [4000 x i8]* %sd.reload227, i64 0, i64 %idxprom2
  %73 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %73 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -242008044
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -242008044
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1166634811, i32 1987679637
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 -1651354677, i32 1765316804
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload264, align 4
  %idxprom7 = sext i32 %90 to i64
  %sd.reload226 = load volatile [4000 x i8]*, [4000 x i8]** %sd.reg2mem
  %arrayidx8 = getelementptr inbounds [4000 x i8], [4000 x i8]* %sd.reload226, i64 0, i64 %idxprom7
  %91 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %91 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  %92 = select i1 %cmp10, i32 -1651354677, i32 1622743351
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 2089801973
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2089801973
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2008556821, i32 -1782953750
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %a.reload275 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload275, align 4
  %idxprom12 = sext i32 %108 to i64
  %s.reload333 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %s.reload333, i64 0, i64 %idxprom12
  %b.reload286 = load volatile i32*, i32** %b.reg2mem
  %109 = load i32, i32* %b.reload286, align 4
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %a.reload274 = load volatile i32*, i32** %a.reg2mem
  %110 = load i32, i32* %a.reload274, align 4
  %111 = sub i32 %110, -623734316
  %112 = add i32 %111, 1
  %113 = add i32 %112, -623734316
  %inc = add nsw i32 %110, 1
  %a.reload273 = load volatile i32*, i32** %a.reg2mem
  store i32 %113, i32* %a.reload273, align 4
  %b.reload285 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload285, align 4
  %sum.reload297 = load volatile i32*, i32** %sum.reg2mem
  %114 = load i32, i32* %sum.reload297, align 4
  %115 = add i32 %114, -216129916
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -216129916
  %inc16 = add nsw i32 %114, 1
  %sum.reload296 = load volatile i32*, i32** %sum.reg2mem
  store i32 %117, i32* %sum.reload296, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1016561768
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1016561768
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -709458412, i32 -1782953750
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1557560518, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1923025979, i32 2050362880
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload263, align 4
  %idxprom17 = sext i32 %159 to i64
  %sd.reload225 = load volatile [4000 x i8]*, [4000 x i8]** %sd.reg2mem
  %arrayidx18 = getelementptr inbounds [4000 x i8], [4000 x i8]* %sd.reload225, i64 0, i64 %idxprom17
  %160 = load i8, i8* %arrayidx18, align 1
  %a.reload272 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload272, align 4
  %idxprom19 = sext i32 %161 to i64
  %s.reload332 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %s.reload332, i64 0, i64 %idxprom19
  %b.reload284 = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload284, align 4
  %idxprom21 = sext i32 %162 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 %160, i8* %arrayidx22, align 1
  %b.reload283 = load volatile i32*, i32** %b.reg2mem
  %163 = load i32, i32* %b.reload283, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc23 = add nsw i32 %163, 1
  %b.reload282 = load volatile i32*, i32** %b.reg2mem
  store i32 %167, i32* %b.reload282, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 437248895
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 437248895
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1602602230, i32 2050362880
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1557560518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2001515357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload262, align 4
  %196 = add i32 %195, 91773672
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 91773672
  %inc24 = add nsw i32 %195, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload261, align 4
  store i32 1952761904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload271 = load volatile i32*, i32** %a.reg2mem
  %199 = load i32, i32* %a.reload271, align 4
  %idxprom25 = sext i32 %199 to i64
  %s.reload331 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %s.reload331, i64 0, i64 %idxprom25
  %b.reload281 = load volatile i32*, i32** %b.reg2mem
  %200 = load i32, i32* %b.reload281, align 4
  %idxprom27 = sext i32 %200 to i64
  %arrayidx28 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload311, align 4
  store i32 -749138908, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1554538198, i32 1929659854
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload310, align 4
  %sum.reload295 = load volatile i32*, i32** %sum.reg2mem
  %228 = load i32, i32* %sum.reload295, align 4
  %cmp30 = icmp sle i32 %227, %228
  store i1 %cmp30, i1* %cmp30.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1627906551
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1627906551
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 197280593, i32 1929659854
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %244 = select i1 %cmp30.reload, i32 -1945344382, i32 -1453642824
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 -171814266, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload259, align 4
  %sum.reload294 = load volatile i32*, i32** %sum.reg2mem
  %246 = load i32, i32* %sum.reload294, align 4
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload309, align 4
  %248 = sub i32 %246, -1948342422
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -1948342422
  %sub = sub nsw i32 %246, %247
  %cmp34 = icmp slt i32 %245, %250
  %251 = select i1 %cmp34, i32 1804262317, i32 159033578
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload258, align 4
  %idxprom37 = sext i32 %252 to i64
  %s.reload330 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %s.reload330, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload257, align 4
  %254 = sub i32 %253, 333782770
  %255 = add i32 %254, 1
  %256 = add i32 %255, 333782770
  %add = add nsw i32 %253, 1
  %idxprom41 = sext i32 %256 to i64
  %s.reload329 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %s.reload329, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #4
  %cmp45 = icmp ult i64 %call40, %call44
  %257 = select i1 %cmp45, i32 -1013352235, i32 1175261729
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %e.reload336 = load volatile [30 x i8]*, [30 x i8]** %e.reg2mem
  %arraydecay48 = getelementptr inbounds [30 x i8], [30 x i8]* %e.reload336, i32 0, i32 0
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload256, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add49 = add nsw i32 %258, 1
  %idxprom50 = sext i32 %260 to i64
  %s.reload328 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %s.reload328, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay52) #5
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload255, align 4
  %262 = sub i32 %261, 102112444
  %263 = add i32 %262, 1
  %264 = add i32 %263, 102112444
  %add54 = add nsw i32 %261, 1
  %idxprom55 = sext i32 %264 to i64
  %s.reload327 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %s.reload327, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx56, i32 0, i32 0
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload254, align 4
  %idxprom58 = sext i32 %265 to i64
  %s.reload326 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %s.reload326, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay60) #5
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload253, align 4
  %idxprom62 = sext i32 %266 to i64
  %s.reload325 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %s.reload325, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx63, i32 0, i32 0
  %e.reload335 = load volatile [30 x i8]*, [30 x i8]** %e.reg2mem
  %arraydecay65 = getelementptr inbounds [30 x i8], [30 x i8]* %e.reload335, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay65) #5
  store i32 1175261729, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1634826354
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1634826354
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
  %293 = select i1 %291, i32 -90283994, i32 660465667
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1856271815
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1856271815
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1627521320, i32 660465667
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1654757667, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload252, align 4
  %310 = sub i32 %309, -771550651
  %311 = add i32 %310, 1
  %312 = add i32 %311, -771550651
  %inc69 = add nsw i32 %309, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload251, align 4
  store i32 -171814266, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1231888532, i32 366577095
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -927953504
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -927953504
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1322818921, i32 366577095
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 82587130, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1526724595, i32 1733935815
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload308, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc72 = add nsw i32 %356, 1
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  store i32 %358, i32* %k.reload307, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1403685918
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1403685918
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1007648226, i32 1733935815
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -749138908, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1105006824, i32 1411431435
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %s.reload324 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %s.reload324, i64 0, i64 0
  %arraydecay75 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay75)
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload306, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 2126489326
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 2126489326
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1219253328, i32 1411431435
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1542563669, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload305, align 4
  %sum.reload293 = load volatile i32*, i32** %sum.reg2mem
  %428 = load i32, i32* %sum.reload293, align 4
  %cmp78 = icmp sle i32 %427, %428
  %429 = select i1 %cmp78, i32 1221625754, i32 72463991
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 893348071, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload249, align 4
  %sum.reload292 = load volatile i32*, i32** %sum.reg2mem
  %431 = load i32, i32* %sum.reload292, align 4
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload304, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %431, %433
  %sub82 = sub nsw i32 %431, %432
  %cmp83 = icmp slt i32 %430, %434
  %435 = select i1 %cmp83, i32 179611164, i32 864039045
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload248, align 4
  %idxprom86 = sext i32 %436 to i64
  %s.reload323 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %s.reg2mem
  %arrayidx87 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %s.reload323, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i64 @strlen(i8* %arraydecay88) #4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload247, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add90 = add nsw i32 %437, 1
  %idxprom91 = sext i32 %441 to i64
  %s.reload322 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %s.reg2mem
  %arrayidx92 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %s.reload322, i64 0, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i64 @strlen(i8* %arraydecay93) #4
  %cmp95 = icmp ugt i64 %call89, %call94
  %442 = select i1 %cmp95, i32 41244273, i32 172943265
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %e.reload334 = load volatile [30 x i8]*, [30 x i8]** %e.reg2mem
  %arraydecay98 = getelementptr inbounds [30 x i8], [30 x i8]* %e.reload334, i32 0, i32 0
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload246, align 4
  %444 = sub i32 %443, -1754488450
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1754488450
  %add99 = add nsw i32 %443, 1
  %idxprom100 = sext i32 %446 to i64
  %s.reload321 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %s.reg2mem
  %arrayidx101 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %s.reload321, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i8* @strcpy(i8* %arraydecay98, i8* %arraydecay102) #5
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload245, align 4
  %448 = add i32 %447, 1936053087
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1936053087
  %add104 = add nsw i32 %447, 1
  %idxprom105 = sext i32 %450 to i64
  %s.reload320 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %s.reg2mem
  %arrayidx106 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %s.reload320, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx106, i32 0, i32 0
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload244, align 4
  %idxprom108 = sext i32 %451 to i64
  %s.reload319 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %s.reg2mem
  %arrayidx109 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %s.reload319, i64 0, i64 %idxprom108
  %arraydecay110 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx109, i32 0, i32 0
  %call111 = call i8* @strcpy(i8* %arraydecay107, i8* %arraydecay110) #5
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload243, align 4
  %idxprom112 = sext i32 %452 to i64
  %s.reload318 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %s.reg2mem
  %arrayidx113 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %s.reload318, i64 0, i64 %idxprom112
  %arraydecay114 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx113, i32 0, i32 0
  %e.reload = load volatile [30 x i8]*, [30 x i8]** %e.reg2mem
  %arraydecay115 = getelementptr inbounds [30 x i8], [30 x i8]* %e.reload, i32 0, i32 0
  %call116 = call i8* @strcpy(i8* %arraydecay114, i8* %arraydecay115) #5
  store i32 172943265, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -2019278591, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1245038082
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1245038082
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1166841846, i32 -898045646
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload242, align 4
  %481 = add i32 %480, -2073885364
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -2073885364
  %inc119 = add nsw i32 %480, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload241, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1855951825
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1855951825
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1624087987, i32 -898045646
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 893348071, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 1513606781, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload303, align 4
  %512 = add i32 %511, -1240447791
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1240447791
  %inc122 = add nsw i32 %511, 1
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  store i32 %514, i32* %k.reload302, align 4
  store i32 -1542563669, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 541329102, i32 416445898
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -1416289200
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1416289200
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1660542108, i32 416445898
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -656605041, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -1942130197
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1942130197
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -830245872, i32 -169241973
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload239, align 4
  %sum.reload291 = load volatile i32*, i32** %sum.reg2mem
  %596 = load i32, i32* %sum.reload291, align 4
  %cmp125 = icmp slt i32 %595, %596
  store i1 %cmp125, i1* %cmp125.reg2mem
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -781273146, i32 -169241973
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %611 = select i1 %cmp125.reload, i32 1587386545, i32 -1296256580
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload238, align 4
  %idxprom128 = sext i32 %612 to i64
  %s.reload317 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %s.reg2mem
  %arrayidx129 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %s.reload317, i64 0, i64 %idxprom128
  %arraydecay130 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx129, i32 0, i32 0
  %call131 = call i64 @strlen(i8* %arraydecay130) #4
  %cmp132 = icmp ne i64 %call131, 0
  %613 = select i1 %cmp132, i32 658061682, i32 203929143
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %s.reload316 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %s.reg2mem
  %arrayidx135 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %s.reload316, i64 0, i64 0
  %arraydecay136 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx135, i32 0, i32 0
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload237, align 4
  %idxprom137 = sext i32 %614 to i64
  %s.reload315 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %s.reg2mem
  %arrayidx138 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %s.reload315, i64 0, i64 %idxprom137
  %arraydecay139 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx138, i32 0, i32 0
  %call140 = call i8* @strcpy(i8* %arraydecay136, i8* %arraydecay139) #5
  store i32 -1296256580, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 1827332459
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1827332459
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1020637241, i32 -690375104
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1406800487, i32 -690375104
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -893300826, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload236, align 4
  %657 = sub i32 %656, 1570750380
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1570750380
  %inc143 = add nsw i32 %656, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %659, i32* %i.reload235, align 4
  store i32 -656605041, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %s.reload314 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %s.reg2mem
  %arrayidx145 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %s.reload314, i64 0, i64 0
  %arraydecay146 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx145, i32 0, i32 0
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay146)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sdalteredBB = alloca [4000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [200 x [30 x i8]], align 16
  %ealteredBB = alloca [30 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %sdalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 1, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1349043582, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload234, align 4
  %idxprom2alteredBB = sext i32 %660 to i64
  %sd.reload224 = load volatile [4000 x i8]*, [4000 x i8]** %sd.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %sd.reload224, i64 0, i64 %idxprom2alteredBB
  %661 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %661 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -243694794, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %a.reload270 = load volatile i32*, i32** %a.reg2mem
  %662 = load i32, i32* %a.reload270, align 4
  %idxprom12alteredBB = sext i32 %662 to i64
  %s.reload313 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %s.reload313, i64 0, i64 %idxprom12alteredBB
  %b.reload280 = load volatile i32*, i32** %b.reg2mem
  %663 = load i32, i32* %b.reload280, align 4
  %idxprom14alteredBB = sext i32 %663 to i64
  %arrayidx15alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  %664 = load i32, i32* %a.reload269, align 4
  %_ = shl i32 %664, 1
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %incalteredBB = add nsw i32 %664, 1
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  store i32 %668, i32* %a.reload268, align 4
  %b.reload279 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload279, align 4
  %sum.reload290 = load volatile i32*, i32** %sum.reg2mem
  %669 = load i32, i32* %sum.reload290, align 4
  %_153 = shl i32 %669, 1
  %_154 = shl i32 %669, 1
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %_155 = sub i32 %669, 1
  %gen = mul i32 %671, 1
  %_156 = shl i32 %669, 1
  %_157 = shl i32 %669, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %669, %672
  %inc16alteredBB = add nsw i32 %669, 1
  %sum.reload289 = load volatile i32*, i32** %sum.reg2mem
  store i32 %673, i32* %sum.reload289, align 4
  store i32 2008556821, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload233, align 4
  %idxprom17alteredBB = sext i32 %674 to i64
  %sd.reload = load volatile [4000 x i8]*, [4000 x i8]** %sd.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %sd.reload, i64 0, i64 %idxprom17alteredBB
  %675 = load i8, i8* %arrayidx18alteredBB, align 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %676 = load i32, i32* %a.reload, align 4
  %idxprom19alteredBB = sext i32 %676 to i64
  %s.reload312 = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %s.reload312, i64 0, i64 %idxprom19alteredBB
  %b.reload278 = load volatile i32*, i32** %b.reg2mem
  %677 = load i32, i32* %b.reload278, align 4
  %idxprom21alteredBB = sext i32 %677 to i64
  %arrayidx22alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i8 %675, i8* %arrayidx22alteredBB, align 1
  %b.reload277 = load volatile i32*, i32** %b.reg2mem
  %678 = load i32, i32* %b.reload277, align 4
  %_162 = shl i32 %678, 1
  %_163 = shl i32 %678, 1
  %679 = sub i32 %678, 1079189203
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1079189203
  %_164 = sub i32 %678, 1
  %gen165 = mul i32 %681, 1
  %682 = sub i32 0, 1
  %683 = add i32 %678, %682
  %_166 = sub i32 %678, 1
  %gen167 = mul i32 %683, 1
  %_168 = shl i32 %678, 1
  %684 = add i32 %678, -282387624
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -282387624
  %_169 = sub i32 %678, 1
  %gen170 = mul i32 %686, 1
  %_171 = shl i32 %678, 1
  %687 = sub i32 0, 1
  %688 = sub i32 %678, %687
  %inc23alteredBB = add nsw i32 %678, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %688, i32* %b.reload, align 4
  store i32 -1923025979, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %689 = load i32, i32* %k.reload301, align 4
  %sum.reload288 = load volatile i32*, i32** %sum.reg2mem
  %690 = load i32, i32* %sum.reload288, align 4
  %cmp30alteredBB = icmp sle i32 %689, %690
  store i32 -1554538198, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -90283994, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1231888532, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %691 = load i32, i32* %k.reload300, align 4
  %_188 = shl i32 %691, 1
  %692 = sub i32 0, %691
  %693 = add i32 0, %692
  %_189 = sub i32 0, %691
  %694 = add i32 %693, -569726490
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -569726490
  %gen190 = add i32 %693, 1
  %697 = add i32 0, 1910459288
  %698 = sub i32 %697, %691
  %699 = sub i32 %698, 1910459288
  %_191 = sub i32 0, %691
  %700 = sub i32 %699, -1256939547
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1256939547
  %gen192 = add i32 %699, 1
  %703 = sub i32 %691, 1446565765
  %704 = add i32 %703, 1
  %705 = add i32 %704, 1446565765
  %inc72alteredBB = add nsw i32 %691, 1
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  store i32 %705, i32* %k.reload299, align 4
  store i32 -1526724595, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile [200 x [30 x i8]]*, [200 x [30 x i8]]** %s.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %s.reload, i64 0, i64 0
  %arraydecay75alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx74alteredBB, i32 0, i32 0
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay75alteredBB)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -1105006824, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload232, align 4
  %_201 = shl i32 %706, 1
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %_202 = sub i32 %706, 1
  %gen203 = mul i32 %708, 1
  %709 = add i32 0, 1832627728
  %710 = sub i32 %709, %706
  %711 = sub i32 %710, 1832627728
  %_204 = sub i32 0, %706
  %712 = sub i32 %711, 1655914997
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1655914997
  %gen205 = add i32 %711, 1
  %715 = add i32 %706, -514151800
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -514151800
  %inc119alteredBB = add nsw i32 %706, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %717, i32* %i.reload231, align 4
  store i32 -1166841846, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 541329102, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %719 = load i32, i32* %sum.reload, align 4
  %cmp125alteredBB = icmp slt i32 %718, %719
  store i32 -830245872, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -1020637241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc142, %originalBBpart2219, %originalBB217, %if.end141, %if.then134, %for.body127, %originalBBpart2215, %originalBB213, %for.cond124, %originalBBpart2211, %originalBB209, %for.end123, %for.inc121, %for.end120, %originalBBpart2207, %originalBB200, %for.inc118, %if.end117, %if.then97, %for.body85, %for.cond81, %for.body80, %for.cond77, %originalBBpart2198, %originalBB196, %for.end73, %originalBBpart2194, %originalBB187, %for.inc71, %originalBBpart2185, %originalBB183, %for.end70, %for.inc68, %originalBBpart2181, %originalBB179, %if.end67, %if.then47, %for.body36, %for.cond33, %for.body32, %originalBBpart2177, %originalBB175, %for.cond29, %for.end, %for.inc, %if.end, %originalBBpart2173, %originalBB161, %if.else, %originalBBpart2159, %originalBB152, %if.then, %lor.lhs.false, %originalBBpart2150, %originalBB148, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
