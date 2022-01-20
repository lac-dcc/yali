; ModuleID = 'source-C-CXX/52/766.c'
source_filename = "source-C-CXX/52/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p.reg2mem = alloca i32**
  %b.reg2mem = alloca [400 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1635121231
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1635121231
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 321835672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 321835672, label %first
    i32 -1065991634, label %originalBB
    i32 1265154367, label %originalBBpart2
    i32 -433316434, label %for.cond
    i32 -1893412344, label %for.body
    i32 769382673, label %for.inc
    i32 -1604577999, label %for.end
    i32 -867118010, label %for.cond3
    i32 426359117, label %for.body5
    i32 -1978215487, label %originalBB28
    i32 -1103746201, label %originalBBpart240
    i32 1888467878, label %for.cond6
    i32 483760399, label %for.body8
    i32 690963433, label %if.then
    i32 2004412517, label %originalBB42
    i32 -1634173818, label %originalBBpart246
    i32 -1570420794, label %if.end
    i32 -46822687, label %for.inc15
    i32 -775693349, label %for.end16
    i32 567917080, label %if.then20
    i32 75197685, label %if.end24
    i32 -617041763, label %for.inc25
    i32 174222462, label %for.end27
    i32 824583686, label %originalBBalteredBB
    i32 739755839, label %originalBB28alteredBB
    i32 920625245, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 -1065991634, i32 824583686
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [400 x i32], align 16
  %b = alloca [400 x i32], align 16
  store [400 x i32]* %b, [400 x i32]** %b.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload51, align 4
  %b.reload77 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %27 = bitcast [400 x i32]* %b.reload77 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1600, i32 16, i1 false)
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload53)
  %arraydecay = getelementptr inbounds [400 x i32], [400 x i32]* %a, i32 0, i32 0
  %p.reload82 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload82, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2065297286
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2065297286
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1265154367, i32 824583686
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -433316434, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload68, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload52, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1893412344, i32 -1604577999
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload81 = load volatile i32**, i32*** %p.reg2mem
  %46 = load i32*, i32** %p.reload81, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload67, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds i32, i32* %46, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 769382673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload66, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload65, align 4
  store i32 -433316434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload80 = load volatile i32**, i32*** %p.reg2mem
  %51 = load i32*, i32** %p.reload80, align 8
  %52 = load i32, i32* %51, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload64, align 4
  store i32 -867118010, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload63, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp slt i32 %53, %54
  %55 = select i1 %cmp4, i32 426359117, i32 174222462
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1532799260
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1532799260
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1978215487, i32 739755839
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload62, align 4
  %72 = add i32 %71, -694056829
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -694056829
  %sub = sub nsw i32 %71, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %74, i32* %j.reload74, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 939804788
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 939804788
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1103746201, i32 739755839
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1888467878, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload73, align 4
  %cmp7 = icmp sge i32 %102, 0
  %103 = select i1 %cmp7, i32 483760399, i32 -775693349
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %p.reload79 = load volatile i32**, i32*** %p.reg2mem
  %104 = load i32*, i32** %p.reload79, align 8
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload72, align 4
  %idx.ext9 = sext i32 %105 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %104, i64 %idx.ext9
  %106 = load i32, i32* %add.ptr10, align 4
  %p.reload78 = load volatile i32**, i32*** %p.reg2mem
  %107 = load i32*, i32** %p.reload78, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload61, align 4
  %idx.ext11 = sext i32 %108 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %107, i64 %idx.ext11
  %109 = load i32, i32* %add.ptr12, align 4
  %cmp13 = icmp ne i32 %106, %109
  %110 = select i1 %cmp13, i32 690963433, i32 -1570420794
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2004412517, i32 920625245
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload60, align 4
  %idxprom = sext i32 %137 to i64
  %b.reload76 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload76, i64 0, i64 %idxprom
  %138 = load i32, i32* %arrayidx, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc14 = add nsw i32 %138, 1
  store i32 %140, i32* %arrayidx, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -813600899
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -813600899
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1634173818, i32 920625245
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1570420794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -46822687, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload71, align 4
  %157 = sub i32 %156, -1178592649
  %158 = add i32 %157, -1
  %159 = add i32 %158, -1178592649
  %dec = add nsw i32 %156, -1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload70, align 4
  store i32 1888467878, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload59, align 4
  %idxprom17 = sext i32 %160 to i64
  %b.reload75 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload75, i64 0, i64 %idxprom17
  %161 = load i32, i32* %arrayidx18, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload58, align 4
  %cmp19 = icmp eq i32 %161, %162
  %163 = select i1 %cmp19, i32 567917080, i32 75197685
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %164 = load i32*, i32** %p.reload, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload57, align 4
  %idx.ext21 = sext i32 %165 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %164, i64 %idx.ext21
  %166 = load i32, i32* %add.ptr22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 75197685, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -617041763, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload56, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc26 = add nsw i32 %167, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload55, align 4
  store i32 -867118010, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %172 = load i32, i32* %retval.reload, align 4
  ret i32 %172

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [400 x i32], align 16
  %balteredBB = alloca [400 x i32], align 16
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %173 = bitcast [400 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %173, i8 0, i64 1600, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1065991634, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload54, align 4
  %175 = sub i32 0, -218915830
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -218915830
  %_ = sub i32 0, %174
  %178 = add i32 %177, -350657888
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -350657888
  %gen = add i32 %177, 1
  %_29 = shl i32 %174, 1
  %181 = add i32 0, -389477815
  %182 = sub i32 %181, %174
  %183 = sub i32 %182, -389477815
  %_30 = sub i32 0, %174
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen31 = add i32 %183, 1
  %_32 = shl i32 %174, 1
  %186 = sub i32 0, %174
  %187 = add i32 0, %186
  %_33 = sub i32 0, %174
  %188 = add i32 %187, -990486872
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -990486872
  %gen34 = add i32 %187, 1
  %191 = sub i32 0, 1
  %192 = add i32 %174, %191
  %_35 = sub i32 %174, 1
  %gen36 = mul i32 %192, 1
  %_37 = shl i32 %174, 1
  %_38 = shl i32 %174, 1
  %193 = add i32 %174, 1146372478
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1146372478
  %subalteredBB = sub nsw i32 %174, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload, align 4
  store i32 -1978215487, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %196 to i64
  %b.reload = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload, i64 0, i64 %idxpromalteredBB
  %197 = load i32, i32* %arrayidxalteredBB, align 4
  %198 = add i32 %197, 727486837
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 727486837
  %_43 = sub i32 %197, 1
  %gen44 = mul i32 %200, 1
  %201 = sub i32 0, 1
  %202 = sub i32 %197, %201
  %inc14alteredBB = add nsw i32 %197, 1
  store i32 %202, i32* %arrayidxalteredBB, align 4
  store i32 2004412517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %if.end24, %if.then20, %for.end16, %for.inc15, %if.end, %originalBBpart246, %originalBB42, %if.then, %for.body8, %for.cond6, %originalBBpart240, %originalBB28, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
