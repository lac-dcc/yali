; ModuleID = 'source-C-CXX/12/1986.c'
source_filename = "source-C-CXX/12/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str1.reg2mem = alloca [20000 x i8]*
  %n.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
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
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -1247214411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1247214411, label %first
    i32 -564874283, label %originalBB
    i32 1227676657, label %originalBBpart2
    i32 1037687199, label %for.cond
    i32 -1850407273, label %originalBB33
    i32 123883859, label %originalBBpart235
    i32 -53150819, label %for.body
    i32 362717690, label %if.then
    i32 1681853693, label %for.cond3
    i32 1024982900, label %originalBB37
    i32 1725177896, label %originalBBpart247
    i32 1970480218, label %for.body6
    i32 684629409, label %if.then16
    i32 1450590491, label %originalBB49
    i32 -950626398, label %originalBBpart251
    i32 1564271228, label %if.end
    i32 1030193269, label %for.inc
    i32 1109660563, label %for.end
    i32 -1687251295, label %if.then19
    i32 1507823500, label %if.end25
    i32 560555878, label %if.else
    i32 -828164322, label %if.end29
    i32 1474308019, label %for.inc30
    i32 -1396500011, label %for.end32
    i32 1390933524, label %originalBBalteredBB
    i32 1536708085, label %originalBB33alteredBB
    i32 -1520742989, label %originalBB37alteredBB
    i32 -632272423, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = and i1 %.reload, %.reload55
  %10 = xor i1 %.reload, %.reload55
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload55
  %13 = select i1 %11, i32 -564874283, i32 1390933524
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str1 = alloca [20000 x i8], align 16
  store [20000 x i8]* %str1, [20000 x i8]** %str1.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload74 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload74, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload76)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload65, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1227676657, i32 1390933524
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1037687199, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 221264839
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 221264839
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1850407273, i32 1536708085
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload64, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload75, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 123883859, i32 1536708085
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -53150819, i32 -1396500011
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload63, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub = sub nsw i32 %84, 1
  %idxprom = sext i32 %86 to i64
  %str1.reload80 = load volatile [20000 x i8]*, [20000 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i8], [20000 x i8]* %str1.reload80, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload62, align 4
  %cmp2 = icmp sge i32 %87, 2
  %88 = select i1 %cmp2, i32 362717690, i32 560555878
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload73 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload73, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload70, align 4
  store i32 1681853693, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1024982900, i32 -1520742989
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload69, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload61, align 4
  %105 = sub i32 %104, -754833931
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -754833931
  %sub4 = sub nsw i32 %104, 1
  %cmp5 = icmp sle i32 %103, %107
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1725177896, i32 -1520742989
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %122 = select i1 %cmp5.reload, i32 1970480218, i32 1109660563
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload60, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub7 = sub nsw i32 %123, 1
  %idxprom8 = sext i32 %125 to i64
  %str1.reload79 = load volatile [20000 x i8]*, [20000 x i8]** %str1.reg2mem
  %arrayidx9 = getelementptr inbounds [20000 x i8], [20000 x i8]* %str1.reload79, i64 0, i64 %idxprom8
  %126 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %126 to i32
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload68, align 4
  %128 = sub i32 %127, 1572869337
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1572869337
  %sub10 = sub nsw i32 %127, 1
  %idxprom11 = sext i32 %130 to i64
  %str1.reload78 = load volatile [20000 x i8]*, [20000 x i8]** %str1.reg2mem
  %arrayidx12 = getelementptr inbounds [20000 x i8], [20000 x i8]* %str1.reload78, i64 0, i64 %idxprom11
  %131 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %131 to i32
  %cmp14 = icmp eq i32 %conv, %conv13
  %132 = select i1 %cmp14, i32 684629409, i32 1564271228
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 2100354076
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2100354076
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1450590491, i32 -632272423
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %flag.reload72 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload72, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1803317193
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1803317193
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -950626398, i32 -632272423
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1109660563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1030193269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload67, align 4
  %188 = sub i32 %187, 327290390
  %189 = add i32 %188, 1
  %190 = add i32 %189, 327290390
  %inc = add nsw i32 %187, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload66, align 4
  store i32 1681853693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload71 = load volatile i32*, i32** %flag.reg2mem
  %191 = load i32, i32* %flag.reload71, align 4
  %cmp17 = icmp eq i32 %191, 0
  %192 = select i1 %cmp17, i32 -1687251295, i32 1507823500
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload59, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub20 = sub nsw i32 %193, 1
  %idxprom21 = sext i32 %195 to i64
  %str1.reload77 = load volatile [20000 x i8]*, [20000 x i8]** %str1.reg2mem
  %arrayidx22 = getelementptr inbounds [20000 x i8], [20000 x i8]* %str1.reload77, i64 0, i64 %idxprom21
  %196 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %196 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv23)
  store i32 1507823500, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -828164322, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %str1.reload = load volatile [20000 x i8]*, [20000 x i8]** %str1.reg2mem
  %arrayidx26 = getelementptr inbounds [20000 x i8], [20000 x i8]* %str1.reload, i64 0, i64 0
  %197 = load i8, i8* %arrayidx26, align 16
  %conv27 = sext i8 %197 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  store i32 -828164322, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1474308019, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload58, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc31 = add nsw i32 %198, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload57, align 4
  store i32 1037687199, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [20000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -564874283, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload56, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %201, %202
  store i32 -1850407273, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %204, 1
  %_38 = shl i32 %204, 1
  %205 = sub i32 %204, 231665814
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 231665814
  %_39 = sub i32 %204, 1
  %gen = mul i32 %207, 1
  %208 = sub i32 %204, -470501436
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -470501436
  %_40 = sub i32 %204, 1
  %gen41 = mul i32 %210, 1
  %211 = add i32 %204, -1764706813
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1764706813
  %_42 = sub i32 %204, 1
  %gen43 = mul i32 %213, 1
  %214 = sub i32 0, 1
  %215 = add i32 %204, %214
  %_44 = sub i32 %204, 1
  %gen45 = mul i32 %215, 1
  %216 = sub i32 0, 1
  %217 = add i32 %204, %216
  %sub4alteredBB = sub nsw i32 %204, 1
  %cmp5alteredBB = icmp sle i32 %203, %217
  store i32 1024982900, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 1450590491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %if.end29, %if.else, %if.end25, %if.then19, %for.end, %for.inc, %if.end, %originalBBpart251, %originalBB49, %if.then16, %for.body6, %originalBBpart247, %originalBB37, %for.cond3, %if.then, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
