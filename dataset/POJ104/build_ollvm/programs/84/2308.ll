; ModuleID = 'source-C-CXX/84/2308.c'
source_filename = "source-C-CXX/84/2308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x [21 x i8]]*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
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
  store i1 %8, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -133082804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -133082804, label %first
    i32 941409184, label %originalBB
    i32 -279819541, label %originalBBpart2
    i32 651846888, label %for.cond
    i32 -1998615781, label %originalBB100
    i32 -1328306796, label %originalBBpart2102
    i32 -1405190389, label %for.body
    i32 -1047925434, label %originalBB104
    i32 1953055201, label %originalBBpart2106
    i32 -1127042323, label %for.inc
    i32 643865820, label %for.end
    i32 -1940072165, label %for.cond2
    i32 -1082184028, label %for.body4
    i32 1522882, label %land.lhs.true
    i32 2068480527, label %originalBB108
    i32 1043069821, label %originalBBpart2110
    i32 -923057283, label %if.then
    i32 11443871, label %if.else
    i32 1368882036, label %for.cond17
    i32 974306554, label %originalBB112
    i32 148377656, label %originalBBpart2114
    i32 -1162648704, label %for.body25
    i32 717329018, label %land.lhs.true33
    i32 531298592, label %lor.lhs.false
    i32 -302107773, label %land.lhs.true48
    i32 -140807616, label %originalBB116
    i32 66521730, label %originalBBpart2118
    i32 450771608, label %lor.lhs.false56
    i32 572681087, label %land.lhs.true64
    i32 -578765317, label %originalBB120
    i32 -1629754516, label %originalBBpart2122
    i32 2122313762, label %lor.lhs.false72
    i32 378069006, label %if.then80
    i32 -549318142, label %originalBB124
    i32 408908227, label %originalBBpart2126
    i32 -2140032937, label %if.else81
    i32 998807659, label %if.end
    i32 -457983055, label %for.inc83
    i32 563320982, label %for.end85
    i32 -1686666806, label %originalBB128
    i32 -163071190, label %originalBBpart2130
    i32 -1359735819, label %if.then93
    i32 -532003487, label %originalBB132
    i32 -972718357, label %originalBBpart2134
    i32 -1867998557, label %if.end95
    i32 -1263008653, label %originalBB136
    i32 148788936, label %originalBBpart2138
    i32 659373538, label %if.end96
    i32 -1538827376, label %originalBB140
    i32 -1676762102, label %originalBBpart2142
    i32 -1947774385, label %for.inc97
    i32 407366515, label %for.end99
    i32 -1957843012, label %originalBBalteredBB
    i32 771992074, label %originalBB100alteredBB
    i32 -1824537472, label %originalBB104alteredBB
    i32 1158404224, label %originalBB108alteredBB
    i32 642416781, label %originalBB112alteredBB
    i32 1633017837, label %originalBB116alteredBB
    i32 1337956290, label %originalBB120alteredBB
    i32 -582236399, label %originalBB124alteredBB
    i32 301266876, label %originalBB128alteredBB
    i32 -806358969, label %originalBB132alteredBB
    i32 1279123856, label %originalBB136alteredBB
    i32 -556617856, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %9 = and i1 %.reload, %.reload146
  %10 = xor i1 %.reload, %.reload146
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload146
  %13 = select i1 %11, i32 941409184, i32 -1957843012
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %s = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %s, [100 x [21 x i8]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload192 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload192, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload149)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 700640039
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 700640039
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -279819541, i32 -1957843012
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 651846888, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1998615781, i32 771992074
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload174, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload148, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 990414566
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 990414566
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1328306796, i32 771992074
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1405190389, i32 643865820
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1194745054
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1194745054
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1047925434, i32 -1824537472
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %112 to i64
  %s.reload209 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload209, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1953055201, i32 -1824537472
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1127042323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload172, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc = add nsw i32 %139, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload171, align 4
  store i32 651846888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 -1940072165, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload169, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload147, align 4
  %cmp3 = icmp slt i32 %144, %145
  %146 = select i1 %cmp3, i32 -1082184028, i32 407366515
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload168, align 4
  %idxprom5 = sext i32 %147 to i64
  %s.reload208 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload208, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i64 0, i64 0
  %148 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %148 to i32
  %cmp8 = icmp sge i32 %conv, 48
  %149 = select i1 %cmp8, i32 1522882, i32 11443871
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1635946594
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1635946594
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 2068480527, i32 1158404224
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload167, align 4
  %idxprom10 = sext i32 %165 to i64
  %s.reload207 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload207, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11, i64 0, i64 0
  %166 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %166 to i32
  %cmp14 = icmp sle i32 %conv13, 57
  store i1 %cmp14, i1* %cmp14.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -585740744
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -585740744
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1043069821, i32 1158404224
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %194 = select i1 %cmp14.reload, i32 -923057283, i32 11443871
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 659373538, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload190, align 4
  store i32 1368882036, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 974306554, i32 642416781
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload166, align 4
  %idxprom18 = sext i32 %221 to i64
  %s.reload206 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload206, i64 0, i64 %idxprom18
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload189, align 4
  %idxprom20 = sext i32 %222 to i64
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %223 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %223 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 378815922
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 378815922
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 148377656, i32 642416781
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %239 = select i1 %cmp23.reload, i32 -1162648704, i32 563320982
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload165, align 4
  %idxprom26 = sext i32 %240 to i64
  %s.reload205 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload205, i64 0, i64 %idxprom26
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload188, align 4
  %idxprom28 = sext i32 %241 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %242 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %242 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %243 = select i1 %cmp31, i32 717329018, i32 531298592
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload164, align 4
  %idxprom34 = sext i32 %244 to i64
  %s.reload204 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload204, i64 0, i64 %idxprom34
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload187, align 4
  %idxprom36 = sext i32 %245 to i64
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %246 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %246 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  %247 = select i1 %cmp39, i32 378069006, i32 531298592
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload163, align 4
  %idxprom41 = sext i32 %248 to i64
  %s.reload203 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload203, i64 0, i64 %idxprom41
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload186, align 4
  %idxprom43 = sext i32 %249 to i64
  %arrayidx44 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %250 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %250 to i32
  %cmp46 = icmp sge i32 %conv45, 65
  %251 = select i1 %cmp46, i32 -302107773, i32 450771608
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -140807616, i32 1633017837
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload162, align 4
  %idxprom49 = sext i32 %278 to i64
  %s.reload202 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload202, i64 0, i64 %idxprom49
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload185, align 4
  %idxprom51 = sext i32 %279 to i64
  %arrayidx52 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %280 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %280 to i32
  %cmp54 = icmp sle i32 %conv53, 90
  store i1 %cmp54, i1* %cmp54.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 66521730, i32 1633017837
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %295 = select i1 %cmp54.reload, i32 378069006, i32 450771608
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload161, align 4
  %idxprom57 = sext i32 %296 to i64
  %s.reload201 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload201, i64 0, i64 %idxprom57
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload184, align 4
  %idxprom59 = sext i32 %297 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %298 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %298 to i32
  %cmp62 = icmp sge i32 %conv61, 48
  %299 = select i1 %cmp62, i32 572681087, i32 2122313762
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1654670743
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1654670743
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -578765317, i32 1337956290
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload160, align 4
  %idxprom65 = sext i32 %327 to i64
  %s.reload200 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload200, i64 0, i64 %idxprom65
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload183, align 4
  %idxprom67 = sext i32 %328 to i64
  %arrayidx68 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %329 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %329 to i32
  %cmp70 = icmp sle i32 %conv69, 57
  store i1 %cmp70, i1* %cmp70.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1730156917
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1730156917
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1629754516, i32 1337956290
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %357 = select i1 %cmp70.reload, i32 378069006, i32 2122313762
  store i32 %357, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload159, align 4
  %idxprom73 = sext i32 %358 to i64
  %s.reload199 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload199, i64 0, i64 %idxprom73
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload182, align 4
  %idxprom75 = sext i32 %359 to i64
  %arrayidx76 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %360 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %360 to i32
  %cmp78 = icmp eq i32 %conv77, 95
  %361 = select i1 %cmp78, i32 378069006, i32 -2140032937
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1045708398
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1045708398
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -549318142, i32 -582236399
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %p.reload191 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload191, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 408908227, i32 -582236399
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 998807659, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 563320982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -457983055, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload181, align 4
  %404 = add i32 %403, -346347494
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -346347494
  %inc84 = add nsw i32 %403, 1
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 %406, i32* %k.reload180, align 4
  store i32 1368882036, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -497758473
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -497758473
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1686666806, i32 301266876
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload158, align 4
  %idxprom86 = sext i32 %434 to i64
  %s.reload198 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload198, i64 0, i64 %idxprom86
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload179, align 4
  %idxprom88 = sext i32 %435 to i64
  %arrayidx89 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %436 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %436 to i32
  %cmp91 = icmp eq i32 %conv90, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -163071190, i32 301266876
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %463 = select i1 %cmp91.reload, i32 -1359735819, i32 -1867998557
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -1532871374
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1532871374
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -532003487, i32 -806358969
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -2096033866
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -2096033866
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -972718357, i32 -806358969
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1867998557, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1263008653, i32 1279123856
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -436242776
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -436242776
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 148788936, i32 1279123856
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 659373538, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 999999024
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 999999024
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1538827376, i32 -556617856
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 424793276
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 424793276
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1676762102, i32 -556617856
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1947774385, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload157, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %inc98 = add nsw i32 %589, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload156, align 4
  store i32 -1940072165, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 941409184, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload155, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %593 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %592, %593
  store i32 -1998615781, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload154, align 4
  %idxpromalteredBB = sext i32 %594 to i64
  %s.reload197 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload197, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1047925434, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload153, align 4
  %idxprom10alteredBB = sext i32 %595 to i64
  %s.reload196 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload196, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %596 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %596 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 57
  store i32 2068480527, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload152, align 4
  %idxprom18alteredBB = sext i32 %597 to i64
  %s.reload195 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload195, i64 0, i64 %idxprom18alteredBB
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %598 = load i32, i32* %k.reload178, align 4
  %idxprom20alteredBB = sext i32 %598 to i64
  %arrayidx21alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %599 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %599 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 0
  store i32 974306554, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload151, align 4
  %idxprom49alteredBB = sext i32 %600 to i64
  %s.reload194 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload194, i64 0, i64 %idxprom49alteredBB
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %601 = load i32, i32* %k.reload177, align 4
  %idxprom51alteredBB = sext i32 %601 to i64
  %arrayidx52alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %602 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %602 to i32
  %cmp54alteredBB = icmp sle i32 %conv53alteredBB, 90
  store i32 -140807616, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload150, align 4
  %idxprom65alteredBB = sext i32 %603 to i64
  %s.reload193 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload193, i64 0, i64 %idxprom65alteredBB
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %604 = load i32, i32* %k.reload176, align 4
  %idxprom67alteredBB = sext i32 %604 to i64
  %arrayidx68alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %605 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %605 to i32
  %cmp70alteredBB = icmp sle i32 %conv69alteredBB, 57
  store i32 -578765317, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  store i32 -549318142, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload, align 4
  %idxprom86alteredBB = sext i32 %606 to i64
  %s.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload, i64 0, i64 %idxprom86alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %607 = load i32, i32* %k.reload, align 4
  %idxprom88alteredBB = sext i32 %607 to i64
  %arrayidx89alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %608 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %608 to i32
  %cmp91alteredBB = icmp eq i32 %conv90alteredBB, 0
  store i32 -1686666806, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -532003487, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1263008653, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1538827376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %originalBBpart2142, %originalBB140, %if.end96, %originalBBpart2138, %originalBB136, %if.end95, %originalBBpart2134, %originalBB132, %if.then93, %originalBBpart2130, %originalBB128, %for.end85, %for.inc83, %if.end, %if.else81, %originalBBpart2126, %originalBB124, %if.then80, %lor.lhs.false72, %originalBBpart2122, %originalBB120, %land.lhs.true64, %lor.lhs.false56, %originalBBpart2118, %originalBB116, %land.lhs.true48, %lor.lhs.false, %land.lhs.true33, %for.body25, %originalBBpart2114, %originalBB112, %for.cond17, %if.else, %if.then, %originalBBpart2110, %originalBB108, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
