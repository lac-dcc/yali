; ModuleID = 'source-C-CXX/51/2411.c'
source_filename = "source-C-CXX/51/2411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sh.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
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
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 1416967314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1416967314, label %first
    i32 779181116, label %originalBB
    i32 2013320708, label %originalBBpart2
    i32 1728021837, label %for.cond
    i32 -277230542, label %for.body
    i32 2104004062, label %for.inc
    i32 972840954, label %for.end
    i32 -1453243472, label %originalBB38
    i32 544259530, label %originalBBpart240
    i32 64277127, label %for.cond6
    i32 1052386986, label %for.body8
    i32 -2109237497, label %if.then
    i32 1069980936, label %originalBB42
    i32 -775295038, label %originalBBpart255
    i32 -892396331, label %if.else
    i32 -772768881, label %if.end
    i32 1758499215, label %for.inc21
    i32 1985060423, label %for.end23
    i32 806187064, label %originalBB57
    i32 -833267048, label %originalBBpart259
    i32 923496670, label %for.cond24
    i32 854847359, label %for.body27
    i32 56015781, label %for.inc31
    i32 106725693, label %for.end33
    i32 -1936544425, label %originalBBalteredBB
    i32 535340007, label %originalBB38alteredBB
    i32 -1278712427, label %originalBB42alteredBB
    i32 -345042276, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload63, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload63, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload63
  %25 = select i1 %23, i32 779181116, i32 -1936544425
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %sh = alloca [100 x i32], align 16
  store [100 x i32]* %sh, [100 x i32]** %sh.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload69, i32* %m.reload73)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 803056581
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 803056581
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2013320708, i32 -1936544425
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1728021837, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload96, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload68, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -277230542, i32 972840954
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %56 to i64
  %sz.reload103 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload103, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload94, align 4
  %idxprom2 = sext i32 %57 to i64
  %sz.reload102 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload102, i64 0, i64 %idxprom2
  %58 = load i32, i32* %arrayidx3, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload93, align 4
  %idxprom4 = sext i32 %59 to i64
  %sh.reload106 = load volatile [100 x i32]*, [100 x i32]** %sh.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sh.reload106, i64 0, i64 %idxprom4
  store i32 %58, i32* %arrayidx5, align 4
  store i32 2104004062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload92, align 4
  %61 = sub i32 %60, -1437920008
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1437920008
  %inc = add nsw i32 %60, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload91, align 4
  store i32 1728021837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1453243472, i32 535340007
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 544259530, i32 535340007
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 64277127, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload89, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload67, align 4
  %cmp7 = icmp slt i32 %104, %105
  %106 = select i1 %cmp7, i32 1052386986, i32 1985060423
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload88, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload66, align 4
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %109 = load i32, i32* %m.reload72, align 4
  %110 = sub i32 %108, 273047230
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 273047230
  %sub = sub nsw i32 %108, %109
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub9 = sub nsw i32 %112, 1
  %cmp10 = icmp sle i32 %107, %114
  %115 = select i1 %cmp10, i32 -2109237497, i32 -892396331
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -362596005
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -362596005
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1069980936, i32 -1278712427
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload87, align 4
  %idxprom11 = sext i32 %131 to i64
  %sh.reload105 = load volatile [100 x i32]*, [100 x i32]** %sh.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sh.reload105, i64 0, i64 %idxprom11
  %132 = load i32, i32* %arrayidx12, align 4
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %133 = load i32, i32* %m.reload71, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload86, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %133, %135
  %add = add nsw i32 %133, %134
  %idxprom13 = sext i32 %136 to i64
  %sz.reload101 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload101, i64 0, i64 %idxprom13
  store i32 %132, i32* %arrayidx14, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -775295038, i32 -1278712427
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -772768881, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload85, align 4
  %idxprom15 = sext i32 %151 to i64
  %sh.reload104 = load volatile [100 x i32]*, [100 x i32]** %sh.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sh.reload104, i64 0, i64 %idxprom15
  %152 = load i32, i32* %arrayidx16, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload84, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload65, align 4
  %155 = add i32 %153, 341955041
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 341955041
  %sub17 = sub nsw i32 %153, %154
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload70, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %157, %159
  %add18 = add nsw i32 %157, %158
  %idxprom19 = sext i32 %160 to i64
  %sz.reload100 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload100, i64 0, i64 %idxprom19
  store i32 %152, i32* %arrayidx20, align 4
  store i32 -772768881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1758499215, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload83, align 4
  %162 = add i32 %161, 1469244923
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1469244923
  %inc22 = add nsw i32 %161, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload82, align 4
  store i32 64277127, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1750867660
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1750867660
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
  %191 = select i1 %189, i32 806187064, i32 -345042276
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1510037010
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1510037010
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -833267048, i32 -345042276
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 923496670, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload80, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload64, align 4
  %209 = add i32 %208, 1076553044
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1076553044
  %sub25 = sub nsw i32 %208, 1
  %cmp26 = icmp slt i32 %207, %211
  %212 = select i1 %cmp26, i32 854847359, i32 106725693
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload79, align 4
  %idxprom28 = sext i32 %213 to i64
  %sz.reload99 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload99, i64 0, i64 %idxprom28
  %214 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  store i32 56015781, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload78, align 4
  %216 = sub i32 %215, -2025652463
  %217 = add i32 %216, 1
  %218 = add i32 %217, -2025652463
  %inc32 = add nsw i32 %215, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload77, align 4
  store i32 923496670, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload, align 4
  %220 = sub i32 %219, 82177668
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 82177668
  %sub34 = sub nsw i32 %219, 1
  %idxprom35 = sext i32 %222 to i64
  %sz.reload98 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload98, i64 0, i64 %idxprom35
  %223 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %shalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 779181116, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 -1453243472, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload75, align 4
  %idxprom11alteredBB = sext i32 %224 to i64
  %sh.reload = load volatile [100 x i32]*, [100 x i32]** %sh.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sh.reload, i64 0, i64 %idxprom11alteredBB
  %225 = load i32, i32* %arrayidx12alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %226 = load i32, i32* %m.reload, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload74, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %_ = sub i32 %226, %227
  %gen = mul i32 %229, %227
  %230 = sub i32 0, %227
  %231 = add i32 %226, %230
  %_43 = sub i32 %226, %227
  %gen44 = mul i32 %231, %227
  %_45 = shl i32 %226, %227
  %_46 = shl i32 %226, %227
  %232 = add i32 0, -1123689530
  %233 = sub i32 %232, %226
  %234 = sub i32 %233, -1123689530
  %_47 = sub i32 0, %226
  %235 = sub i32 0, %227
  %236 = sub i32 %234, %235
  %gen48 = add i32 %234, %227
  %237 = add i32 0, 56209078
  %238 = sub i32 %237, %226
  %239 = sub i32 %238, 56209078
  %_49 = sub i32 0, %226
  %240 = sub i32 %239, 691454664
  %241 = add i32 %240, %227
  %242 = add i32 %241, 691454664
  %gen50 = add i32 %239, %227
  %243 = add i32 %226, 797898114
  %244 = sub i32 %243, %227
  %245 = sub i32 %244, 797898114
  %_51 = sub i32 %226, %227
  %gen52 = mul i32 %245, %227
  %_53 = shl i32 %226, %227
  %246 = sub i32 0, %226
  %247 = sub i32 0, %227
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %addalteredBB = add nsw i32 %226, %227
  %idxprom13alteredBB = sext i32 %249 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom13alteredBB
  store i32 %225, i32* %arrayidx14alteredBB, align 4
  store i32 1069980936, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 806187064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc31, %for.body27, %for.cond24, %originalBBpart259, %originalBB57, %for.end23, %for.inc21, %if.end, %if.else, %originalBBpart255, %originalBB42, %if.then, %for.body8, %for.cond6, %originalBBpart240, %originalBB38, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
