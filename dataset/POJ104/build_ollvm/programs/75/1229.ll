; ModuleID = 'source-C-CXX/75/1229.c'
source_filename = "source-C-CXX/75/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca i32***
  %all.reg2mem = alloca [20000 x i32]*
  %m.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
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
  store i1 %8, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 392220957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 392220957, label %first
    i32 1546265762, label %originalBB
    i32 149817811, label %originalBBpart2
    i32 1427521082, label %for.cond
    i32 -885970236, label %originalBB126
    i32 -1436333978, label %originalBBpart2128
    i32 1933589431, label %for.body
    i32 1823677644, label %for.cond17
    i32 708378404, label %for.body24
    i32 113354443, label %for.inc
    i32 1981319244, label %for.end
    i32 -894913855, label %for.inc27
    i32 -558637463, label %originalBB130
    i32 1832310630, label %originalBBpart2136
    i32 -57895808, label %for.end29
    i32 -2006337633, label %for.cond30
    i32 289214223, label %for.body33
    i32 -1412122679, label %originalBB138
    i32 1537355301, label %originalBBpart2145
    i32 -876086068, label %if.then
    i32 438101325, label %if.end
    i32 -1681280626, label %for.inc60
    i32 619778501, label %for.end62
    i32 1553532261, label %for.cond63
    i32 128099824, label %for.body67
    i32 712678101, label %originalBB147
    i32 -1196617399, label %originalBBpart2159
    i32 -19679784, label %if.then77
    i32 -513368848, label %if.end92
    i32 -1249248630, label %for.inc97
    i32 -1893034426, label %originalBB161
    i32 -410472400, label %originalBBpart2172
    i32 1341071821, label %for.end99
    i32 -33692511, label %for.cond101
    i32 1375159835, label %for.body105
    i32 -1435155369, label %if.then110
    i32 1048770230, label %if.end111
    i32 -277268164, label %for.inc112
    i32 -1042369845, label %for.end114
    i32 -1998881559, label %if.then119
    i32 238448090, label %if.else
    i32 -1029269359, label %originalBB174
    i32 -1076592188, label %originalBBpart2176
    i32 -490636478, label %if.end122
    i32 571532703, label %originalBBalteredBB
    i32 1935625432, label %originalBB126alteredBB
    i32 -784423547, label %originalBB130alteredBB
    i32 -1425175533, label %originalBB138alteredBB
    i32 -916782192, label %originalBB147alteredBB
    i32 -206033452, label %originalBB161alteredBB
    i32 1137645276, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload180, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload180, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload180
  %25 = select i1 %23, i32 1546265762, i32 571532703
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %all = alloca [20000 x i32], align 16
  store [20000 x i32]* %all, [20000 x i32]** %all.reg2mem
  %sz = alloca i32**, align 8
  store i32*** %sz, i32**** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %all.reload247 = load volatile [20000 x i32]*, [20000 x i32]** %all.reg2mem
  %26 = bitcast [20000 x i32]* %all.reload247 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 80000, i32 16, i1 false)
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload187)
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload186, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %28 = bitcast i8* %call1 to i32**
  %sz.reload270 = load volatile i32***, i32**** %sz.reg2mem
  store i32** %28, i32*** %sz.reload270, align 8
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 342322946
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 342322946
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 149817811, i32 571532703
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1427521082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -885970236, i32 1935625432
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload229, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload185, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -352425053
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -352425053
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -1436333978, i32 1935625432
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1933589431, i32 -57895808
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload245, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload, align 4
  %conv3 = sext i32 %88 to i64
  %mul4 = mul i64 4, %conv3
  %call5 = call noalias i8* @malloc(i64 %mul4) #4
  %89 = bitcast i8* %call5 to i32*
  %sz.reload269 = load volatile i32***, i32**** %sz.reg2mem
  %90 = load i32**, i32*** %sz.reload269, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload228, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %90, i64 %idxprom
  store i32* %89, i32** %arrayidx, align 8
  %sz.reload268 = load volatile i32***, i32**** %sz.reg2mem
  %92 = load i32**, i32*** %sz.reload268, align 8
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload227, align 4
  %idxprom6 = sext i32 %93 to i64
  %arrayidx7 = getelementptr inbounds i32*, i32** %92, i64 %idxprom6
  %94 = load i32*, i32** %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %94, i64 0
  %sz.reload267 = load volatile i32***, i32**** %sz.reg2mem
  %95 = load i32**, i32*** %sz.reload267, align 8
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload226, align 4
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds i32*, i32** %95, i64 %idxprom9
  %97 = load i32*, i32** %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %97, i64 1
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8, i32* %arrayidx11)
  %sz.reload266 = load volatile i32***, i32**** %sz.reg2mem
  %98 = load i32**, i32*** %sz.reload266, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload225, align 4
  %idxprom13 = sext i32 %99 to i64
  %arrayidx14 = getelementptr inbounds i32*, i32** %98, i64 %idxprom13
  %100 = load i32*, i32** %arrayidx14, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %100, i64 0
  %101 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 %101, 2
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %mul16, i32* %j.reload234, align 4
  store i32 1823677644, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload233, align 4
  %sz.reload265 = load volatile i32***, i32**** %sz.reg2mem
  %103 = load i32**, i32*** %sz.reload265, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload224, align 4
  %idxprom18 = sext i32 %104 to i64
  %arrayidx19 = getelementptr inbounds i32*, i32** %103, i64 %idxprom18
  %105 = load i32*, i32** %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %105, i64 1
  %106 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 %106, 2
  %cmp22 = icmp sle i32 %102, %mul21
  %107 = select i1 %cmp22, i32 708378404, i32 1981319244
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload232, align 4
  %idxprom25 = sext i32 %108 to i64
  %all.reload246 = load volatile [20000 x i32]*, [20000 x i32]** %all.reg2mem
  %arrayidx26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %all.reload246, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 113354443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload231, align 4
  %110 = add i32 %109, -2084267576
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -2084267576
  %inc = add nsw i32 %109, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload, align 4
  store i32 1823677644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -894913855, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -575721563
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -575721563
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -558637463, i32 -784423547
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload223, align 4
  %129 = add i32 %128, -681870396
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -681870396
  %inc28 = add nsw i32 %128, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload222, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -36868116
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -36868116
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1832310630, i32 -784423547
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1427521082, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 -2006337633, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload220, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload184, align 4
  %161 = sub i32 %160, -1035128006
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1035128006
  %sub = sub nsw i32 %160, 1
  %cmp31 = icmp slt i32 %159, %163
  %164 = select i1 %cmp31, i32 289214223, i32 619778501
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1412122679, i32 -1425175533
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %sz.reload264 = load volatile i32***, i32**** %sz.reg2mem
  %179 = load i32**, i32*** %sz.reload264, align 8
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload219, align 4
  %idxprom34 = sext i32 %180 to i64
  %arrayidx35 = getelementptr inbounds i32*, i32** %179, i64 %idxprom34
  %181 = load i32*, i32** %arrayidx35, align 8
  %arrayidx36 = getelementptr inbounds i32, i32* %181, i64 0
  %182 = load i32, i32* %arrayidx36, align 4
  %sz.reload263 = load volatile i32***, i32**** %sz.reg2mem
  %183 = load i32**, i32*** %sz.reload263, align 8
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload218, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add = add nsw i32 %184, 1
  %idxprom37 = sext i32 %186 to i64
  %arrayidx38 = getelementptr inbounds i32*, i32** %183, i64 %idxprom37
  %187 = load i32*, i32** %arrayidx38, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %187, i64 0
  %188 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %182, %188
  store i1 %cmp40, i1* %cmp40.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 905647062
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 905647062
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1537355301, i32 -1425175533
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %216 = select i1 %cmp40.reload, i32 -876086068, i32 438101325
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sz.reload262 = load volatile i32***, i32**** %sz.reg2mem
  %217 = load i32**, i32*** %sz.reload262, align 8
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload217, align 4
  %idxprom42 = sext i32 %218 to i64
  %arrayidx43 = getelementptr inbounds i32*, i32** %217, i64 %idxprom42
  %219 = load i32*, i32** %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds i32, i32* %219, i64 0
  %220 = load i32, i32* %arrayidx44, align 4
  %e.reload237 = load volatile i32*, i32** %e.reg2mem
  store i32 %220, i32* %e.reload237, align 4
  %sz.reload261 = load volatile i32***, i32**** %sz.reg2mem
  %221 = load i32**, i32*** %sz.reload261, align 8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload216, align 4
  %223 = sub i32 %222, -1157216719
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1157216719
  %add45 = add nsw i32 %222, 1
  %idxprom46 = sext i32 %225 to i64
  %arrayidx47 = getelementptr inbounds i32*, i32** %221, i64 %idxprom46
  %226 = load i32*, i32** %arrayidx47, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %226, i64 0
  %227 = load i32, i32* %arrayidx48, align 4
  %sz.reload260 = load volatile i32***, i32**** %sz.reg2mem
  %228 = load i32**, i32*** %sz.reload260, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload215, align 4
  %idxprom49 = sext i32 %229 to i64
  %arrayidx50 = getelementptr inbounds i32*, i32** %228, i64 %idxprom49
  %230 = load i32*, i32** %arrayidx50, align 8
  %arrayidx51 = getelementptr inbounds i32, i32* %230, i64 0
  store i32 %227, i32* %arrayidx51, align 4
  %e.reload236 = load volatile i32*, i32** %e.reg2mem
  %231 = load i32, i32* %e.reload236, align 4
  %sz.reload259 = load volatile i32***, i32**** %sz.reg2mem
  %232 = load i32**, i32*** %sz.reload259, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload214, align 4
  %234 = sub i32 %233, 1044550217
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1044550217
  %add52 = add nsw i32 %233, 1
  %idxprom53 = sext i32 %236 to i64
  %arrayidx54 = getelementptr inbounds i32*, i32** %232, i64 %idxprom53
  %237 = load i32*, i32** %arrayidx54, align 8
  %arrayidx55 = getelementptr inbounds i32, i32* %237, i64 0
  store i32 %231, i32* %arrayidx55, align 4
  store i32 438101325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sz.reload258 = load volatile i32***, i32**** %sz.reg2mem
  %238 = load i32**, i32*** %sz.reload258, align 8
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload183, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub56 = sub nsw i32 %239, 1
  %idxprom57 = sext i32 %241 to i64
  %arrayidx58 = getelementptr inbounds i32*, i32** %238, i64 %idxprom57
  %242 = load i32*, i32** %arrayidx58, align 8
  %arrayidx59 = getelementptr inbounds i32, i32* %242, i64 0
  %243 = load i32, i32* %arrayidx59, align 4
  %min.reload240 = load volatile i32*, i32** %min.reg2mem
  store i32 %243, i32* %min.reload240, align 4
  store i32 -1681280626, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload213, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc61 = add nsw i32 %244, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload212, align 4
  store i32 -2006337633, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 1553532261, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload210, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload182, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub64 = sub nsw i32 %248, 1
  %cmp65 = icmp slt i32 %247, %250
  %251 = select i1 %cmp65, i32 128099824, i32 1341071821
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
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
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 712678101, i32 -916782192
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %sz.reload257 = load volatile i32***, i32**** %sz.reg2mem
  %278 = load i32**, i32*** %sz.reload257, align 8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload209, align 4
  %idxprom68 = sext i32 %279 to i64
  %arrayidx69 = getelementptr inbounds i32*, i32** %278, i64 %idxprom68
  %280 = load i32*, i32** %arrayidx69, align 8
  %arrayidx70 = getelementptr inbounds i32, i32* %280, i64 1
  %281 = load i32, i32* %arrayidx70, align 4
  %sz.reload256 = load volatile i32***, i32**** %sz.reg2mem
  %282 = load i32**, i32*** %sz.reload256, align 8
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload208, align 4
  %284 = add i32 %283, -1038296876
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1038296876
  %add71 = add nsw i32 %283, 1
  %idxprom72 = sext i32 %286 to i64
  %arrayidx73 = getelementptr inbounds i32*, i32** %282, i64 %idxprom72
  %287 = load i32*, i32** %arrayidx73, align 8
  %arrayidx74 = getelementptr inbounds i32, i32* %287, i64 1
  %288 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %281, %288
  store i1 %cmp75, i1* %cmp75.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 585379646
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 585379646
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1196617399, i32 -916782192
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %316 = select i1 %cmp75.reload, i32 -19679784, i32 -513368848
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %sz.reload255 = load volatile i32***, i32**** %sz.reg2mem
  %317 = load i32**, i32*** %sz.reload255, align 8
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload207, align 4
  %idxprom78 = sext i32 %318 to i64
  %arrayidx79 = getelementptr inbounds i32*, i32** %317, i64 %idxprom78
  %319 = load i32*, i32** %arrayidx79, align 8
  %arrayidx80 = getelementptr inbounds i32, i32* %319, i64 1
  %320 = load i32, i32* %arrayidx80, align 4
  %e.reload235 = load volatile i32*, i32** %e.reg2mem
  store i32 %320, i32* %e.reload235, align 4
  %sz.reload254 = load volatile i32***, i32**** %sz.reg2mem
  %321 = load i32**, i32*** %sz.reload254, align 8
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload206, align 4
  %323 = add i32 %322, 1204378321
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1204378321
  %add81 = add nsw i32 %322, 1
  %idxprom82 = sext i32 %325 to i64
  %arrayidx83 = getelementptr inbounds i32*, i32** %321, i64 %idxprom82
  %326 = load i32*, i32** %arrayidx83, align 8
  %arrayidx84 = getelementptr inbounds i32, i32* %326, i64 1
  %327 = load i32, i32* %arrayidx84, align 4
  %sz.reload253 = load volatile i32***, i32**** %sz.reg2mem
  %328 = load i32**, i32*** %sz.reload253, align 8
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload205, align 4
  %idxprom85 = sext i32 %329 to i64
  %arrayidx86 = getelementptr inbounds i32*, i32** %328, i64 %idxprom85
  %330 = load i32*, i32** %arrayidx86, align 8
  %arrayidx87 = getelementptr inbounds i32, i32* %330, i64 1
  store i32 %327, i32* %arrayidx87, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %331 = load i32, i32* %e.reload, align 4
  %sz.reload252 = load volatile i32***, i32**** %sz.reg2mem
  %332 = load i32**, i32*** %sz.reload252, align 8
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload204, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %add88 = add nsw i32 %333, 1
  %idxprom89 = sext i32 %335 to i64
  %arrayidx90 = getelementptr inbounds i32*, i32** %332, i64 %idxprom89
  %336 = load i32*, i32** %arrayidx90, align 8
  %arrayidx91 = getelementptr inbounds i32, i32* %336, i64 1
  store i32 %331, i32* %arrayidx91, align 4
  store i32 -513368848, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %sz.reload251 = load volatile i32***, i32**** %sz.reg2mem
  %337 = load i32**, i32*** %sz.reload251, align 8
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload181, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub93 = sub nsw i32 %338, 1
  %idxprom94 = sext i32 %340 to i64
  %arrayidx95 = getelementptr inbounds i32*, i32** %337, i64 %idxprom94
  %341 = load i32*, i32** %arrayidx95, align 8
  %arrayidx96 = getelementptr inbounds i32, i32* %341, i64 1
  %342 = load i32, i32* %arrayidx96, align 4
  %max.reload244 = load volatile i32*, i32** %max.reg2mem
  store i32 %342, i32* %max.reload244, align 4
  store i32 -1249248630, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1955652715
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1955652715
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1893034426, i32 -206033452
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload203, align 4
  %359 = add i32 %358, -1002525683
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1002525683
  %inc98 = add nsw i32 %358, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload202, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1065672936
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1065672936
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -410472400, i32 -206033452
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1553532261, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %min.reload239 = load volatile i32*, i32** %min.reg2mem
  %377 = load i32, i32* %min.reload239, align 4
  %mul100 = mul nsw i32 %377, 2
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %mul100, i32* %i.reload201, align 4
  store i32 -33692511, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload200, align 4
  %max.reload243 = load volatile i32*, i32** %max.reg2mem
  %379 = load i32, i32* %max.reload243, align 4
  %mul102 = mul nsw i32 %379, 2
  %cmp103 = icmp sle i32 %378, %mul102
  %380 = select i1 %cmp103, i32 1375159835, i32 -1042369845
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload199, align 4
  %idxprom106 = sext i32 %381 to i64
  %all.reload = load volatile [20000 x i32]*, [20000 x i32]** %all.reg2mem
  %arrayidx107 = getelementptr inbounds [20000 x i32], [20000 x i32]* %all.reload, i64 0, i64 %idxprom106
  %382 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %382, 0
  %383 = select i1 %cmp108, i32 -1435155369, i32 1048770230
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  store i32 -1042369845, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -277268164, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload198, align 4
  %385 = sub i32 %384, -835467368
  %386 = add i32 %385, 1
  %387 = add i32 %386, -835467368
  %inc113 = add nsw i32 %384, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload197, align 4
  store i32 -33692511, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload196, align 4
  %max.reload242 = load volatile i32*, i32** %max.reg2mem
  %389 = load i32, i32* %max.reload242, align 4
  %mul115 = mul nsw i32 %389, 2
  %390 = add i32 %mul115, -190070984
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -190070984
  %add116 = add nsw i32 %mul115, 1
  %cmp117 = icmp ne i32 %388, %392
  %393 = select i1 %cmp117, i32 -1998881559, i32 238448090
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -490636478, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1029269359, i32 1137645276
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %min.reload238 = load volatile i32*, i32** %min.reg2mem
  %420 = load i32, i32* %min.reload238, align 4
  %max.reload241 = load volatile i32*, i32** %max.reg2mem
  %421 = load i32, i32* %max.reload241, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %420, i32 %421)
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -2139940607
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -2139940607
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1076592188, i32 1137645276
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -490636478, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %allalteredBB = alloca [20000 x i32], align 16
  %szalteredBB = alloca i32**, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %449 = bitcast [20000 x i32]* %allalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %449, i8 0, i64 80000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %450 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %450 to i64
  %451 = sub i64 0, 8
  %452 = add i64 0, %451
  %_ = sub i64 0, 8
  %453 = add i64 %452, -1141432254398576918
  %454 = add i64 %453, %convalteredBB
  %455 = sub i64 %454, -1141432254398576918
  %gen = add i64 %452, %convalteredBB
  %456 = sub i64 0, 8
  %457 = add i64 0, %456
  %_123 = sub i64 0, 8
  %458 = sub i64 0, %457
  %459 = sub i64 0, %convalteredBB
  %460 = add i64 %458, %459
  %461 = sub i64 0, %460
  %gen124 = add i64 %457, %convalteredBB
  %_125 = shl i64 8, %convalteredBB
  %mulalteredBB = mul i64 8, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %462 = bitcast i8* %call1alteredBB to i32**
  store i32** %462, i32*** %szalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1546265762, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload195, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %463, %464
  store i32 -885970236, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload194, align 4
  %_131 = shl i32 %465, 1
  %_132 = shl i32 %465, 1
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_133 = sub i32 0, %465
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen134 = add i32 %467, 1
  %472 = add i32 %465, 1640701883
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1640701883
  %inc28alteredBB = add nsw i32 %465, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload193, align 4
  store i32 -558637463, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %sz.reload250 = load volatile i32***, i32**** %sz.reg2mem
  %475 = load i32**, i32*** %sz.reload250, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload192, align 4
  %idxprom34alteredBB = sext i32 %476 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32*, i32** %475, i64 %idxprom34alteredBB
  %477 = load i32*, i32** %arrayidx35alteredBB, align 8
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %477, i64 0
  %478 = load i32, i32* %arrayidx36alteredBB, align 4
  %sz.reload249 = load volatile i32***, i32**** %sz.reg2mem
  %479 = load i32**, i32*** %sz.reload249, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload191, align 4
  %481 = add i32 %480, -597546195
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -597546195
  %_139 = sub i32 %480, 1
  %gen140 = mul i32 %483, 1
  %484 = add i32 %480, -93099035
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -93099035
  %_141 = sub i32 %480, 1
  %gen142 = mul i32 %486, 1
  %_143 = shl i32 %480, 1
  %487 = sub i32 0, %480
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %addalteredBB = add nsw i32 %480, 1
  %idxprom37alteredBB = sext i32 %490 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32*, i32** %479, i64 %idxprom37alteredBB
  %491 = load i32*, i32** %arrayidx38alteredBB, align 8
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %491, i64 0
  %492 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %478, %492
  store i32 -1412122679, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %sz.reload248 = load volatile i32***, i32**** %sz.reg2mem
  %493 = load i32**, i32*** %sz.reload248, align 8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload190, align 4
  %idxprom68alteredBB = sext i32 %494 to i64
  %arrayidx69alteredBB = getelementptr inbounds i32*, i32** %493, i64 %idxprom68alteredBB
  %495 = load i32*, i32** %arrayidx69alteredBB, align 8
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %495, i64 1
  %496 = load i32, i32* %arrayidx70alteredBB, align 4
  %sz.reload = load volatile i32***, i32**** %sz.reg2mem
  %497 = load i32**, i32*** %sz.reload, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload189, align 4
  %499 = sub i32 %498, 11018356
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 11018356
  %_148 = sub i32 %498, 1
  %gen149 = mul i32 %501, 1
  %502 = add i32 %498, 2041072306
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 2041072306
  %_150 = sub i32 %498, 1
  %gen151 = mul i32 %504, 1
  %505 = add i32 0, -1784450040
  %506 = sub i32 %505, %498
  %507 = sub i32 %506, -1784450040
  %_152 = sub i32 0, %498
  %508 = add i32 %507, 843006797
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 843006797
  %gen153 = add i32 %507, 1
  %511 = sub i32 0, 1
  %512 = add i32 %498, %511
  %_154 = sub i32 %498, 1
  %gen155 = mul i32 %512, 1
  %513 = sub i32 0, 1724133401
  %514 = sub i32 %513, %498
  %515 = add i32 %514, 1724133401
  %_156 = sub i32 0, %498
  %516 = sub i32 %515, -1041487335
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1041487335
  %gen157 = add i32 %515, 1
  %519 = add i32 %498, 1830995991
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1830995991
  %add71alteredBB = add nsw i32 %498, 1
  %idxprom72alteredBB = sext i32 %521 to i64
  %arrayidx73alteredBB = getelementptr inbounds i32*, i32** %497, i64 %idxprom72alteredBB
  %522 = load i32*, i32** %arrayidx73alteredBB, align 8
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %522, i64 1
  %523 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sgt i32 %496, %523
  store i32 712678101, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload188, align 4
  %_162 = shl i32 %524, 1
  %525 = add i32 %524, -21592048
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -21592048
  %_163 = sub i32 %524, 1
  %gen164 = mul i32 %527, 1
  %528 = add i32 0, 2059219243
  %529 = sub i32 %528, %524
  %530 = sub i32 %529, 2059219243
  %_165 = sub i32 0, %524
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen166 = add i32 %530, 1
  %_167 = shl i32 %524, 1
  %533 = add i32 %524, 1178415724
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1178415724
  %_168 = sub i32 %524, 1
  %gen169 = mul i32 %535, 1
  %_170 = shl i32 %524, 1
  %536 = sub i32 0, %524
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc98alteredBB = add nsw i32 %524, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload, align 4
  store i32 -1893034426, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %540 = load i32, i32* %min.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %541 = load i32, i32* %max.reload, align 4
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %540, i32 %541)
  store i32 -1029269359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB174, %if.else, %if.then119, %for.end114, %for.inc112, %if.end111, %if.then110, %for.body105, %for.cond101, %for.end99, %originalBBpart2172, %originalBB161, %for.inc97, %if.end92, %if.then77, %originalBBpart2159, %originalBB147, %for.body67, %for.cond63, %for.end62, %for.inc60, %if.end, %if.then, %originalBBpart2145, %originalBB138, %for.body33, %for.cond30, %for.end29, %originalBBpart2136, %originalBB130, %for.inc27, %for.end, %for.inc, %for.body24, %for.cond17, %for.body, %originalBBpart2128, %originalBB126, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
