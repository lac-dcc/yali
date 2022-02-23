; ModuleID = 'source-C-CXX/84/274.c'
source_filename = "source-C-CXX/84/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [20 x [50 x i8]]*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2080819600
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2080819600
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -1879207858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1879207858, label %first
    i32 2142571681, label %originalBB
    i32 1163454833, label %originalBBpart2
    i32 21530593, label %for.cond
    i32 -972626263, label %originalBB119
    i32 1745102555, label %originalBBpart2121
    i32 873007112, label %for.body
    i32 -1061450479, label %for.inc
    i32 -692986387, label %for.end
    i32 304966665, label %for.cond2
    i32 -1708204769, label %originalBB123
    i32 -675375917, label %originalBBpart2137
    i32 1690472455, label %for.body5
    i32 -1478908546, label %land.lhs.true
    i32 1177334799, label %lor.lhs.false
    i32 -2025936054, label %land.lhs.true23
    i32 -907228002, label %originalBB139
    i32 -89096560, label %originalBBpart2141
    i32 -1751704215, label %lor.lhs.false30
    i32 2080118282, label %originalBB143
    i32 1731502968, label %originalBBpart2145
    i32 -790187202, label %if.then
    i32 469588562, label %originalBB147
    i32 654046422, label %originalBBpart2149
    i32 841812744, label %if.else
    i32 -992563738, label %for.cond37
    i32 938399846, label %for.body45
    i32 1171528827, label %land.lhs.true53
    i32 -920426380, label %lor.lhs.false61
    i32 2132114533, label %land.lhs.true69
    i32 -945364122, label %lor.lhs.false77
    i32 -1584612532, label %land.lhs.true85
    i32 1424784021, label %lor.lhs.false93
    i32 -485258846, label %originalBB151
    i32 -1208666539, label %originalBBpart2153
    i32 1043566726, label %if.then101
    i32 1137662268, label %if.end
    i32 655497729, label %originalBB155
    i32 739355650, label %originalBBpart2157
    i32 1689052603, label %for.inc102
    i32 -1463466131, label %originalBB159
    i32 905144431, label %originalBBpart2161
    i32 -1484928205, label %for.end104
    i32 -549216268, label %if.end105
    i32 -1985344272, label %originalBB163
    i32 1898129665, label %originalBBpart2165
    i32 -569845481, label %if.then108
    i32 431544027, label %if.end110
    i32 -1664431775, label %originalBB167
    i32 354460123, label %originalBBpart2169
    i32 1833211273, label %if.then113
    i32 910935506, label %if.end115
    i32 -1367901051, label %for.inc116
    i32 -387800847, label %for.end118
    i32 450170742, label %originalBBalteredBB
    i32 842825965, label %originalBB119alteredBB
    i32 132283515, label %originalBB123alteredBB
    i32 -425617487, label %originalBB139alteredBB
    i32 -855545076, label %originalBB143alteredBB
    i32 2020608846, label %originalBB147alteredBB
    i32 1634607757, label %originalBB151alteredBB
    i32 -1338097400, label %originalBB155alteredBB
    i32 213045268, label %originalBB159alteredBB
    i32 -1343416413, label %originalBB163alteredBB
    i32 566317906, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload173, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload173, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload173
  %26 = select i1 %24, i32 2142571681, i32 450170742
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca [20 x [50 x i8]], align 16
  store [20 x [50 x i8]]* %c, [20 x [50 x i8]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload232)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1800065819
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1800065819
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1163454833, i32 450170742
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 21530593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -972626263, i32 842825965
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload214, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload231, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub = sub nsw i32 %81, 1
  %cmp = icmp sle i32 %80, %83
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -914274116
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -914274116
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1745102555, i32 842825965
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 873007112, i32 -692986387
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload213, align 4
  %idxprom = sext i32 %100 to i64
  %c.reload189 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reload189, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1061450479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload212, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload211, align 4
  store i32 21530593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 304966665, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -449990658
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -449990658
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1708204769, i32 132283515
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload209, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload230, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub3 = sub nsw i32 %134, 1
  %cmp4 = icmp sle i32 %133, %136
  store i1 %cmp4, i1* %cmp4.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1057331780
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1057331780
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -675375917, i32 132283515
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %152 = select i1 %cmp4.reload, i32 1690472455, i32 -387800847
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload208, align 4
  %idxprom6 = sext i32 %153 to i64
  %c.reload188 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reload188, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i64 0, i64 0
  %154 = load i8, i8* %arrayidx8, align 2
  %conv = sext i8 %154 to i32
  %cmp9 = icmp sge i32 %conv, 97
  %155 = select i1 %cmp9, i32 -1478908546, i32 1177334799
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload207, align 4
  %idxprom11 = sext i32 %156 to i64
  %c.reload187 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reload187, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx12, i64 0, i64 0
  %157 = load i8, i8* %arrayidx13, align 2
  %conv14 = sext i8 %157 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %158 = select i1 %cmp15, i32 841812744, i32 1177334799
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload206, align 4
  %idxprom17 = sext i32 %159 to i64
  %c.reload186 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reload186, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx18, i64 0, i64 0
  %160 = load i8, i8* %arrayidx19, align 2
  %conv20 = sext i8 %160 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %161 = select i1 %cmp21, i32 -2025936054, i32 -1751704215
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -907228002, i32 -425617487
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload205, align 4
  %idxprom24 = sext i32 %188 to i64
  %c.reload185 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reload185, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx25, i64 0, i64 0
  %189 = load i8, i8* %arrayidx26, align 2
  %conv27 = sext i8 %189 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  store i1 %cmp28, i1* %cmp28.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -2078439308
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2078439308
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -89096560, i32 -425617487
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %205 = select i1 %cmp28.reload, i32 841812744, i32 -1751704215
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1448426028
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1448426028
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2080118282, i32 -855545076
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload204, align 4
  %idxprom31 = sext i32 %221 to i64
  %c.reload184 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reload184, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx32, i64 0, i64 0
  %222 = load i8, i8* %arrayidx33, align 2
  %conv34 = sext i8 %222 to i32
  %cmp35 = icmp eq i32 %conv34, 95
  store i1 %cmp35, i1* %cmp35.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1363238625
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1363238625
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1731502968, i32 -855545076
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %250 = select i1 %cmp35.reload, i32 841812744, i32 -790187202
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 469588562, i32 2020608846
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %t.reload240 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload240, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1537384008
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1537384008
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 654046422, i32 2020608846
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -549216268, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload228, align 4
  store i32 -992563738, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload203, align 4
  %idxprom38 = sext i32 %292 to i64
  %c.reload183 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reload183, i64 0, i64 %idxprom38
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload227, align 4
  %idxprom40 = sext i32 %293 to i64
  %arrayidx41 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %294 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %294 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  %295 = select i1 %cmp43, i32 938399846, i32 -1484928205
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload202, align 4
  %idxprom46 = sext i32 %296 to i64
  %c.reload182 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reload182, i64 0, i64 %idxprom46
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload226, align 4
  %idxprom48 = sext i32 %297 to i64
  %arrayidx49 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %298 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %298 to i32
  %cmp51 = icmp sge i32 %conv50, 97
  %299 = select i1 %cmp51, i32 1171528827, i32 -920426380
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload201, align 4
  %idxprom54 = sext i32 %300 to i64
  %c.reload181 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reload181, i64 0, i64 %idxprom54
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload225, align 4
  %idxprom56 = sext i32 %301 to i64
  %arrayidx57 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %302 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %302 to i32
  %cmp59 = icmp sle i32 %conv58, 122
  %303 = select i1 %cmp59, i32 1137662268, i32 -920426380
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload200, align 4
  %idxprom62 = sext i32 %304 to i64
  %c.reload180 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reload180, i64 0, i64 %idxprom62
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload224, align 4
  %idxprom64 = sext i32 %305 to i64
  %arrayidx65 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %306 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %306 to i32
  %cmp67 = icmp sge i32 %conv66, 65
  %307 = select i1 %cmp67, i32 2132114533, i32 -945364122
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload199, align 4
  %idxprom70 = sext i32 %308 to i64
  %c.reload179 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reload179, i64 0, i64 %idxprom70
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload223, align 4
  %idxprom72 = sext i32 %309 to i64
  %arrayidx73 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %310 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %310 to i32
  %cmp75 = icmp sle i32 %conv74, 90
  %311 = select i1 %cmp75, i32 1137662268, i32 -945364122
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload198, align 4
  %idxprom78 = sext i32 %312 to i64
  %c.reload178 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reload178, i64 0, i64 %idxprom78
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload222, align 4
  %idxprom80 = sext i32 %313 to i64
  %arrayidx81 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %314 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %314 to i32
  %cmp83 = icmp sge i32 %conv82, 48
  %315 = select i1 %cmp83, i32 -1584612532, i32 1424784021
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload197, align 4
  %idxprom86 = sext i32 %316 to i64
  %c.reload177 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reload177, i64 0, i64 %idxprom86
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload221, align 4
  %idxprom88 = sext i32 %317 to i64
  %arrayidx89 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %318 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %318 to i32
  %cmp91 = icmp sle i32 %conv90, 57
  %319 = select i1 %cmp91, i32 1137662268, i32 1424784021
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -485258846, i32 1634607757
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload196, align 4
  %idxprom94 = sext i32 %334 to i64
  %c.reload176 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reload176, i64 0, i64 %idxprom94
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload220, align 4
  %idxprom96 = sext i32 %335 to i64
  %arrayidx97 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %336 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %336 to i32
  %cmp99 = icmp eq i32 %conv98, 95
  store i1 %cmp99, i1* %cmp99.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -973352675
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -973352675
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1208666539, i32 1634607757
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %352 = select i1 %cmp99.reload, i32 1137662268, i32 1043566726
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %t.reload239 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload239, align 4
  store i32 -1484928205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 423269232
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 423269232
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 655497729, i32 -1338097400
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %t.reload238 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload238, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 739355650, i32 -1338097400
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1689052603, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1868106854
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1868106854
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1463466131, i32 213045268
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload219, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc103 = add nsw i32 %409, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %411, i32* %j.reload218, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 905144431, i32 213045268
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -992563738, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -549216268, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1926306790
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1926306790
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1985344272, i32 -1343416413
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %t.reload237 = load volatile i32*, i32** %t.reg2mem
  %453 = load i32, i32* %t.reload237, align 4
  %cmp106 = icmp eq i32 %453, 1
  store i1 %cmp106, i1* %cmp106.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1414908783
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1414908783
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1898129665, i32 -1343416413
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %469 = select i1 %cmp106.reload, i32 -569845481, i32 431544027
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 431544027, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1173899556
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1173899556
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1664431775, i32 566317906
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %t.reload236 = load volatile i32*, i32** %t.reg2mem
  %497 = load i32, i32* %t.reload236, align 4
  %cmp111 = icmp eq i32 %497, 0
  store i1 %cmp111, i1* %cmp111.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 354460123, i32 566317906
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %512 = select i1 %cmp111.reload, i32 1833211273, i32 910935506
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 910935506, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1367901051, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload195, align 4
  %514 = sub i32 %513, -1590712763
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1590712763
  %inc117 = add nsw i32 %513, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload194, align 4
  store i32 304966665, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [20 x [50 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2142571681, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload193, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload229, align 4
  %519 = sub i32 %518, -746140390
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -746140390
  %subalteredBB = sub nsw i32 %518, 1
  %cmpalteredBB = icmp sle i32 %517, %521
  store i32 -972626263, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload192, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %523 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %523, 1
  %524 = sub i32 0, 1839805270
  %525 = sub i32 %524, %523
  %526 = add i32 %525, 1839805270
  %_124 = sub i32 0, %523
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen = add i32 %526, 1
  %_125 = shl i32 %523, 1
  %529 = sub i32 0, 2081037697
  %530 = sub i32 %529, %523
  %531 = add i32 %530, 2081037697
  %_126 = sub i32 0, %523
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen127 = add i32 %531, 1
  %534 = sub i32 0, 1671643500
  %535 = sub i32 %534, %523
  %536 = add i32 %535, 1671643500
  %_128 = sub i32 0, %523
  %537 = add i32 %536, 2100776565
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 2100776565
  %gen129 = add i32 %536, 1
  %_130 = shl i32 %523, 1
  %540 = sub i32 0, 2136221261
  %541 = sub i32 %540, %523
  %542 = add i32 %541, 2136221261
  %_131 = sub i32 0, %523
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen132 = add i32 %542, 1
  %545 = add i32 %523, 29900015
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 29900015
  %_133 = sub i32 %523, 1
  %gen134 = mul i32 %547, 1
  %_135 = shl i32 %523, 1
  %548 = sub i32 0, 1
  %549 = add i32 %523, %548
  %sub3alteredBB = sub nsw i32 %523, 1
  %cmp4alteredBB = icmp sle i32 %522, %549
  store i32 -1708204769, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload191, align 4
  %idxprom24alteredBB = sext i32 %550 to i64
  %c.reload175 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reload175, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx25alteredBB, i64 0, i64 0
  %551 = load i8, i8* %arrayidx26alteredBB, align 2
  %conv27alteredBB = sext i8 %551 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 90
  store i32 -907228002, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload190, align 4
  %idxprom31alteredBB = sext i32 %552 to i64
  %c.reload174 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reload174, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx32alteredBB, i64 0, i64 0
  %553 = load i8, i8* %arrayidx33alteredBB, align 2
  %conv34alteredBB = sext i8 %553 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 95
  store i32 2080118282, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload235, align 4
  store i32 469588562, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload, align 4
  %idxprom94alteredBB = sext i32 %554 to i64
  %c.reload = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reload, i64 0, i64 %idxprom94alteredBB
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload217, align 4
  %idxprom96alteredBB = sext i32 %555 to i64
  %arrayidx97alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %556 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %556 to i32
  %cmp99alteredBB = icmp eq i32 %conv98alteredBB, 95
  store i32 -485258846, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload234, align 4
  store i32 655497729, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload216, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc103alteredBB = add nsw i32 %557, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %561, i32* %j.reload, align 4
  store i32 -1463466131, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  %562 = load i32, i32* %t.reload233, align 4
  %cmp106alteredBB = icmp eq i32 %562, 1
  store i32 -1985344272, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %563 = load i32, i32* %t.reload, align 4
  %cmp111alteredBB = icmp eq i32 %563, 0
  store i32 -1664431775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %if.end115, %if.then113, %originalBBpart2169, %originalBB167, %if.end110, %if.then108, %originalBBpart2165, %originalBB163, %if.end105, %for.end104, %originalBBpart2161, %originalBB159, %for.inc102, %originalBBpart2157, %originalBB155, %if.end, %if.then101, %originalBBpart2153, %originalBB151, %lor.lhs.false93, %land.lhs.true85, %lor.lhs.false77, %land.lhs.true69, %lor.lhs.false61, %land.lhs.true53, %for.body45, %for.cond37, %if.else, %originalBBpart2149, %originalBB147, %if.then, %originalBBpart2145, %originalBB143, %lor.lhs.false30, %originalBBpart2141, %originalBB139, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body5, %originalBBpart2137, %originalBB123, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2121, %originalBB119, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
