; ModuleID = 'source-C-CXX/65/1526.c'
source_filename = "source-C-CXX/65/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem218 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %mon.reg2mem = alloca [12 x i32]*
  %week.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
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
  store i1 %8, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 -330331889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -330331889, label %first
    i32 -367924814, label %originalBB
    i32 -1723599075, label %originalBBpart2
    i32 -604322148, label %lor.lhs.false
    i32 1046853505, label %land.lhs.true
    i32 697317765, label %if.then
    i32 231081592, label %if.end
    i32 287421749, label %originalBB134
    i32 1667897029, label %originalBBpart2136
    i32 396194910, label %for.cond
    i32 1402687632, label %for.body
    i32 1604702600, label %for.inc
    i32 -1423711665, label %originalBB138
    i32 1944399405, label %originalBBpart2144
    i32 -581613055, label %for.end
    i32 -1396149072, label %originalBB146
    i32 -70626867, label %originalBBpart2163
    i32 -128183763, label %NodeBlock183
    i32 -913403524, label %NodeBlock181
    i32 -1188108526, label %NodeBlock179
    i32 -544798139, label %LeafBlock177
    i32 1864159454, label %NodeBlock175
    i32 -1921769646, label %NodeBlock173
    i32 2031210141, label %NodeBlock
    i32 -612985053, label %LeafBlock
    i32 1197093688, label %sw.bb
    i32 998920301, label %sw.bb23
    i32 -1343128105, label %sw.bb25
    i32 1505556002, label %originalBB165
    i32 -75556234, label %originalBBpart2167
    i32 -772495510, label %sw.bb27
    i32 1262969828, label %originalBB169
    i32 502464129, label %originalBBpart2171
    i32 -1898979840, label %sw.bb29
    i32 -882754158, label %sw.bb31
    i32 52598411, label %sw.bb33
    i32 -280219227, label %NewDefault
    i32 -1789575218, label %sw.default
    i32 -1777598793, label %sw.epilog
    i32 -1496818224, label %originalBBalteredBB
    i32 595526129, label %originalBB134alteredBB
    i32 -453794442, label %originalBB138alteredBB
    i32 -1444422938, label %originalBB146alteredBB
    i32 728496512, label %originalBB165alteredBB
    i32 -181023904, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload187, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload187, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload187
  %25 = select i1 %23, i32 -367924814, i32 -1496818224
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %week = alloca i32, align 4
  store i32* %week, i32** %week.reg2mem
  %mon = alloca [12 x i32], align 16
  store [12 x i32]* %mon, [12 x i32]** %mon.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload188 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload188, align 4
  %week.reload208 = load volatile i32*, i32** %week.reg2mem
  store i32 1, i32* %week.reload208, align 4
  %year.reload195 = load volatile i32*, i32** %year.reg2mem
  %month.reload196 = load volatile i32*, i32** %month.reg2mem
  %day.reload198 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload195, i32* %month.reload196, i32* %day.reload198)
  %week.reload207 = load volatile i32*, i32** %week.reg2mem
  %26 = load i32, i32* %week.reload207, align 4
  %year.reload194 = load volatile i32*, i32** %year.reg2mem
  %27 = load i32, i32* %year.reload194, align 4
  %28 = add i32 %26, 489818429
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 489818429
  %add = add nsw i32 %26, %27
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %year.reload193 = load volatile i32*, i32** %year.reg2mem
  %33 = load i32, i32* %year.reload193, align 4
  %34 = add i32 %33, -1497883623
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1497883623
  %sub1 = sub nsw i32 %33, 1
  %div = sdiv i32 %36, 4
  %37 = sub i32 0, %32
  %38 = sub i32 0, %div
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add2 = add nsw i32 %32, %div
  %year.reload192 = load volatile i32*, i32** %year.reg2mem
  %41 = load i32, i32* %year.reload192, align 4
  %42 = sub i32 %41, 414037669
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 414037669
  %sub3 = sub nsw i32 %41, 1
  %div4 = sdiv i32 %44, 400
  %45 = sub i32 0, %div4
  %46 = sub i32 %40, %45
  %add5 = add nsw i32 %40, %div4
  %year.reload191 = load volatile i32*, i32** %year.reg2mem
  %47 = load i32, i32* %year.reload191, align 4
  %48 = sub i32 %47, -631858837
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -631858837
  %sub6 = sub nsw i32 %47, 1
  %div7 = sdiv i32 %50, 100
  %51 = sub i32 0, %div7
  %52 = add i32 %46, %51
  %sub8 = sub nsw i32 %46, %div7
  %rem = srem i32 %52, 7
  %week.reload206 = load volatile i32*, i32** %week.reg2mem
  store i32 %rem, i32* %week.reload206, align 4
  %mon.reload210 = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem
  %53 = bitcast [12 x i32]* %mon.reload210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* bitcast ([12 x i32]* @main.mon to i8*), i64 48, i32 16, i1 false)
  %year.reload190 = load volatile i32*, i32** %year.reg2mem
  %54 = load i32, i32* %year.reload190, align 4
  %rem9 = srem i32 %54, 400
  %cmp = icmp eq i32 %rem9, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -293814584
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -293814584
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1723599075, i32 -1496818224
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 697317765, i32 -604322148
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload189 = load volatile i32*, i32** %year.reg2mem
  %71 = load i32, i32* %year.reload189, align 4
  %rem10 = srem i32 %71, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %72 = select i1 %cmp11, i32 1046853505, i32 231081592
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %73 = load i32, i32* %year.reload, align 4
  %rem12 = srem i32 %73, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %74 = select i1 %cmp13, i32 697317765, i32 231081592
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %mon.reload209 = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mon.reload209, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 231081592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -369360001
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -369360001
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 287421749, i32 595526129
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1667897029, i32 595526129
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 396194910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload216, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %129 = load i32, i32* %month.reload, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub14 = sub nsw i32 %129, 1
  %cmp15 = icmp slt i32 %128, %131
  %132 = select i1 %cmp15, i32 1402687632, i32 -581613055
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %week.reload205 = load volatile i32*, i32** %week.reg2mem
  %133 = load i32, i32* %week.reload205, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload215, align 4
  %idxprom = sext i32 %134 to i64
  %mon.reload = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %mon.reload, i64 0, i64 %idxprom
  %135 = load i32, i32* %arrayidx16, align 4
  %136 = sub i32 %133, -1903504332
  %137 = add i32 %136, %135
  %138 = add i32 %137, -1903504332
  %add17 = add nsw i32 %133, %135
  %rem18 = srem i32 %138, 7
  %week.reload204 = load volatile i32*, i32** %week.reg2mem
  store i32 %rem18, i32* %week.reload204, align 4
  store i32 1604702600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1423711665, i32 -453794442
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload214, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc = add nsw i32 %153, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload213, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -2118859989
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -2118859989
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1944399405, i32 -453794442
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 396194910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1520488046
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1520488046
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1396149072, i32 -1444422938
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %week.reload203 = load volatile i32*, i32** %week.reg2mem
  %198 = load i32, i32* %week.reload203, align 4
  %199 = sub i32 %198, 671083792
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 671083792
  %sub19 = sub nsw i32 %198, 1
  %day.reload197 = load volatile i32*, i32** %day.reg2mem
  %202 = load i32, i32* %day.reload197, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 %201, %203
  %add20 = add nsw i32 %201, %202
  %rem21 = srem i32 %204, 7
  %week.reload202 = load volatile i32*, i32** %week.reg2mem
  store i32 %rem21, i32* %week.reload202, align 4
  %week.reload201 = load volatile i32*, i32** %week.reg2mem
  %205 = load i32, i32* %week.reload201, align 4
  store i32 %205, i32* %.reg2mem218
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1793816173
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1793816173
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -70626867, i32 -1444422938
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -128183763, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem218
  %Pivot184 = icmp slt i32 %.reload226, 3
  %233 = select i1 %Pivot184, i32 -1921769646, i32 -913403524
  store i32 %233, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem218
  %Pivot182 = icmp slt i32 %.reload222, 5
  %234 = select i1 %Pivot182, i32 1864159454, i32 -1188108526
  store i32 %234, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem218
  %Pivot180 = icmp slt i32 %.reload220, 6
  %235 = select i1 %Pivot180, i32 -882754158, i32 -544798139
  store i32 %235, i32* %switchVar
  br label %loopEnd

LeafBlock177:                                     ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem218
  %SwitchLeaf178 = icmp eq i32 %.reload219, 6
  %236 = select i1 %SwitchLeaf178, i32 52598411, i32 -280219227
  store i32 %236, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem218
  %Pivot176 = icmp slt i32 %.reload221, 4
  %237 = select i1 %Pivot176, i32 -772495510, i32 -1898979840
  store i32 %237, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem218
  %Pivot174 = icmp slt i32 %.reload225, 1
  %238 = select i1 %Pivot174, i32 -612985053, i32 2031210141
  store i32 %238, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem218
  %Pivot = icmp slt i32 %.reload223, 2
  %239 = select i1 %Pivot, i32 998920301, i32 -1343128105
  store i32 %239, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem218
  %SwitchLeaf = icmp eq i32 %.reload224, 0
  %240 = select i1 %SwitchLeaf, i32 1197093688, i32 -280219227
  store i32 %240, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1777598793, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1777598793, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1884046672
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1884046672
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1505556002, i32 728496512
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 2042786390
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2042786390
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -75556234, i32 728496512
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1777598793, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1262969828, i32 -181023904
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1026993338
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1026993338
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 502464129, i32 -181023904
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1777598793, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1777598793, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1777598793, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1777598793, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1789575218, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1777598793, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %336 = load i32, i32* %retval.reload, align 4
  ret i32 %336

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %weekalteredBB = alloca i32, align 4
  %monalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %weekalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %337 = load i32, i32* %weekalteredBB, align 4
  %338 = load i32, i32* %yearalteredBB, align 4
  %_ = shl i32 %337, %338
  %339 = sub i32 0, %338
  %340 = add i32 %337, %339
  %_36 = sub i32 %337, %338
  %gen = mul i32 %340, %338
  %341 = sub i32 0, %337
  %342 = add i32 0, %341
  %_37 = sub i32 0, %337
  %343 = sub i32 0, %342
  %344 = sub i32 0, %338
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen38 = add i32 %342, %338
  %347 = sub i32 0, 1682225729
  %348 = sub i32 %347, %337
  %349 = add i32 %348, 1682225729
  %_39 = sub i32 0, %337
  %350 = sub i32 0, %338
  %351 = sub i32 %349, %350
  %gen40 = add i32 %349, %338
  %352 = add i32 %337, -1117050834
  %353 = sub i32 %352, %338
  %354 = sub i32 %353, -1117050834
  %_41 = sub i32 %337, %338
  %gen42 = mul i32 %354, %338
  %355 = add i32 0, -1741714385
  %356 = sub i32 %355, %337
  %357 = sub i32 %356, -1741714385
  %_43 = sub i32 0, %337
  %358 = sub i32 0, %357
  %359 = sub i32 0, %338
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen44 = add i32 %357, %338
  %362 = sub i32 %337, -1722799183
  %363 = sub i32 %362, %338
  %364 = add i32 %363, -1722799183
  %_45 = sub i32 %337, %338
  %gen46 = mul i32 %364, %338
  %365 = add i32 %337, -762192356
  %366 = add i32 %365, %338
  %367 = sub i32 %366, -762192356
  %addalteredBB = add nsw i32 %337, %338
  %_47 = shl i32 %367, 1
  %368 = add i32 %367, 1279173906
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1279173906
  %_48 = sub i32 %367, 1
  %gen49 = mul i32 %370, 1
  %371 = sub i32 %367, 730131190
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 730131190
  %_50 = sub i32 %367, 1
  %gen51 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %367, %374
  %_52 = sub i32 %367, 1
  %gen53 = mul i32 %375, 1
  %_54 = shl i32 %367, 1
  %376 = sub i32 %367, 2147054842
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 2147054842
  %_55 = sub i32 %367, 1
  %gen56 = mul i32 %378, 1
  %_57 = shl i32 %367, 1
  %379 = add i32 %367, 84258487
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 84258487
  %subalteredBB = sub nsw i32 %367, 1
  %382 = load i32, i32* %yearalteredBB, align 4
  %383 = sub i32 %382, -92533102
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -92533102
  %_58 = sub i32 %382, 1
  %gen59 = mul i32 %385, 1
  %386 = add i32 %382, -1067139595
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1067139595
  %_60 = sub i32 %382, 1
  %gen61 = mul i32 %388, 1
  %389 = add i32 0, -139556604
  %390 = sub i32 %389, %382
  %391 = sub i32 %390, -139556604
  %_62 = sub i32 0, %382
  %392 = add i32 %391, -678362408
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -678362408
  %gen63 = add i32 %391, 1
  %395 = sub i32 %382, -914249124
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -914249124
  %sub1alteredBB = sub nsw i32 %382, 1
  %398 = sub i32 0, 4
  %399 = add i32 %397, %398
  %_64 = sub i32 %397, 4
  %gen65 = mul i32 %399, 4
  %400 = sub i32 0, -1860409731
  %401 = sub i32 %400, %397
  %402 = add i32 %401, -1860409731
  %_66 = sub i32 0, %397
  %403 = sub i32 0, 4
  %404 = sub i32 %402, %403
  %gen67 = add i32 %402, 4
  %_68 = shl i32 %397, 4
  %405 = add i32 %397, 1066642736
  %406 = sub i32 %405, 4
  %407 = sub i32 %406, 1066642736
  %_69 = sub i32 %397, 4
  %gen70 = mul i32 %407, 4
  %divalteredBB = sdiv i32 %397, 4
  %408 = sub i32 0, -1184376891
  %409 = sub i32 %408, %381
  %410 = add i32 %409, -1184376891
  %_71 = sub i32 0, %381
  %411 = sub i32 0, %divalteredBB
  %412 = sub i32 %410, %411
  %gen72 = add i32 %410, %divalteredBB
  %413 = add i32 0, 95066713
  %414 = sub i32 %413, %381
  %415 = sub i32 %414, 95066713
  %_73 = sub i32 0, %381
  %416 = sub i32 %415, 340800474
  %417 = add i32 %416, %divalteredBB
  %418 = add i32 %417, 340800474
  %gen74 = add i32 %415, %divalteredBB
  %419 = sub i32 0, %divalteredBB
  %420 = sub i32 %381, %419
  %add2alteredBB = add nsw i32 %381, %divalteredBB
  %421 = load i32, i32* %yearalteredBB, align 4
  %422 = add i32 %421, 1169276146
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1169276146
  %_75 = sub i32 %421, 1
  %gen76 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %421, %425
  %sub3alteredBB = sub nsw i32 %421, 1
  %427 = add i32 %426, 1525929361
  %428 = sub i32 %427, 400
  %429 = sub i32 %428, 1525929361
  %_77 = sub i32 %426, 400
  %gen78 = mul i32 %429, 400
  %430 = sub i32 0, %426
  %431 = add i32 0, %430
  %_79 = sub i32 0, %426
  %432 = sub i32 0, %431
  %433 = sub i32 0, 400
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen80 = add i32 %431, 400
  %436 = sub i32 0, -732617510
  %437 = sub i32 %436, %426
  %438 = add i32 %437, -732617510
  %_81 = sub i32 0, %426
  %439 = add i32 %438, -1294627842
  %440 = add i32 %439, 400
  %441 = sub i32 %440, -1294627842
  %gen82 = add i32 %438, 400
  %442 = sub i32 0, %426
  %443 = add i32 0, %442
  %_83 = sub i32 0, %426
  %444 = add i32 %443, -1364608719
  %445 = add i32 %444, 400
  %446 = sub i32 %445, -1364608719
  %gen84 = add i32 %443, 400
  %_85 = shl i32 %426, 400
  %_86 = shl i32 %426, 400
  %447 = add i32 0, 939465677
  %448 = sub i32 %447, %426
  %449 = sub i32 %448, 939465677
  %_87 = sub i32 0, %426
  %450 = sub i32 %449, 1748438207
  %451 = add i32 %450, 400
  %452 = add i32 %451, 1748438207
  %gen88 = add i32 %449, 400
  %div4alteredBB = sdiv i32 %426, 400
  %453 = sub i32 0, %div4alteredBB
  %454 = sub i32 %420, %453
  %add5alteredBB = add nsw i32 %420, %div4alteredBB
  %455 = load i32, i32* %yearalteredBB, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %_89 = sub i32 %455, 1
  %gen90 = mul i32 %457, 1
  %_91 = shl i32 %455, 1
  %458 = sub i32 0, -1209622365
  %459 = sub i32 %458, %455
  %460 = add i32 %459, -1209622365
  %_92 = sub i32 0, %455
  %461 = sub i32 %460, 1427498118
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1427498118
  %gen93 = add i32 %460, 1
  %464 = sub i32 0, 1
  %465 = add i32 %455, %464
  %sub6alteredBB = sub nsw i32 %455, 1
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_94 = sub i32 0, %465
  %468 = add i32 %467, 1644524200
  %469 = add i32 %468, 100
  %470 = sub i32 %469, 1644524200
  %gen95 = add i32 %467, 100
  %div7alteredBB = sdiv i32 %465, 100
  %471 = add i32 %454, 305553567
  %472 = sub i32 %471, %div7alteredBB
  %473 = sub i32 %472, 305553567
  %_96 = sub i32 %454, %div7alteredBB
  %gen97 = mul i32 %473, %div7alteredBB
  %474 = sub i32 0, %div7alteredBB
  %475 = add i32 %454, %474
  %_98 = sub i32 %454, %div7alteredBB
  %gen99 = mul i32 %475, %div7alteredBB
  %476 = add i32 %454, 1862408631
  %477 = sub i32 %476, %div7alteredBB
  %478 = sub i32 %477, 1862408631
  %_100 = sub i32 %454, %div7alteredBB
  %gen101 = mul i32 %478, %div7alteredBB
  %479 = add i32 %454, 1885350453
  %480 = sub i32 %479, %div7alteredBB
  %481 = sub i32 %480, 1885350453
  %_102 = sub i32 %454, %div7alteredBB
  %gen103 = mul i32 %481, %div7alteredBB
  %482 = sub i32 %454, 1587764351
  %483 = sub i32 %482, %div7alteredBB
  %484 = add i32 %483, 1587764351
  %_104 = sub i32 %454, %div7alteredBB
  %gen105 = mul i32 %484, %div7alteredBB
  %485 = sub i32 0, %454
  %486 = add i32 0, %485
  %_106 = sub i32 0, %454
  %487 = sub i32 %486, 2100049797
  %488 = add i32 %487, %div7alteredBB
  %489 = add i32 %488, 2100049797
  %gen107 = add i32 %486, %div7alteredBB
  %_108 = shl i32 %454, %div7alteredBB
  %490 = sub i32 0, 764136920
  %491 = sub i32 %490, %454
  %492 = add i32 %491, 764136920
  %_109 = sub i32 0, %454
  %493 = add i32 %492, -1171724184
  %494 = add i32 %493, %div7alteredBB
  %495 = sub i32 %494, -1171724184
  %gen110 = add i32 %492, %div7alteredBB
  %496 = sub i32 %454, -890010014
  %497 = sub i32 %496, %div7alteredBB
  %498 = add i32 %497, -890010014
  %sub8alteredBB = sub nsw i32 %454, %div7alteredBB
  %_111 = shl i32 %498, 7
  %499 = sub i32 0, %498
  %500 = add i32 0, %499
  %_112 = sub i32 0, %498
  %501 = sub i32 0, 7
  %502 = sub i32 %500, %501
  %gen113 = add i32 %500, 7
  %503 = sub i32 0, %498
  %504 = add i32 0, %503
  %_114 = sub i32 0, %498
  %505 = add i32 %504, 1640549386
  %506 = add i32 %505, 7
  %507 = sub i32 %506, 1640549386
  %gen115 = add i32 %504, 7
  %508 = sub i32 0, 7
  %509 = add i32 %498, %508
  %_116 = sub i32 %498, 7
  %gen117 = mul i32 %509, 7
  %_118 = shl i32 %498, 7
  %_119 = shl i32 %498, 7
  %510 = sub i32 0, 7
  %511 = add i32 %498, %510
  %_120 = sub i32 %498, 7
  %gen121 = mul i32 %511, 7
  %_122 = shl i32 %498, 7
  %remalteredBB = srem i32 %498, 7
  store i32 %remalteredBB, i32* %weekalteredBB, align 4
  %512 = bitcast [12 x i32]* %monalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %512, i8* bitcast ([12 x i32]* @main.mon to i8*), i64 48, i32 16, i1 false)
  %513 = load i32, i32* %yearalteredBB, align 4
  %514 = add i32 %513, -1149553100
  %515 = sub i32 %514, 400
  %516 = sub i32 %515, -1149553100
  %_123 = sub i32 %513, 400
  %gen124 = mul i32 %516, 400
  %517 = add i32 0, -1445936109
  %518 = sub i32 %517, %513
  %519 = sub i32 %518, -1445936109
  %_125 = sub i32 0, %513
  %520 = sub i32 %519, 800166530
  %521 = add i32 %520, 400
  %522 = add i32 %521, 800166530
  %gen126 = add i32 %519, 400
  %523 = sub i32 0, %513
  %524 = add i32 0, %523
  %_127 = sub i32 0, %513
  %525 = sub i32 0, 400
  %526 = sub i32 %524, %525
  %gen128 = add i32 %524, 400
  %527 = add i32 0, 1084620543
  %528 = sub i32 %527, %513
  %529 = sub i32 %528, 1084620543
  %_129 = sub i32 0, %513
  %530 = sub i32 0, %529
  %531 = sub i32 0, 400
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen130 = add i32 %529, 400
  %534 = sub i32 %513, -1095702706
  %535 = sub i32 %534, 400
  %536 = add i32 %535, -1095702706
  %_131 = sub i32 %513, 400
  %gen132 = mul i32 %536, 400
  %_133 = shl i32 %513, 400
  %rem9alteredBB = srem i32 %513, 400
  %cmpalteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -367924814, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 287421749, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload211, align 4
  %538 = sub i32 0, -1464422607
  %539 = sub i32 %538, %537
  %540 = add i32 %539, -1464422607
  %_139 = sub i32 0, %537
  %541 = add i32 %540, 126457242
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 126457242
  %gen140 = add i32 %540, 1
  %544 = sub i32 0, %537
  %545 = add i32 0, %544
  %_141 = sub i32 0, %537
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen142 = add i32 %545, 1
  %548 = sub i32 0, 1
  %549 = sub i32 %537, %548
  %incalteredBB = add nsw i32 %537, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload, align 4
  store i32 -1423711665, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %week.reload200 = load volatile i32*, i32** %week.reg2mem
  %550 = load i32, i32* %week.reload200, align 4
  %_147 = shl i32 %550, 1
  %551 = sub i32 %550, 1378560358
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1378560358
  %sub19alteredBB = sub nsw i32 %550, 1
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %554 = load i32, i32* %day.reload, align 4
  %_148 = shl i32 %553, %554
  %_149 = shl i32 %553, %554
  %_150 = shl i32 %553, %554
  %555 = sub i32 %553, -26944870
  %556 = sub i32 %555, %554
  %557 = add i32 %556, -26944870
  %_151 = sub i32 %553, %554
  %gen152 = mul i32 %557, %554
  %_153 = shl i32 %553, %554
  %558 = add i32 %553, -782337827
  %559 = sub i32 %558, %554
  %560 = sub i32 %559, -782337827
  %_154 = sub i32 %553, %554
  %gen155 = mul i32 %560, %554
  %561 = sub i32 0, %554
  %562 = add i32 %553, %561
  %_156 = sub i32 %553, %554
  %gen157 = mul i32 %562, %554
  %_158 = shl i32 %553, %554
  %563 = add i32 %553, 169291453
  %564 = sub i32 %563, %554
  %565 = sub i32 %564, 169291453
  %_159 = sub i32 %553, %554
  %gen160 = mul i32 %565, %554
  %566 = add i32 %553, 718374936
  %567 = add i32 %566, %554
  %568 = sub i32 %567, 718374936
  %add20alteredBB = add nsw i32 %553, %554
  %_161 = shl i32 %568, 7
  %rem21alteredBB = srem i32 %568, 7
  %week.reload199 = load volatile i32*, i32** %week.reg2mem
  store i32 %rem21alteredBB, i32* %week.reload199, align 4
  %week.reload = load volatile i32*, i32** %week.reg2mem
  %569 = load i32, i32* %week.reload, align 4
  store i32 -1396149072, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1505556002, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1262969828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %sw.bb33, %sw.bb31, %sw.bb29, %originalBBpart2171, %originalBB169, %sw.bb27, %originalBBpart2167, %originalBB165, %sw.bb25, %sw.bb23, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock173, %NodeBlock175, %LeafBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %originalBBpart2163, %originalBB146, %for.end, %originalBBpart2144, %originalBB138, %for.inc, %for.body, %for.cond, %originalBBpart2136, %originalBB134, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
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
