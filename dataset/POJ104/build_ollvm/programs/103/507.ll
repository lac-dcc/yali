; ModuleID = 'source-C-CXX/103/507.c'
source_filename = "source-C-CXX/103/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %r.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %answery.reg2mem = alloca [100 x i32]*
  %answerx.reg2mem = alloca [100 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem173 = alloca i1
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
  store i1 %8, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 1085743646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1085743646, label %first
    i32 -1099425099, label %originalBB
    i32 -1400662600, label %originalBBpart2
    i32 1425299546, label %while.cond
    i32 -61084977, label %while.body
    i32 -1137148904, label %if.then
    i32 -1729405944, label %originalBB56
    i32 2000685296, label %originalBBpart280
    i32 1874009154, label %if.else
    i32 -193001298, label %originalBB82
    i32 1474709736, label %originalBBpart2120
    i32 -1171252135, label %if.end
    i32 1319297113, label %originalBB122
    i32 -1083649359, label %originalBBpart2124
    i32 -999927578, label %while.end
    i32 -811568152, label %while.cond11
    i32 -2109916867, label %while.body13
    i32 1390260610, label %if.then16
    i32 1265463427, label %originalBB126
    i32 1983749924, label %originalBBpart2145
    i32 -25411603, label %if.else22
    i32 -929891801, label %if.end30
    i32 -1917270215, label %while.end31
    i32 1404856993, label %originalBB147
    i32 1736868499, label %originalBBpart2155
    i32 1471243112, label %for.cond
    i32 -1898357743, label %for.body
    i32 -1796599448, label %for.cond35
    i32 2037741482, label %for.body37
    i32 -1623568316, label %if.then43
    i32 2047465471, label %if.end46
    i32 802969477, label %for.inc
    i32 -402870844, label %for.end
    i32 -572551680, label %originalBB157
    i32 -39092167, label %originalBBpart2159
    i32 1502914950, label %for.inc47
    i32 508352923, label %originalBB161
    i32 -136315485, label %originalBBpart2166
    i32 -319403495, label %for.end49
    i32 -1600160338, label %if.then51
    i32 156745111, label %if.else53
    i32 1512822397, label %if.end55
    i32 -536636984, label %originalBB168
    i32 -1646339969, label %originalBBpart2170
    i32 831734424, label %originalBBalteredBB
    i32 -205383368, label %originalBB56alteredBB
    i32 1820527581, label %originalBB82alteredBB
    i32 653194694, label %originalBB122alteredBB
    i32 -1921031226, label %originalBB126alteredBB
    i32 271151127, label %originalBB147alteredBB
    i32 738401188, label %originalBB157alteredBB
    i32 -1477969111, label %originalBB161alteredBB
    i32 -904807921, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %9 = and i1 %.reload, %.reload174
  %10 = xor i1 %.reload, %.reload174
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload174
  %13 = select i1 %11, i32 -1099425099, i32 831734424
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %answerx = alloca [100 x i32], align 16
  store [100 x i32]* %answerx, [100 x i32]** %answerx.reg2mem
  %answery = alloca [100 x i32], align 16
  store [100 x i32]* %answery, [100 x i32]** %answery.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %answerx.reload208 = load volatile [100 x i32]*, [100 x i32]** %answerx.reg2mem
  %14 = bitcast [100 x i32]* %answerx.reload208 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %answery.reload213 = load volatile [100 x i32]*, [100 x i32]** %answery.reg2mem
  %15 = bitcast [100 x i32]* %answery.reload213 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload227, align 4
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload237, align 4
  %r.reload252 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload252, align 4
  %x.reload189 = load volatile i32*, i32** %x.reg2mem
  %y.reload201 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x.reload189, i32* %y.reload201)
  %x.reload188 = load volatile i32*, i32** %x.reg2mem
  %16 = load i32, i32* %x.reload188, align 4
  %answerx.reload207 = load volatile [100 x i32]*, [100 x i32]** %answerx.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %answerx.reload207, i64 0, i64 0
  store i32 %16, i32* %arrayidx, align 16
  %y.reload200 = load volatile i32*, i32** %y.reg2mem
  %17 = load i32, i32* %y.reload200, align 4
  %answery.reload212 = load volatile [100 x i32]*, [100 x i32]** %answery.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %answery.reload212, i64 0, i64 0
  store i32 %17, i32* %arrayidx1, align 16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -724140343
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -724140343
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1400662600, i32 831734424
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1425299546, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload187 = load volatile i32*, i32** %x.reg2mem
  %45 = load i32, i32* %x.reload187, align 4
  %cmp = icmp ne i32 %45, 1
  %46 = select i1 %cmp, i32 -61084977, i32 -999927578
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload186 = load volatile i32*, i32** %x.reg2mem
  %47 = load i32, i32* %x.reload186, align 4
  %rem = srem i32 %47, 2
  %cmp2 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp2, i32 -1137148904, i32 1874009154
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1128537388
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1128537388
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1729405944, i32 -205383368
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %x.reload185 = load volatile i32*, i32** %x.reg2mem
  %76 = load i32, i32* %x.reload185, align 4
  %div = sdiv i32 %76, 2
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload226, align 4
  %idxprom = sext i32 %77 to i64
  %answerx.reload206 = load volatile [100 x i32]*, [100 x i32]** %answerx.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %answerx.reload206, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx3, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload225, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload224, align 4
  %x.reload184 = load volatile i32*, i32** %x.reg2mem
  %81 = load i32, i32* %x.reload184, align 4
  %div4 = sdiv i32 %81, 2
  %x.reload183 = load volatile i32*, i32** %x.reg2mem
  store i32 %div4, i32* %x.reload183, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2000685296, i32 -205383368
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1171252135, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -193001298, i32 1820527581
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %x.reload182 = load volatile i32*, i32** %x.reg2mem
  %110 = load i32, i32* %x.reload182, align 4
  %111 = sub i32 %110, 282373981
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 282373981
  %sub = sub nsw i32 %110, 1
  %div5 = sdiv i32 %113, 2
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload223, align 4
  %idxprom6 = sext i32 %114 to i64
  %answerx.reload205 = load volatile [100 x i32]*, [100 x i32]** %answerx.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %answerx.reload205, i64 0, i64 %idxprom6
  store i32 %div5, i32* %arrayidx7, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload222, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc8 = add nsw i32 %115, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload221, align 4
  %x.reload181 = load volatile i32*, i32** %x.reg2mem
  %120 = load i32, i32* %x.reload181, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub9 = sub nsw i32 %120, 1
  %div10 = sdiv i32 %122, 2
  %x.reload180 = load volatile i32*, i32** %x.reg2mem
  store i32 %div10, i32* %x.reload180, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 446739922
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 446739922
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1474709736, i32 1820527581
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1171252135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1240939490
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1240939490
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1319297113, i32 653194694
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1989256917
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1989256917
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1083649359, i32 653194694
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1425299546, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -811568152, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %y.reload199 = load volatile i32*, i32** %y.reg2mem
  %192 = load i32, i32* %y.reload199, align 4
  %cmp12 = icmp ne i32 %192, 1
  %193 = select i1 %cmp12, i32 -2109916867, i32 -1917270215
  store i32 %193, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %y.reload198 = load volatile i32*, i32** %y.reg2mem
  %194 = load i32, i32* %y.reload198, align 4
  %rem14 = srem i32 %194, 2
  %cmp15 = icmp eq i32 %rem14, 0
  %195 = select i1 %cmp15, i32 1390260610, i32 -25411603
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1265463427, i32 -1921031226
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %y.reload197 = load volatile i32*, i32** %y.reg2mem
  %210 = load i32, i32* %y.reload197, align 4
  %div17 = sdiv i32 %210, 2
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload236, align 4
  %idxprom18 = sext i32 %211 to i64
  %answery.reload211 = load volatile [100 x i32]*, [100 x i32]** %answery.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %answery.reload211, i64 0, i64 %idxprom18
  store i32 %div17, i32* %arrayidx19, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload235, align 4
  %213 = add i32 %212, 2053208672
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 2053208672
  %inc20 = add nsw i32 %212, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload234, align 4
  %y.reload196 = load volatile i32*, i32** %y.reg2mem
  %216 = load i32, i32* %y.reload196, align 4
  %div21 = sdiv i32 %216, 2
  %y.reload195 = load volatile i32*, i32** %y.reg2mem
  store i32 %div21, i32* %y.reload195, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1983749924, i32 -1921031226
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -929891801, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %y.reload194 = load volatile i32*, i32** %y.reg2mem
  %231 = load i32, i32* %y.reload194, align 4
  %232 = sub i32 %231, -1362933680
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1362933680
  %sub23 = sub nsw i32 %231, 1
  %div24 = sdiv i32 %234, 2
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload233, align 4
  %idxprom25 = sext i32 %235 to i64
  %answery.reload210 = load volatile [100 x i32]*, [100 x i32]** %answery.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %answery.reload210, i64 0, i64 %idxprom25
  store i32 %div24, i32* %arrayidx26, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload232, align 4
  %237 = sub i32 %236, 447015152
  %238 = add i32 %237, 1
  %239 = add i32 %238, 447015152
  %inc27 = add nsw i32 %236, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload231, align 4
  %y.reload193 = load volatile i32*, i32** %y.reg2mem
  %240 = load i32, i32* %y.reload193, align 4
  %241 = add i32 %240, 85074852
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 85074852
  %sub28 = sub nsw i32 %240, 1
  %div29 = sdiv i32 %243, 2
  %y.reload192 = load volatile i32*, i32** %y.reg2mem
  store i32 %div29, i32* %y.reload192, align 4
  store i32 -929891801, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -811568152, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 19881971
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 19881971
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1404856993, i32 271151127
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload220, align 4
  %272 = sub i32 %271, -1552994470
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1552994470
  %sub32 = sub nsw i32 %271, 1
  %p.reload245 = load volatile i32*, i32** %p.reg2mem
  store i32 %274, i32* %p.reload245, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1736868499, i32 271151127
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1471243112, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload244 = load volatile i32*, i32** %p.reg2mem
  %289 = load i32, i32* %p.reload244, align 4
  %cmp33 = icmp sge i32 %289, 0
  %290 = select i1 %cmp33, i32 -1898357743, i32 -319403495
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload230, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub34 = sub nsw i32 %291, 1
  %q.reload249 = load volatile i32*, i32** %q.reg2mem
  store i32 %293, i32* %q.reload249, align 4
  store i32 -1796599448, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %q.reload248 = load volatile i32*, i32** %q.reg2mem
  %294 = load i32, i32* %q.reload248, align 4
  %cmp36 = icmp sge i32 %294, 0
  %295 = select i1 %cmp36, i32 2037741482, i32 -402870844
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %p.reload243 = load volatile i32*, i32** %p.reg2mem
  %296 = load i32, i32* %p.reload243, align 4
  %idxprom38 = sext i32 %296 to i64
  %answerx.reload204 = load volatile [100 x i32]*, [100 x i32]** %answerx.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %answerx.reload204, i64 0, i64 %idxprom38
  %297 = load i32, i32* %arrayidx39, align 4
  %q.reload247 = load volatile i32*, i32** %q.reg2mem
  %298 = load i32, i32* %q.reload247, align 4
  %idxprom40 = sext i32 %298 to i64
  %answery.reload209 = load volatile [100 x i32]*, [100 x i32]** %answery.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %answery.reload209, i64 0, i64 %idxprom40
  %299 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %297, %299
  %300 = select i1 %cmp42, i32 -1623568316, i32 2047465471
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %p.reload242 = load volatile i32*, i32** %p.reg2mem
  %301 = load i32, i32* %p.reload242, align 4
  %idxprom44 = sext i32 %301 to i64
  %answerx.reload203 = load volatile [100 x i32]*, [100 x i32]** %answerx.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %answerx.reload203, i64 0, i64 %idxprom44
  %302 = load i32, i32* %arrayidx45, align 4
  %temp.reload250 = load volatile i32*, i32** %temp.reg2mem
  store i32 %302, i32* %temp.reload250, align 4
  %r.reload251 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload251, align 4
  store i32 -402870844, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 802969477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload246 = load volatile i32*, i32** %q.reg2mem
  %303 = load i32, i32* %q.reload246, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, -1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %dec = add nsw i32 %303, -1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %307, i32* %q.reload, align 4
  store i32 -1796599448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -572551680, i32 738401188
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -39092167, i32 738401188
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1502914950, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1942682178
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1942682178
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 508352923, i32 -1477969111
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %p.reload241 = load volatile i32*, i32** %p.reg2mem
  %375 = load i32, i32* %p.reload241, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, -1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %dec48 = add nsw i32 %375, -1
  %p.reload240 = load volatile i32*, i32** %p.reg2mem
  store i32 %379, i32* %p.reload240, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -136315485, i32 -1477969111
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1471243112, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %394 = load i32, i32* %r.reload, align 4
  %cmp50 = icmp eq i32 %394, 1
  %395 = select i1 %cmp50, i32 -1600160338, i32 156745111
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %396 = load i32, i32* %temp.reload, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  store i32 1512822397, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1512822397, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1550292846
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1550292846
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -536636984, i32 -904807921
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 323847686
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 323847686
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1646339969, i32 -904807921
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %answerxalteredBB = alloca [100 x i32], align 16
  %answeryalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %439 = bitcast [100 x i32]* %answerxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %439, i8 0, i64 400, i32 16, i1 false)
  %440 = bitcast [100 x i32]* %answeryalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %440, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %441 = load i32, i32* %xalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %answerxalteredBB, i64 0, i64 0
  store i32 %441, i32* %arrayidxalteredBB, align 16
  %442 = load i32, i32* %yalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %answeryalteredBB, i64 0, i64 0
  store i32 %442, i32* %arrayidx1alteredBB, align 16
  store i32 -1099425099, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %x.reload179 = load volatile i32*, i32** %x.reg2mem
  %443 = load i32, i32* %x.reload179, align 4
  %444 = add i32 0, -1485713039
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -1485713039
  %_ = sub i32 0, %443
  %447 = sub i32 0, %446
  %448 = sub i32 0, 2
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen = add i32 %446, 2
  %451 = sub i32 0, -1425014265
  %452 = sub i32 %451, %443
  %453 = add i32 %452, -1425014265
  %_57 = sub i32 0, %443
  %454 = add i32 %453, -1531792070
  %455 = add i32 %454, 2
  %456 = sub i32 %455, -1531792070
  %gen58 = add i32 %453, 2
  %_59 = shl i32 %443, 2
  %457 = add i32 0, 1649512327
  %458 = sub i32 %457, %443
  %459 = sub i32 %458, 1649512327
  %_60 = sub i32 0, %443
  %460 = sub i32 0, 2
  %461 = sub i32 %459, %460
  %gen61 = add i32 %459, 2
  %_62 = shl i32 %443, 2
  %divalteredBB = sdiv i32 %443, 2
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload219, align 4
  %idxpromalteredBB = sext i32 %462 to i64
  %answerx.reload202 = load volatile [100 x i32]*, [100 x i32]** %answerx.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %answerx.reload202, i64 0, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidx3alteredBB, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload218, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %_63 = sub i32 %463, 1
  %gen64 = mul i32 %465, 1
  %_65 = shl i32 %463, 1
  %466 = sub i32 0, %463
  %467 = add i32 0, %466
  %_66 = sub i32 0, %463
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen67 = add i32 %467, 1
  %472 = sub i32 0, -2051226960
  %473 = sub i32 %472, %463
  %474 = add i32 %473, -2051226960
  %_68 = sub i32 0, %463
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen69 = add i32 %474, 1
  %477 = sub i32 0, %463
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %incalteredBB = add nsw i32 %463, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload217, align 4
  %x.reload178 = load volatile i32*, i32** %x.reg2mem
  %481 = load i32, i32* %x.reload178, align 4
  %_70 = shl i32 %481, 2
  %_71 = shl i32 %481, 2
  %482 = add i32 0, 1540262100
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, 1540262100
  %_72 = sub i32 0, %481
  %485 = sub i32 %484, -255192278
  %486 = add i32 %485, 2
  %487 = add i32 %486, -255192278
  %gen73 = add i32 %484, 2
  %488 = sub i32 0, 2
  %489 = add i32 %481, %488
  %_74 = sub i32 %481, 2
  %gen75 = mul i32 %489, 2
  %490 = sub i32 %481, 1881784052
  %491 = sub i32 %490, 2
  %492 = add i32 %491, 1881784052
  %_76 = sub i32 %481, 2
  %gen77 = mul i32 %492, 2
  %_78 = shl i32 %481, 2
  %div4alteredBB = sdiv i32 %481, 2
  %x.reload177 = load volatile i32*, i32** %x.reg2mem
  store i32 %div4alteredBB, i32* %x.reload177, align 4
  store i32 -1729405944, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %x.reload176 = load volatile i32*, i32** %x.reg2mem
  %493 = load i32, i32* %x.reload176, align 4
  %494 = add i32 0, -1164094230
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -1164094230
  %_83 = sub i32 0, %493
  %497 = add i32 %496, 1655871795
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1655871795
  %gen84 = add i32 %496, 1
  %500 = add i32 %493, 1450505740
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1450505740
  %subalteredBB = sub nsw i32 %493, 1
  %503 = sub i32 %502, -1541725639
  %504 = sub i32 %503, 2
  %505 = add i32 %504, -1541725639
  %_85 = sub i32 %502, 2
  %gen86 = mul i32 %505, 2
  %506 = sub i32 %502, -740422171
  %507 = sub i32 %506, 2
  %508 = add i32 %507, -740422171
  %_87 = sub i32 %502, 2
  %gen88 = mul i32 %508, 2
  %_89 = shl i32 %502, 2
  %div5alteredBB = sdiv i32 %502, 2
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload216, align 4
  %idxprom6alteredBB = sext i32 %509 to i64
  %answerx.reload = load volatile [100 x i32]*, [100 x i32]** %answerx.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %answerx.reload, i64 0, i64 %idxprom6alteredBB
  store i32 %div5alteredBB, i32* %arrayidx7alteredBB, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload215, align 4
  %511 = sub i32 0, -1521597185
  %512 = sub i32 %511, %510
  %513 = add i32 %512, -1521597185
  %_90 = sub i32 0, %510
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen91 = add i32 %513, 1
  %516 = add i32 0, -1082153803
  %517 = sub i32 %516, %510
  %518 = sub i32 %517, -1082153803
  %_92 = sub i32 0, %510
  %519 = sub i32 %518, -349890438
  %520 = add i32 %519, 1
  %521 = add i32 %520, -349890438
  %gen93 = add i32 %518, 1
  %522 = sub i32 0, -1355097703
  %523 = sub i32 %522, %510
  %524 = add i32 %523, -1355097703
  %_94 = sub i32 0, %510
  %525 = add i32 %524, -1893014878
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1893014878
  %gen95 = add i32 %524, 1
  %528 = sub i32 0, -514562929
  %529 = sub i32 %528, %510
  %530 = add i32 %529, -514562929
  %_96 = sub i32 0, %510
  %531 = sub i32 %530, 501649489
  %532 = add i32 %531, 1
  %533 = add i32 %532, 501649489
  %gen97 = add i32 %530, 1
  %534 = sub i32 0, %510
  %535 = add i32 0, %534
  %_98 = sub i32 0, %510
  %536 = add i32 %535, -1963201558
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1963201558
  %gen99 = add i32 %535, 1
  %539 = sub i32 %510, -694050910
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -694050910
  %_100 = sub i32 %510, 1
  %gen101 = mul i32 %541, 1
  %_102 = shl i32 %510, 1
  %542 = sub i32 0, %510
  %543 = add i32 0, %542
  %_103 = sub i32 0, %510
  %544 = sub i32 %543, -1202409643
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1202409643
  %gen104 = add i32 %543, 1
  %547 = sub i32 %510, -2034826999
  %548 = add i32 %547, 1
  %549 = add i32 %548, -2034826999
  %inc8alteredBB = add nsw i32 %510, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload214, align 4
  %x.reload175 = load volatile i32*, i32** %x.reg2mem
  %550 = load i32, i32* %x.reload175, align 4
  %551 = sub i32 %550, 1500032950
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1500032950
  %_105 = sub i32 %550, 1
  %gen106 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = add i32 %550, %554
  %_107 = sub i32 %550, 1
  %gen108 = mul i32 %555, 1
  %556 = sub i32 0, -1714280672
  %557 = sub i32 %556, %550
  %558 = add i32 %557, -1714280672
  %_109 = sub i32 0, %550
  %559 = add i32 %558, 623337414
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 623337414
  %gen110 = add i32 %558, 1
  %562 = sub i32 0, 1
  %563 = add i32 %550, %562
  %sub9alteredBB = sub nsw i32 %550, 1
  %564 = add i32 %563, 1638403676
  %565 = sub i32 %564, 2
  %566 = sub i32 %565, 1638403676
  %_111 = sub i32 %563, 2
  %gen112 = mul i32 %566, 2
  %567 = add i32 0, -1883667729
  %568 = sub i32 %567, %563
  %569 = sub i32 %568, -1883667729
  %_113 = sub i32 0, %563
  %570 = sub i32 0, %569
  %571 = sub i32 0, 2
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen114 = add i32 %569, 2
  %574 = add i32 %563, -1986991446
  %575 = sub i32 %574, 2
  %576 = sub i32 %575, -1986991446
  %_115 = sub i32 %563, 2
  %gen116 = mul i32 %576, 2
  %577 = add i32 %563, -1110795671
  %578 = sub i32 %577, 2
  %579 = sub i32 %578, -1110795671
  %_117 = sub i32 %563, 2
  %gen118 = mul i32 %579, 2
  %div10alteredBB = sdiv i32 %563, 2
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %div10alteredBB, i32* %x.reload, align 4
  store i32 -193001298, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1319297113, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %y.reload191 = load volatile i32*, i32** %y.reg2mem
  %580 = load i32, i32* %y.reload191, align 4
  %_127 = shl i32 %580, 2
  %div17alteredBB = sdiv i32 %580, 2
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload229, align 4
  %idxprom18alteredBB = sext i32 %581 to i64
  %answery.reload = load volatile [100 x i32]*, [100 x i32]** %answery.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %answery.reload, i64 0, i64 %idxprom18alteredBB
  store i32 %div17alteredBB, i32* %arrayidx19alteredBB, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload228, align 4
  %583 = sub i32 0, 682119119
  %584 = sub i32 %583, %582
  %585 = add i32 %584, 682119119
  %_128 = sub i32 0, %582
  %586 = add i32 %585, 1741345886
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 1741345886
  %gen129 = add i32 %585, 1
  %_130 = shl i32 %582, 1
  %_131 = shl i32 %582, 1
  %_132 = shl i32 %582, 1
  %_133 = shl i32 %582, 1
  %_134 = shl i32 %582, 1
  %589 = add i32 %582, 1880420461
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 1880420461
  %inc20alteredBB = add nsw i32 %582, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %591, i32* %j.reload, align 4
  %y.reload190 = load volatile i32*, i32** %y.reg2mem
  %592 = load i32, i32* %y.reload190, align 4
  %593 = sub i32 %592, 2115579145
  %594 = sub i32 %593, 2
  %595 = add i32 %594, 2115579145
  %_135 = sub i32 %592, 2
  %gen136 = mul i32 %595, 2
  %596 = sub i32 0, %592
  %597 = add i32 0, %596
  %_137 = sub i32 0, %592
  %598 = sub i32 %597, -1770341125
  %599 = add i32 %598, 2
  %600 = add i32 %599, -1770341125
  %gen138 = add i32 %597, 2
  %601 = add i32 %592, -1026380212
  %602 = sub i32 %601, 2
  %603 = sub i32 %602, -1026380212
  %_139 = sub i32 %592, 2
  %gen140 = mul i32 %603, 2
  %604 = add i32 0, 592078084
  %605 = sub i32 %604, %592
  %606 = sub i32 %605, 592078084
  %_141 = sub i32 0, %592
  %607 = add i32 %606, -1889713709
  %608 = add i32 %607, 2
  %609 = sub i32 %608, -1889713709
  %gen142 = add i32 %606, 2
  %_143 = shl i32 %592, 2
  %div21alteredBB = sdiv i32 %592, 2
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %div21alteredBB, i32* %y.reload, align 4
  store i32 1265463427, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload, align 4
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %_148 = sub i32 %610, 1
  %gen149 = mul i32 %612, 1
  %_150 = shl i32 %610, 1
  %_151 = shl i32 %610, 1
  %613 = sub i32 0, %610
  %614 = add i32 0, %613
  %_152 = sub i32 0, %610
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen153 = add i32 %614, 1
  %617 = sub i32 %610, -173149446
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -173149446
  %sub32alteredBB = sub nsw i32 %610, 1
  %p.reload239 = load volatile i32*, i32** %p.reg2mem
  store i32 %619, i32* %p.reload239, align 4
  store i32 1404856993, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -572551680, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %p.reload238 = load volatile i32*, i32** %p.reg2mem
  %620 = load i32, i32* %p.reload238, align 4
  %_162 = shl i32 %620, -1
  %_163 = shl i32 %620, -1
  %_164 = shl i32 %620, -1
  %621 = add i32 %620, -287770293
  %622 = add i32 %621, -1
  %623 = sub i32 %622, -287770293
  %dec48alteredBB = add nsw i32 %620, -1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %623, i32* %p.reload, align 4
  store i32 508352923, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -536636984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB147alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB82alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB168, %if.end55, %if.else53, %if.then51, %for.end49, %originalBBpart2166, %originalBB161, %for.inc47, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %if.end46, %if.then43, %for.body37, %for.cond35, %for.body, %for.cond, %originalBBpart2155, %originalBB147, %while.end31, %if.end30, %if.else22, %originalBBpart2145, %originalBB126, %if.then16, %while.body13, %while.cond11, %while.end, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB82, %if.else, %originalBBpart280, %originalBB56, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
