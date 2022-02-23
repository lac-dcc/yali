; ModuleID = 'source-C-CXX/78/5245.c'
source_filename = "source-C-CXX/78/5245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca [300 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca [300 x i32]*
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
  store i32 -816463545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -816463545, label %first
    i32 272065341, label %originalBB
    i32 -11398387, label %originalBBpart2
    i32 -828000076, label %for.cond
    i32 1148676732, label %for.body
    i32 -1345014277, label %if.then
    i32 2005451464, label %if.end
    i32 -638937274, label %originalBB33
    i32 -155653988, label %originalBBpart235
    i32 -852909247, label %for.inc
    i32 -1828685140, label %originalBB37
    i32 67902715, label %originalBBpart245
    i32 -327594624, label %for.end
    i32 38689502, label %for.cond6
    i32 -807965446, label %for.body8
    i32 -164433909, label %for.cond11
    i32 -25316732, label %for.body15
    i32 2003648039, label %for.inc23
    i32 -1116728851, label %originalBB47
    i32 -1447506297, label %originalBBpart251
    i32 -1082682058, label %for.end25
    i32 -707441351, label %for.inc30
    i32 -1807841482, label %for.end32
    i32 -596533126, label %originalBBalteredBB
    i32 1655301789, label %originalBB33alteredBB
    i32 861756010, label %originalBB37alteredBB
    i32 -1849818833, label %originalBB47alteredBB
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
  %13 = select i1 %11, i32 272065341, i32 -596533126
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [300 x i32], align 16
  store [300 x i32]* %n, [300 x i32]** %n.reg2mem
  %m = alloca [300 x i32], align 16
  store [300 x i32]* %m, [300 x i32]** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca [300 x i32], align 16
  store [300 x i32]* %j, [300 x i32]** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload60, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload89, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -11398387, i32 -596533126
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -828000076, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload78, align 4
  %cmp = icmp slt i32 %40, 300
  %41 = select i1 %cmp, i32 1148676732, i32 -327594624
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %42 to i64
  %n.reload57 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload57, i64 0, i64 %idxprom
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload76, align 4
  %idxprom1 = sext i32 %43 to i64
  %m.reload58 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload58, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload75, align 4
  %idxprom3 = sext i32 %44 to i64
  %n.reload56 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload56, i64 0, i64 %idxprom3
  %45 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %45, 0
  %46 = select i1 %cmp5, i32 -1345014277, i32 2005451464
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload74, align 4
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  store i32 %47, i32* %a.reload59, align 4
  store i32 -327594624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 2015035946
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2015035946
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -638937274, i32 1655301789
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1037872129
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1037872129
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -155653988, i32 1655301789
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -852909247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1828685140, i32 861756010
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload73, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload72, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 67902715, i32 861756010
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -828000076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 38689502, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload70, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %134 = load i32, i32* %a.reload, align 4
  %cmp7 = icmp slt i32 %133, %134
  %135 = select i1 %cmp7, i32 -807965446, i32 -1807841482
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload69, align 4
  %idxprom9 = sext i32 %136 to i64
  %j.reload82 = load volatile [300 x i32]*, [300 x i32]** %j.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %j.reload82, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload88, align 4
  store i32 -164433909, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload87, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload68, align 4
  %idxprom12 = sext i32 %138 to i64
  %n.reload = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload, i64 0, i64 %idxprom12
  %139 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %137, %139
  %140 = select i1 %cmp14, i32 -25316732, i32 -1082682058
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload67, align 4
  %idxprom16 = sext i32 %141 to i64
  %j.reload81 = load volatile [300 x i32]*, [300 x i32]** %j.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %j.reload81, i64 0, i64 %idxprom16
  %142 = load i32, i32* %arrayidx17, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload66, align 4
  %idxprom18 = sext i32 %143 to i64
  %m.reload = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload, i64 0, i64 %idxprom18
  %144 = load i32, i32* %arrayidx19, align 4
  %145 = add i32 %142, -271447700
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -271447700
  %add = add nsw i32 %142, %144
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload86, align 4
  %149 = sub i32 %148, -1803945074
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1803945074
  %add20 = add nsw i32 %148, 1
  %rem = srem i32 %147, %151
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload65, align 4
  %idxprom21 = sext i32 %152 to i64
  %j.reload80 = load volatile [300 x i32]*, [300 x i32]** %j.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %j.reload80, i64 0, i64 %idxprom21
  store i32 %rem, i32* %arrayidx22, align 4
  store i32 2003648039, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1161755372
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1161755372
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1116728851, i32 -1849818833
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload85, align 4
  %169 = add i32 %168, -1126052026
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1126052026
  %inc24 = add nsw i32 %168, 1
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  store i32 %171, i32* %k.reload84, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -2102965889
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -2102965889
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1447506297, i32 -1849818833
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -164433909, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload64, align 4
  %idxprom26 = sext i32 %187 to i64
  %j.reload = load volatile [300 x i32]*, [300 x i32]** %j.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %j.reload, i64 0, i64 %idxprom26
  %188 = load i32, i32* %arrayidx27, align 4
  %189 = add i32 %188, 415400819
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 415400819
  %add28 = add nsw i32 %188, 1
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 -707441351, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload63, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc31 = add nsw i32 %192, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload62, align 4
  store i32 38689502, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [300 x i32], align 16
  %malteredBB = alloca [300 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca [300 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 272065341, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -638937274, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload61, align 4
  %196 = sub i32 0, -1628362140
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -1628362140
  %_ = sub i32 0, %195
  %199 = add i32 %198, 717043351
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 717043351
  %gen = add i32 %198, 1
  %202 = sub i32 0, %195
  %203 = add i32 0, %202
  %_38 = sub i32 0, %195
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen39 = add i32 %203, 1
  %_40 = shl i32 %195, 1
  %208 = sub i32 0, %195
  %209 = add i32 0, %208
  %_41 = sub i32 0, %195
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %gen42 = add i32 %209, 1
  %_43 = shl i32 %195, 1
  %212 = sub i32 0, %195
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %incalteredBB = add nsw i32 %195, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload, align 4
  store i32 -1828685140, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload83, align 4
  %217 = add i32 0, -94654572
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, -94654572
  %_48 = sub i32 0, %216
  %220 = sub i32 %219, -386041906
  %221 = add i32 %220, 1
  %222 = add i32 %221, -386041906
  %gen49 = add i32 %219, 1
  %223 = sub i32 0, %216
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc24alteredBB = add nsw i32 %216, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %226, i32* %k.reload, align 4
  store i32 -1116728851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %for.end25, %originalBBpart251, %originalBB47, %for.inc23, %for.body15, %for.cond11, %for.body8, %for.cond6, %for.end, %originalBBpart245, %originalBB37, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
