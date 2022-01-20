; ModuleID = 'source-C-CXX/68/1135.c'
source_filename = "source-C-CXX/68/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload258.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %c.reg2mem = alloca [260 x i32]*
  %b2.reg2mem = alloca [260 x i32]*
  %a2.reg2mem = alloca [260 x i32]*
  %b.reg2mem = alloca [260 x i8]*
  %a.reg2mem = alloca [260 x i8]*
  %max.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -772706903
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -772706903
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 -332355654, i32* %switchVar
  %.reg2mem257 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -332355654, label %first
    i32 -1389994908, label %originalBB
    i32 -112590742, label %originalBBpart2
    i32 -25843113, label %for.cond
    i32 1205058992, label %for.body
    i32 1153381157, label %originalBB108
    i32 -376759582, label %originalBBpart2129
    i32 -1812386926, label %for.inc
    i32 -143328312, label %for.end
    i32 -1479567728, label %originalBB131
    i32 1028150373, label %originalBBpart2133
    i32 67054963, label %for.cond13
    i32 2132678058, label %for.body16
    i32 1133515678, label %for.inc25
    i32 -794222564, label %for.end27
    i32 -639009812, label %if.then
    i32 481980204, label %if.else
    i32 -1475477709, label %if.end
    i32 -78298052, label %for.cond30
    i32 -757973505, label %originalBB135
    i32 1405393723, label %originalBBpart2137
    i32 -1712464207, label %for.body33
    i32 -1045635648, label %if.then43
    i32 -234467588, label %if.else58
    i32 -1579240062, label %if.end70
    i32 82516697, label %if.then84
    i32 -1659743577, label %if.end86
    i32 -1782478983, label %for.inc87
    i32 1393754002, label %for.end89
    i32 938608245, label %while.cond
    i32 -1127525761, label %originalBB139
    i32 2127880282, label %originalBBpart2143
    i32 -75617618, label %land.rhs
    i32 316342801, label %land.end
    i32 -531248741, label %originalBB145
    i32 660203151, label %originalBBpart2147
    i32 82066128, label %while.body
    i32 -977856728, label %while.end
    i32 1037740582, label %for.cond98
    i32 1519628408, label %originalBB149
    i32 712759007, label %originalBBpart2151
    i32 472640902, label %for.body101
    i32 -93325462, label %originalBB153
    i32 1443126508, label %originalBBpart2155
    i32 -1848063852, label %for.inc105
    i32 -868064183, label %originalBB157
    i32 -1483434763, label %originalBBpart2161
    i32 494085518, label %for.end107
    i32 2041090019, label %originalBBalteredBB
    i32 311458091, label %originalBB108alteredBB
    i32 168599567, label %originalBB131alteredBB
    i32 -1205282486, label %originalBB135alteredBB
    i32 2066709088, label %originalBB139alteredBB
    i32 13028970, label %originalBB145alteredBB
    i32 -246928576, label %originalBB149alteredBB
    i32 -883473811, label %originalBB153alteredBB
    i32 1922800879, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = and i1 %.reload, %.reload165
  %11 = xor i1 %.reload, %.reload165
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload165
  %14 = select i1 %12, i32 -1389994908, i32 2041090019
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [260 x i8], align 16
  store [260 x i8]* %a, [260 x i8]** %a.reg2mem
  %b = alloca [260 x i8], align 16
  store [260 x i8]* %b, [260 x i8]** %b.reg2mem
  %a2 = alloca [260 x i32], align 16
  store [260 x i32]* %a2, [260 x i32]** %a2.reg2mem
  %b2 = alloca [260 x i32], align 16
  store [260 x i32]* %b2, [260 x i32]** %b2.reg2mem
  %c = alloca [260 x i32], align 16
  store [260 x i32]* %c, [260 x i32]** %c.reg2mem
  %retval.reload166 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload166, align 4
  %a2.reload240 = load volatile [260 x i32]*, [260 x i32]** %a2.reg2mem
  %15 = bitcast [260 x i32]* %a2.reload240 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1040, i32 16, i1 false)
  %b2.reload245 = load volatile [260 x i32]*, [260 x i32]** %b2.reg2mem
  %16 = bitcast [260 x i32]* %b2.reload245 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1040, i32 16, i1 false)
  %c.reload256 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %17 = bitcast [260 x i32]* %c.reload256 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1040, i32 16, i1 false)
  %a.reload232 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload232, i32 0, i32 0
  %b.reload234 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload234, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload231 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload231, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %la.reload211 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload211, align 4
  %b.reload233 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload233, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %lb.reload215 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv6, i32* %lb.reload215, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -112590742, i32 2041090019
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -25843113, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload205, align 4
  %la.reload210 = load volatile i32*, i32** %la.reg2mem
  %33 = load i32, i32* %la.reload210, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 1205058992, i32 -143328312
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -411297858
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -411297858
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1153381157, i32 311458091
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %la.reload209 = load volatile i32*, i32** %la.reg2mem
  %50 = load i32, i32* %la.reload209, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload204, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %sub = sub nsw i32 %50, %51
  %54 = add i32 %53, -1441522132
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1441522132
  %sub8 = sub nsw i32 %53, 1
  %idxprom = sext i32 %56 to i64
  %a.reload230 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload230, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %57 to i32
  %58 = sub i32 0, 48
  %59 = add i32 %conv9, %58
  %sub10 = sub nsw i32 %conv9, 48
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload203, align 4
  %idxprom11 = sext i32 %60 to i64
  %a2.reload239 = load volatile [260 x i32]*, [260 x i32]** %a2.reg2mem
  %arrayidx12 = getelementptr inbounds [260 x i32], [260 x i32]* %a2.reload239, i64 0, i64 %idxprom11
  store i32 %59, i32* %arrayidx12, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -376759582, i32 311458091
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1812386926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload202, align 4
  %76 = sub i32 %75, -612128103
  %77 = add i32 %76, 1
  %78 = add i32 %77, -612128103
  %inc = add nsw i32 %75, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload201, align 4
  store i32 -25843113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1479567728, i32 168599567
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1028150373, i32 168599567
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 67054963, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload199, align 4
  %lb.reload214 = load volatile i32*, i32** %lb.reg2mem
  %108 = load i32, i32* %lb.reload214, align 4
  %cmp14 = icmp slt i32 %107, %108
  %109 = select i1 %cmp14, i32 2132678058, i32 -794222564
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %lb.reload213 = load volatile i32*, i32** %lb.reg2mem
  %110 = load i32, i32* %lb.reload213, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload198, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %sub17 = sub nsw i32 %110, %111
  %114 = add i32 %113, -1077836976
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1077836976
  %sub18 = sub nsw i32 %113, 1
  %idxprom19 = sext i32 %116 to i64
  %b.reload = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload, i64 0, i64 %idxprom19
  %117 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %117 to i32
  %118 = add i32 %conv21, -991797809
  %119 = sub i32 %118, 48
  %120 = sub i32 %119, -991797809
  %sub22 = sub nsw i32 %conv21, 48
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload197, align 4
  %idxprom23 = sext i32 %121 to i64
  %b2.reload244 = load volatile [260 x i32]*, [260 x i32]** %b2.reg2mem
  %arrayidx24 = getelementptr inbounds [260 x i32], [260 x i32]* %b2.reload244, i64 0, i64 %idxprom23
  store i32 %120, i32* %arrayidx24, align 4
  store i32 1133515678, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload196, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc26 = add nsw i32 %122, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload195, align 4
  store i32 67054963, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %la.reload208 = load volatile i32*, i32** %la.reg2mem
  %127 = load i32, i32* %la.reload208, align 4
  %lb.reload212 = load volatile i32*, i32** %lb.reg2mem
  %128 = load i32, i32* %lb.reload212, align 4
  %cmp28 = icmp sgt i32 %127, %128
  %129 = select i1 %cmp28, i32 -639009812, i32 481980204
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %la.reload207 = load volatile i32*, i32** %la.reg2mem
  %130 = load i32, i32* %la.reload207, align 4
  %max.reload229 = load volatile i32*, i32** %max.reg2mem
  store i32 %130, i32* %max.reload229, align 4
  store i32 -1475477709, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %131 = load i32, i32* %lb.reload, align 4
  %max.reload228 = load volatile i32*, i32** %max.reg2mem
  store i32 %131, i32* %max.reload228, align 4
  store i32 -1475477709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 -78298052, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 633453649
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 633453649
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -757973505, i32 -1205282486
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload193, align 4
  %max.reload227 = load volatile i32*, i32** %max.reg2mem
  %148 = load i32, i32* %max.reload227, align 4
  %cmp31 = icmp slt i32 %147, %148
  store i1 %cmp31, i1* %cmp31.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1286582717
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1286582717
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1405393723, i32 -1205282486
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %176 = select i1 %cmp31.reload, i32 -1712464207, i32 1393754002
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload192, align 4
  %idxprom34 = sext i32 %177 to i64
  %a2.reload238 = load volatile [260 x i32]*, [260 x i32]** %a2.reg2mem
  %arrayidx35 = getelementptr inbounds [260 x i32], [260 x i32]* %a2.reload238, i64 0, i64 %idxprom34
  %178 = load i32, i32* %arrayidx35, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload191, align 4
  %idxprom36 = sext i32 %179 to i64
  %b2.reload243 = load volatile [260 x i32]*, [260 x i32]** %b2.reg2mem
  %arrayidx37 = getelementptr inbounds [260 x i32], [260 x i32]* %b2.reload243, i64 0, i64 %idxprom36
  %180 = load i32, i32* %arrayidx37, align 4
  %181 = sub i32 0, %178
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add = add nsw i32 %178, %180
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload190, align 4
  %idxprom38 = sext i32 %185 to i64
  %c.reload255 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload255, i64 0, i64 %idxprom38
  %186 = load i32, i32* %arrayidx39, align 4
  %187 = add i32 %184, -1169643549
  %188 = add i32 %187, %186
  %189 = sub i32 %188, -1169643549
  %add40 = add nsw i32 %184, %186
  %cmp41 = icmp sge i32 %189, 10
  %190 = select i1 %cmp41, i32 -1045635648, i32 -234467588
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload189, align 4
  %idxprom44 = sext i32 %191 to i64
  %c.reload254 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload254, i64 0, i64 %idxprom44
  %192 = load i32, i32* %arrayidx45, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload188, align 4
  %idxprom46 = sext i32 %193 to i64
  %a2.reload237 = load volatile [260 x i32]*, [260 x i32]** %a2.reg2mem
  %arrayidx47 = getelementptr inbounds [260 x i32], [260 x i32]* %a2.reload237, i64 0, i64 %idxprom46
  %194 = load i32, i32* %arrayidx47, align 4
  %195 = add i32 %192, -913840159
  %196 = add i32 %195, %194
  %197 = sub i32 %196, -913840159
  %add48 = add nsw i32 %192, %194
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload187, align 4
  %idxprom49 = sext i32 %198 to i64
  %b2.reload242 = load volatile [260 x i32]*, [260 x i32]** %b2.reg2mem
  %arrayidx50 = getelementptr inbounds [260 x i32], [260 x i32]* %b2.reload242, i64 0, i64 %idxprom49
  %199 = load i32, i32* %arrayidx50, align 4
  %200 = add i32 %197, 2085492363
  %201 = add i32 %200, %199
  %202 = sub i32 %201, 2085492363
  %add51 = add nsw i32 %197, %199
  %rem = srem i32 %202, 10
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload186, align 4
  %idxprom52 = sext i32 %203 to i64
  %c.reload253 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload253, i64 0, i64 %idxprom52
  store i32 %rem, i32* %arrayidx53, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload185, align 4
  %205 = add i32 %204, -3311439
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -3311439
  %add54 = add nsw i32 %204, 1
  %idxprom55 = sext i32 %207 to i64
  %c.reload252 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload252, i64 0, i64 %idxprom55
  %208 = load i32, i32* %arrayidx56, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc57 = add nsw i32 %208, 1
  store i32 %210, i32* %arrayidx56, align 4
  store i32 -1579240062, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload184, align 4
  %idxprom59 = sext i32 %211 to i64
  %c.reload251 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload251, i64 0, i64 %idxprom59
  %212 = load i32, i32* %arrayidx60, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload183, align 4
  %idxprom61 = sext i32 %213 to i64
  %a2.reload236 = load volatile [260 x i32]*, [260 x i32]** %a2.reg2mem
  %arrayidx62 = getelementptr inbounds [260 x i32], [260 x i32]* %a2.reload236, i64 0, i64 %idxprom61
  %214 = load i32, i32* %arrayidx62, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 %212, %215
  %add63 = add nsw i32 %212, %214
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload182, align 4
  %idxprom64 = sext i32 %217 to i64
  %b2.reload241 = load volatile [260 x i32]*, [260 x i32]** %b2.reg2mem
  %arrayidx65 = getelementptr inbounds [260 x i32], [260 x i32]* %b2.reload241, i64 0, i64 %idxprom64
  %218 = load i32, i32* %arrayidx65, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %216, %219
  %add66 = add nsw i32 %216, %218
  %rem67 = srem i32 %220, 10
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload181, align 4
  %idxprom68 = sext i32 %221 to i64
  %c.reload250 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload250, i64 0, i64 %idxprom68
  store i32 %rem67, i32* %arrayidx69, align 4
  store i32 -1579240062, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %max.reload226 = load volatile i32*, i32** %max.reg2mem
  %222 = load i32, i32* %max.reload226, align 4
  %223 = add i32 %222, 833666892
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 833666892
  %sub71 = sub nsw i32 %222, 1
  %idxprom72 = sext i32 %225 to i64
  %a2.reload235 = load volatile [260 x i32]*, [260 x i32]** %a2.reg2mem
  %arrayidx73 = getelementptr inbounds [260 x i32], [260 x i32]* %a2.reload235, i64 0, i64 %idxprom72
  %226 = load i32, i32* %arrayidx73, align 4
  %max.reload225 = load volatile i32*, i32** %max.reg2mem
  %227 = load i32, i32* %max.reload225, align 4
  %228 = add i32 %227, -1591722639
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1591722639
  %sub74 = sub nsw i32 %227, 1
  %idxprom75 = sext i32 %230 to i64
  %b2.reload = load volatile [260 x i32]*, [260 x i32]** %b2.reg2mem
  %arrayidx76 = getelementptr inbounds [260 x i32], [260 x i32]* %b2.reload, i64 0, i64 %idxprom75
  %231 = load i32, i32* %arrayidx76, align 4
  %232 = add i32 %226, 1441161801
  %233 = add i32 %232, %231
  %234 = sub i32 %233, 1441161801
  %add77 = add nsw i32 %226, %231
  %max.reload224 = load volatile i32*, i32** %max.reg2mem
  %235 = load i32, i32* %max.reload224, align 4
  %236 = sub i32 %235, 969630902
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 969630902
  %sub78 = sub nsw i32 %235, 1
  %idxprom79 = sext i32 %238 to i64
  %c.reload249 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload249, i64 0, i64 %idxprom79
  %239 = load i32, i32* %arrayidx80, align 4
  %240 = add i32 %234, -148331525
  %241 = add i32 %240, %239
  %242 = sub i32 %241, -148331525
  %add81 = add nsw i32 %234, %239
  %cmp82 = icmp sge i32 %242, 10
  %243 = select i1 %cmp82, i32 82516697, i32 -1659743577
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %max.reload223 = load volatile i32*, i32** %max.reg2mem
  %244 = load i32, i32* %max.reload223, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc85 = add nsw i32 %244, 1
  %max.reload222 = load volatile i32*, i32** %max.reg2mem
  store i32 %248, i32* %max.reload222, align 4
  store i32 -1659743577, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1782478983, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload180, align 4
  %250 = sub i32 %249, -214928250
  %251 = add i32 %250, 1
  %252 = add i32 %251, -214928250
  %inc88 = add nsw i32 %249, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload179, align 4
  store i32 -78298052, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 938608245, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 471745020
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 471745020
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1127525761, i32 2066709088
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %max.reload221 = load volatile i32*, i32** %max.reg2mem
  %268 = load i32, i32* %max.reload221, align 4
  %269 = add i32 %268, 1554358480
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1554358480
  %sub90 = sub nsw i32 %268, 1
  %idxprom91 = sext i32 %271 to i64
  %c.reload248 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx92 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload248, i64 0, i64 %idxprom91
  %272 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %272, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2127880282, i32 2066709088
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %299 = select i1 %cmp93.reload, i32 -75617618, i32 316342801
  store i32 %299, i32* %switchVar
  store i1 false, i1* %.reg2mem257
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %max.reload220 = load volatile i32*, i32** %max.reg2mem
  %300 = load i32, i32* %max.reload220, align 4
  %cmp95 = icmp sgt i32 %300, 1
  store i32 316342801, i32* %switchVar
  store i1 %cmp95, i1* %.reg2mem257
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload258 = load i1, i1* %.reg2mem257
  store i1 %.reload258, i1* %.reload258.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 424632505
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 424632505
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -531248741, i32 13028970
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1558182783
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1558182783
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 660203151, i32 13028970
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %.reload258.reload = load volatile i1, i1* %.reload258.reg2mem
  %343 = select i1 %.reload258.reload, i32 82066128, i32 -977856728
  store i32 %343, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %max.reload219 = load volatile i32*, i32** %max.reg2mem
  %344 = load i32, i32* %max.reload219, align 4
  %345 = sub i32 %344, 968405533
  %346 = add i32 %345, -1
  %347 = add i32 %346, 968405533
  %dec = add nsw i32 %344, -1
  %max.reload218 = load volatile i32*, i32** %max.reg2mem
  store i32 %347, i32* %max.reload218, align 4
  store i32 938608245, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %max.reload217 = load volatile i32*, i32** %max.reg2mem
  %348 = load i32, i32* %max.reload217, align 4
  %349 = add i32 %348, -1284374163
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1284374163
  %sub97 = sub nsw i32 %348, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload178, align 4
  store i32 1037740582, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1392354776
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1392354776
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1519628408, i32 -246928576
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload177, align 4
  %cmp99 = icmp sge i32 %379, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -533703867
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -533703867
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 712759007, i32 -246928576
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %407 = select i1 %cmp99.reload, i32 472640902, i32 494085518
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
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
  %433 = select i1 %431, i32 -93325462, i32 -883473811
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload176, align 4
  %idxprom102 = sext i32 %434 to i64
  %c.reload247 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx103 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload247, i64 0, i64 %idxprom102
  %435 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %435)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1443126508, i32 -883473811
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1848063852, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1384050243
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1384050243
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -868064183, i32 1922800879
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload175, align 4
  %478 = add i32 %477, -187524125
  %479 = add i32 %478, -1
  %480 = sub i32 %479, -187524125
  %dec106 = add nsw i32 %477, -1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload174, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -1638393218
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1638393218
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1483434763, i32 1922800879
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1037740582, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %496 = load i32, i32* %retval.reload, align 4
  ret i32 %496

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [260 x i8], align 16
  %balteredBB = alloca [260 x i8], align 16
  %a2alteredBB = alloca [260 x i32], align 16
  %b2alteredBB = alloca [260 x i32], align 16
  %calteredBB = alloca [260 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %497 = bitcast [260 x i32]* %a2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %497, i8 0, i64 1040, i32 16, i1 false)
  %498 = bitcast [260 x i32]* %b2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %498, i8 0, i64 1040, i32 16, i1 false)
  %499 = bitcast [260 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %499, i8 0, i64 1040, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %lbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1389994908, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %500 = load i32, i32* %la.reload, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload173, align 4
  %_ = shl i32 %500, %501
  %502 = sub i32 0, %501
  %503 = add i32 %500, %502
  %_109 = sub i32 %500, %501
  %gen = mul i32 %503, %501
  %504 = sub i32 0, %500
  %505 = add i32 0, %504
  %_110 = sub i32 0, %500
  %506 = sub i32 0, %505
  %507 = sub i32 0, %501
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen111 = add i32 %505, %501
  %_112 = shl i32 %500, %501
  %_113 = shl i32 %500, %501
  %510 = add i32 %500, 636561236
  %511 = sub i32 %510, %501
  %512 = sub i32 %511, 636561236
  %_114 = sub i32 %500, %501
  %gen115 = mul i32 %512, %501
  %513 = sub i32 0, %501
  %514 = add i32 %500, %513
  %subalteredBB = sub nsw i32 %500, %501
  %_116 = shl i32 %514, 1
  %515 = sub i32 0, -1178872091
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -1178872091
  %_117 = sub i32 0, %514
  %518 = sub i32 %517, -1482940734
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1482940734
  %gen118 = add i32 %517, 1
  %521 = add i32 %514, 633153226
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 633153226
  %_119 = sub i32 %514, 1
  %gen120 = mul i32 %523, 1
  %524 = sub i32 0, -2138660170
  %525 = sub i32 %524, %514
  %526 = add i32 %525, -2138660170
  %_121 = sub i32 0, %514
  %527 = add i32 %526, -842130463
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -842130463
  %gen122 = add i32 %526, 1
  %_123 = shl i32 %514, 1
  %_124 = shl i32 %514, 1
  %530 = sub i32 %514, 1865931567
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1865931567
  %sub8alteredBB = sub nsw i32 %514, 1
  %idxpromalteredBB = sext i32 %532 to i64
  %a.reload = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %533 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %533 to i32
  %_125 = shl i32 %conv9alteredBB, 48
  %534 = sub i32 0, 48
  %535 = add i32 %conv9alteredBB, %534
  %_126 = sub i32 %conv9alteredBB, 48
  %gen127 = mul i32 %535, 48
  %536 = sub i32 %conv9alteredBB, 910438765
  %537 = sub i32 %536, 48
  %538 = add i32 %537, 910438765
  %sub10alteredBB = sub nsw i32 %conv9alteredBB, 48
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload172, align 4
  %idxprom11alteredBB = sext i32 %539 to i64
  %a2.reload = load volatile [260 x i32]*, [260 x i32]** %a2.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a2.reload, i64 0, i64 %idxprom11alteredBB
  store i32 %538, i32* %arrayidx12alteredBB, align 4
  store i32 1153381157, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 -1479567728, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload170, align 4
  %max.reload216 = load volatile i32*, i32** %max.reg2mem
  %541 = load i32, i32* %max.reload216, align 4
  %cmp31alteredBB = icmp slt i32 %540, %541
  store i32 -757973505, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %542 = load i32, i32* %max.reload, align 4
  %543 = add i32 %542, 641042215
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 641042215
  %_140 = sub i32 %542, 1
  %gen141 = mul i32 %545, 1
  %546 = add i32 %542, 1349730153
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1349730153
  %sub90alteredBB = sub nsw i32 %542, 1
  %idxprom91alteredBB = sext i32 %548 to i64
  %c.reload246 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload246, i64 0, i64 %idxprom91alteredBB
  %549 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp eq i32 %549, 0
  store i32 -1127525761, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -531248741, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload169, align 4
  %cmp99alteredBB = icmp sge i32 %550, 0
  store i32 1519628408, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload168, align 4
  %idxprom102alteredBB = sext i32 %551 to i64
  %c.reload = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload, i64 0, i64 %idxprom102alteredBB
  %552 = load i32, i32* %arrayidx103alteredBB, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %552)
  store i32 -93325462, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload167, align 4
  %554 = sub i32 %553, 1590451001
  %555 = sub i32 %554, -1
  %556 = add i32 %555, 1590451001
  %_158 = sub i32 %553, -1
  %gen159 = mul i32 %556, -1
  %557 = sub i32 0, -1
  %558 = sub i32 %553, %557
  %dec106alteredBB = add nsw i32 %553, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload, align 4
  store i32 -868064183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB157, %for.inc105, %originalBBpart2155, %originalBB153, %for.body101, %originalBBpart2151, %originalBB149, %for.cond98, %while.end, %while.body, %originalBBpart2147, %originalBB145, %land.end, %land.rhs, %originalBBpart2143, %originalBB139, %while.cond, %for.end89, %for.inc87, %if.end86, %if.then84, %if.end70, %if.else58, %if.then43, %for.body33, %originalBBpart2137, %originalBB135, %for.cond30, %if.end, %if.else, %if.then, %for.end27, %for.inc25, %for.body16, %for.cond13, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %originalBBpart2129, %originalBB108, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
