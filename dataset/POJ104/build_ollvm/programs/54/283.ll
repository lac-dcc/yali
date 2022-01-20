; ModuleID = 'source-C-CXX/54/283.c'
source_filename = "source-C-CXX/54/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca [37 x i8]*
  %a.reg2mem = alloca [80 x i8]*
  %s.reg2mem = alloca [80 x i8]*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -235130918
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -235130918
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -73720671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -73720671, label %first
    i32 -136353279, label %originalBB
    i32 853458315, label %originalBBpart2
    i32 2131745600, label %for.cond
    i32 1338061490, label %for.body
    i32 -736338304, label %for.cond2
    i32 -884571086, label %originalBB63
    i32 -1293667995, label %originalBBpart265
    i32 1687608220, label %for.body5
    i32 -1112143869, label %lor.lhs.false
    i32 1402756068, label %land.lhs.true
    i32 -947362037, label %originalBB67
    i32 887584593, label %originalBBpart269
    i32 1755399245, label %land.lhs.true27
    i32 -1416387202, label %originalBB71
    i32 582944351, label %originalBBpart273
    i32 -386654171, label %if.then
    i32 -504174080, label %if.end
    i32 965260659, label %for.inc
    i32 -1349621713, label %for.end
    i32 -1841006230, label %for.inc34
    i32 -2086818246, label %for.end36
    i32 2095848279, label %for.cond37
    i32 -1023170342, label %for.body40
    i32 -1837804082, label %originalBB75
    i32 -789276469, label %originalBBpart289
    i32 -1506467479, label %if.then48
    i32 2134476982, label %if.end49
    i32 -676663836, label %for.inc50
    i32 2082866278, label %originalBB91
    i32 -1034786120, label %originalBBpart295
    i32 -506492577, label %for.end51
    i32 -1725110567, label %for.cond52
    i32 1453044324, label %originalBB97
    i32 812738086, label %originalBBpart299
    i32 71968576, label %for.body55
    i32 -612146620, label %for.inc60
    i32 -585892136, label %for.end62
    i32 170192075, label %originalBB101
    i32 -1468203603, label %originalBBpart2103
    i32 -1822281736, label %originalBBalteredBB
    i32 -1435678986, label %originalBB63alteredBB
    i32 531183076, label %originalBB67alteredBB
    i32 1236071082, label %originalBB71alteredBB
    i32 -1680234071, label %originalBB75alteredBB
    i32 -374113358, label %originalBB91alteredBB
    i32 67777231, label %originalBB97alteredBB
    i32 1362199339, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 -136353279, i32 -1822281736
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca [80 x i8], align 16
  store [80 x i8]* %s, [80 x i8]** %s.reg2mem
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %b = alloca [37 x i8], align 16
  store [37 x i8]* %b, [37 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload145, align 4
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload157, align 4
  %b.reload170 = load volatile [37 x i8]*, [37 x i8]** %b.reg2mem
  %27 = bitcast [37 x i8]* %b.reload170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.b, i32 0, i32 0), i64 37, i32 16, i1 false)
  %s.reload164 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload164, i32 0, i32 0
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %n.reload108, i8* %arraydecay, i32* %m.reload112)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 853458315, i32 -1822281736
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2131745600, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %42 to i64
  %s.reload163 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload163, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 1338061490, i32 -2086818246
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 -736338304, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -261162102
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -261162102
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -884571086, i32 -1435678986
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload151, align 4
  %cmp3 = icmp slt i32 %60, 37
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1293667995, i32 -1435678986
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 1687608220, i32 -1349621713
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload133, align 4
  %idxprom6 = sext i32 %88 to i64
  %s.reload162 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload162, i64 0, i64 %idxprom6
  %89 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %89 to i32
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload150, align 4
  %idxprom9 = sext i32 %90 to i64
  %b.reload169 = load volatile [37 x i8]*, [37 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [37 x i8], [37 x i8]* %b.reload169, i64 0, i64 %idxprom9
  %91 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %91 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  %92 = select i1 %cmp12, i32 -386654171, i32 -1112143869
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload132, align 4
  %idxprom14 = sext i32 %93 to i64
  %s.reload161 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload161, i64 0, i64 %idxprom14
  %94 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %94 to i32
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload149, align 4
  %idxprom17 = sext i32 %95 to i64
  %b.reload168 = load volatile [37 x i8]*, [37 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [37 x i8], [37 x i8]* %b.reload168, i64 0, i64 %idxprom17
  %96 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %96 to i32
  %97 = sub i32 0, 32
  %98 = sub i32 %conv19, %97
  %add = add nsw i32 %conv19, 32
  %cmp20 = icmp eq i32 %conv16, %98
  %99 = select i1 %cmp20, i32 1402756068, i32 -504174080
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1206186607
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1206186607
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -947362037, i32 531183076
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload131, align 4
  %idxprom22 = sext i32 %127 to i64
  %s.reload160 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload160, i64 0, i64 %idxprom22
  %128 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %128 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 887584593, i32 531183076
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %155 = select i1 %cmp25.reload, i32 1755399245, i32 -504174080
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1416387202, i32 1236071082
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload130, align 4
  %idxprom28 = sext i32 %182 to i64
  %s.reload159 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload159, i64 0, i64 %idxprom28
  %183 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %183 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  store i1 %cmp31, i1* %cmp31.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 582944351, i32 1236071082
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %210 = select i1 %cmp31.reload, i32 -386654171, i32 -504174080
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %211 = load i32, i32* %t.reload144, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload, align 4
  %mul = mul nsw i32 %211, %212
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload148, align 4
  %214 = sub i32 0, %mul
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add33 = add nsw i32 %mul, %213
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  store i32 %217, i32* %t.reload143, align 4
  store i32 -504174080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 965260659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload147, align 4
  %219 = sub i32 %218, -362554841
  %220 = add i32 %219, 1
  %221 = add i32 %220, -362554841
  %inc = add nsw i32 %218, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload146, align 4
  store i32 -736338304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1841006230, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload129, align 4
  %223 = sub i32 %222, -435864108
  %224 = add i32 %223, 1
  %225 = add i32 %224, -435864108
  %inc35 = add nsw i32 %222, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload128, align 4
  store i32 2131745600, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 79, i32* %i.reload127, align 4
  store i32 2095848279, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload126, align 4
  %cmp38 = icmp sgt i32 %226, 0
  %227 = select i1 %cmp38, i32 -1023170342, i32 -506492577
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1837804082, i32 -1680234071
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %242 = load i32, i32* %t.reload142, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %243 = load i32, i32* %m.reload111, align 4
  %rem = srem i32 %242, %243
  %idxprom41 = sext i32 %rem to i64
  %b.reload167 = load volatile [37 x i8]*, [37 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [37 x i8], [37 x i8]* %b.reload167, i64 0, i64 %idxprom41
  %244 = load i8, i8* %arrayidx42, align 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload125, align 4
  %idxprom43 = sext i32 %245 to i64
  %a.reload166 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload166, i64 0, i64 %idxprom43
  store i8 %244, i8* %arrayidx44, align 1
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %246 = load i32, i32* %c.reload156, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc45 = add nsw i32 %246, 1
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  store i32 %248, i32* %c.reload155, align 4
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %249 = load i32, i32* %t.reload141, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %250 = load i32, i32* %m.reload110, align 4
  %div = sdiv i32 %249, %250
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  store i32 %div, i32* %t.reload140, align 4
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %251 = load i32, i32* %t.reload139, align 4
  %cmp46 = icmp eq i32 %251, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -805906375
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -805906375
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -789276469, i32 -1680234071
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %267 = select i1 %cmp46.reload, i32 -1506467479, i32 2134476982
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 -506492577, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -676663836, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 378733130
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 378733130
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
  %294 = select i1 %292, i32 2082866278, i32 -374113358
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload124, align 4
  %296 = add i32 %295, 504554596
  %297 = add i32 %296, -1
  %298 = sub i32 %297, 504554596
  %dec = add nsw i32 %295, -1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload123, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1779286898
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1779286898
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1034786120, i32 -374113358
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2095848279, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %326 = load i32, i32* %c.reload154, align 4
  %327 = sub i32 80, 1865093940
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 1865093940
  %sub = sub nsw i32 80, %326
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload122, align 4
  store i32 -1725110567, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1453044324, i32 67777231
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload121, align 4
  %cmp53 = icmp slt i32 %344, 80
  store i1 %cmp53, i1* %cmp53.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 812738086, i32 67777231
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %359 = select i1 %cmp53.reload, i32 71968576, i32 -585892136
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload120, align 4
  %idxprom56 = sext i32 %360 to i64
  %a.reload165 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload165, i64 0, i64 %idxprom56
  %361 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %361 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv58)
  store i32 -612146620, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload119, align 4
  %363 = sub i32 %362, -1347887823
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1347887823
  %inc61 = add nsw i32 %362, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload118, align 4
  store i32 -1725110567, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 170192075, i32 1362199339
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1826099103
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1826099103
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1468203603, i32 1362199339
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca [80 x i8], align 16
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [37 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %395 = bitcast [37 x i8]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.b, i32 0, i32 0), i64 37, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i8* %arraydecayalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -136353279, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload, align 4
  %cmp3alteredBB = icmp slt i32 %396, 37
  store i32 -884571086, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload117, align 4
  %idxprom22alteredBB = sext i32 %397 to i64
  %s.reload158 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload158, i64 0, i64 %idxprom22alteredBB
  %398 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %398 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 97
  store i32 -947362037, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload116, align 4
  %idxprom28alteredBB = sext i32 %399 to i64
  %s.reload = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload, i64 0, i64 %idxprom28alteredBB
  %400 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %400 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 122
  store i32 -1416387202, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %401 = load i32, i32* %t.reload138, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %402 = load i32, i32* %m.reload109, align 4
  %remalteredBB = srem i32 %401, %402
  %idxprom41alteredBB = sext i32 %remalteredBB to i64
  %b.reload = load volatile [37 x i8]*, [37 x i8]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [37 x i8], [37 x i8]* %b.reload, i64 0, i64 %idxprom41alteredBB
  %403 = load i8, i8* %arrayidx42alteredBB, align 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload115, align 4
  %idxprom43alteredBB = sext i32 %404 to i64
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i64 0, i64 %idxprom43alteredBB
  store i8 %403, i8* %arrayidx44alteredBB, align 1
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  %405 = load i32, i32* %c.reload153, align 4
  %_ = shl i32 %405, 1
  %406 = add i32 0, -481522586
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -481522586
  %_76 = sub i32 0, %405
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen = add i32 %408, 1
  %411 = sub i32 0, %405
  %412 = add i32 0, %411
  %_77 = sub i32 0, %405
  %413 = add i32 %412, 1457878051
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1457878051
  %gen78 = add i32 %412, 1
  %_79 = shl i32 %405, 1
  %416 = add i32 %405, 1224953538
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1224953538
  %inc45alteredBB = add nsw i32 %405, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %418, i32* %c.reload, align 4
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  %419 = load i32, i32* %t.reload137, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %420 = load i32, i32* %m.reload, align 4
  %421 = add i32 %419, -1234948862
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, -1234948862
  %_80 = sub i32 %419, %420
  %gen81 = mul i32 %423, %420
  %424 = add i32 %419, -324157349
  %425 = sub i32 %424, %420
  %426 = sub i32 %425, -324157349
  %_82 = sub i32 %419, %420
  %gen83 = mul i32 %426, %420
  %_84 = shl i32 %419, %420
  %427 = sub i32 0, -1176857215
  %428 = sub i32 %427, %419
  %429 = add i32 %428, -1176857215
  %_85 = sub i32 0, %419
  %430 = sub i32 0, %420
  %431 = sub i32 %429, %430
  %gen86 = add i32 %429, %420
  %_87 = shl i32 %419, %420
  %divalteredBB = sdiv i32 %419, %420
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  store i32 %divalteredBB, i32* %t.reload136, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %432 = load i32, i32* %t.reload, align 4
  %cmp46alteredBB = icmp eq i32 %432, 0
  store i32 -1837804082, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload114, align 4
  %434 = sub i32 0, 1866853101
  %435 = sub i32 %434, %433
  %436 = add i32 %435, 1866853101
  %_92 = sub i32 0, %433
  %437 = sub i32 0, -1
  %438 = sub i32 %436, %437
  %gen93 = add i32 %436, -1
  %439 = sub i32 %433, -1455150256
  %440 = add i32 %439, -1
  %441 = add i32 %440, -1455150256
  %decalteredBB = add nsw i32 %433, -1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload113, align 4
  store i32 2082866278, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload, align 4
  %cmp53alteredBB = icmp slt i32 %442, 80
  store i32 1453044324, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 170192075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB101, %for.end62, %for.inc60, %for.body55, %originalBBpart299, %originalBB97, %for.cond52, %for.end51, %originalBBpart295, %originalBB91, %for.inc50, %if.end49, %if.then48, %originalBBpart289, %originalBB75, %for.body40, %for.cond37, %for.end36, %for.inc34, %for.end, %for.inc, %if.end, %if.then, %originalBBpart273, %originalBB71, %land.lhs.true27, %originalBBpart269, %originalBB67, %land.lhs.true, %lor.lhs.false, %for.body5, %originalBBpart265, %originalBB63, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
