; ModuleID = 'source-C-CXX/49/565.c'
source_filename = "source-C-CXX/49/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [100 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca [100 x i32]*
  %w.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %d.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -464627558
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -464627558
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 1117139581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1117139581, label %first
    i32 2012089208, label %originalBB
    i32 1699840245, label %originalBBpart2
    i32 319027784, label %for.cond
    i32 -1217167306, label %originalBB25
    i32 -531377156, label %originalBBpart227
    i32 1860431488, label %for.body
    i32 936917303, label %if.then
    i32 -1540516098, label %if.end
    i32 -152363383, label %if.then3
    i32 1084022648, label %originalBB29
    i32 945021082, label %originalBBpart258
    i32 229306616, label %if.end10
    i32 -308633077, label %for.inc
    i32 -1029114556, label %originalBB60
    i32 465742797, label %originalBBpart267
    i32 1083775734, label %for.end
    i32 -1406167963, label %for.cond11
    i32 -802555341, label %for.body13
    i32 -1760184383, label %if.then19
    i32 647422388, label %if.end21
    i32 1639821980, label %for.inc22
    i32 1776141186, label %for.end24
    i32 1557644851, label %originalBBalteredBB
    i32 712768534, label %originalBB25alteredBB
    i32 1236041218, label %originalBB29alteredBB
    i32 2033614158, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 2012089208, i32 1557644851
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload101 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %27 = bitcast [100 x i32]* %m.reload101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([100 x i32]* @main.m to i8*), i64 400, i32 16, i1 false)
  %w.reload99 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload99)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 481220940
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 481220940
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1699840245, i32 1557644851
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 319027784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -920990659
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -920990659
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1217167306, i32 712768534
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload90, align 4
  %cmp = icmp sle i32 %70, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1441287054
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1441287054
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -531377156, i32 712768534
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1860431488, i32 1083775734
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload89, align 4
  %cmp1 = icmp eq i32 %87, 1
  %88 = select i1 %cmp1, i32 936917303, i32 -1540516098
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload96 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload96, i64 0, i64 1
  store i32 12, i32* %arrayidx, align 4
  store i32 -1540516098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload88, align 4
  %cmp2 = icmp sge i32 %89, 2
  %90 = select i1 %cmp2, i32 -152363383, i32 229306616
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1163841650
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1163841650
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1084022648, i32 1236041218
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload87, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub = sub nsw i32 %118, 1
  %idxprom = sext i32 %120 to i64
  %d.reload95 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload95, i64 0, i64 %idxprom
  %121 = load i32, i32* %arrayidx4, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload86, align 4
  %123 = sub i32 0, 2
  %124 = add i32 %122, %123
  %sub5 = sub nsw i32 %122, 2
  %idxprom6 = sext i32 %124 to i64
  %m.reload100 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload100, i64 0, i64 %idxprom6
  %125 = load i32, i32* %arrayidx7, align 4
  %126 = add i32 %121, -1519335288
  %127 = add i32 %126, %125
  %128 = sub i32 %127, -1519335288
  %add = add nsw i32 %121, %125
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload85, align 4
  %idxprom8 = sext i32 %129 to i64
  %d.reload94 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload94, i64 0, i64 %idxprom8
  store i32 %128, i32* %arrayidx9, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -807925562
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -807925562
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 945021082, i32 1236041218
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 229306616, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -308633077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1029114556, i32 2033614158
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload84, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc = add nsw i32 %171, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload83, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -378143208
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -378143208
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 465742797, i32 2033614158
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 319027784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload82, align 4
  store i32 -1406167963, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload81, align 4
  %cmp12 = icmp sle i32 %189, 12
  %190 = select i1 %cmp12, i32 -802555341, i32 1776141186
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %191 = load i32, i32* %w.reload, align 4
  %192 = add i32 %191, 1967612036
  %193 = sub i32 %192, 5
  %194 = sub i32 %193, 1967612036
  %sub14 = sub nsw i32 %191, 5
  %y.reload97 = load volatile i32*, i32** %y.reg2mem
  store i32 %194, i32* %y.reload97, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload80, align 4
  %idxprom15 = sext i32 %195 to i64
  %d.reload93 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload93, i64 0, i64 %idxprom15
  %196 = load i32, i32* %arrayidx16, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %197 = load i32, i32* %y.reload, align 4
  %198 = add i32 %196, -552892982
  %199 = add i32 %198, %197
  %200 = sub i32 %199, -552892982
  %add17 = add nsw i32 %196, %197
  %rem = srem i32 %200, 7
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload98, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %201 = load i32, i32* %a.reload, align 4
  %cmp18 = icmp eq i32 %201, 0
  %202 = select i1 %cmp18, i32 -1760184383, i32 647422388
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload79, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 647422388, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1639821980, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload78, align 4
  %205 = add i32 %204, 850666009
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 850666009
  %inc23 = add nsw i32 %204, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload77, align 4
  store i32 -1406167963, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca [100 x i32], align 16
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %208 = bitcast [100 x i32]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* bitcast ([100 x i32]* @main.m to i8*), i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2012089208, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload76, align 4
  %cmpalteredBB = icmp sle i32 %209, 12
  store i32 -1217167306, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload75, align 4
  %211 = sub i32 0, %210
  %212 = add i32 0, %211
  %_ = sub i32 0, %210
  %213 = sub i32 %212, -1462480139
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1462480139
  %gen = add i32 %212, 1
  %216 = sub i32 0, %210
  %217 = add i32 0, %216
  %_30 = sub i32 0, %210
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen31 = add i32 %217, 1
  %222 = sub i32 0, %210
  %223 = add i32 0, %222
  %_32 = sub i32 0, %210
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen33 = add i32 %223, 1
  %_34 = shl i32 %210, 1
  %228 = sub i32 0, %210
  %229 = add i32 0, %228
  %_35 = sub i32 0, %210
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen36 = add i32 %229, 1
  %234 = sub i32 0, 1
  %235 = add i32 %210, %234
  %subalteredBB = sub nsw i32 %210, 1
  %idxpromalteredBB = sext i32 %235 to i64
  %d.reload92 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload92, i64 0, i64 %idxpromalteredBB
  %236 = load i32, i32* %arrayidx4alteredBB, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload74, align 4
  %238 = sub i32 %237, 982957685
  %239 = sub i32 %238, 2
  %240 = add i32 %239, 982957685
  %_37 = sub i32 %237, 2
  %gen38 = mul i32 %240, 2
  %241 = sub i32 0, 2
  %242 = add i32 %237, %241
  %_39 = sub i32 %237, 2
  %gen40 = mul i32 %242, 2
  %243 = sub i32 0, %237
  %244 = add i32 0, %243
  %_41 = sub i32 0, %237
  %245 = sub i32 0, %244
  %246 = sub i32 0, 2
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen42 = add i32 %244, 2
  %249 = sub i32 0, -693294685
  %250 = sub i32 %249, %237
  %251 = add i32 %250, -693294685
  %_43 = sub i32 0, %237
  %252 = sub i32 0, %251
  %253 = sub i32 0, 2
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen44 = add i32 %251, 2
  %256 = add i32 %237, 1794508648
  %257 = sub i32 %256, 2
  %258 = sub i32 %257, 1794508648
  %_45 = sub i32 %237, 2
  %gen46 = mul i32 %258, 2
  %259 = sub i32 0, %237
  %260 = add i32 0, %259
  %_47 = sub i32 0, %237
  %261 = sub i32 0, 2
  %262 = sub i32 %260, %261
  %gen48 = add i32 %260, 2
  %_49 = shl i32 %237, 2
  %_50 = shl i32 %237, 2
  %263 = sub i32 0, 1070803913
  %264 = sub i32 %263, %237
  %265 = add i32 %264, 1070803913
  %_51 = sub i32 0, %237
  %266 = sub i32 0, %265
  %267 = sub i32 0, 2
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen52 = add i32 %265, 2
  %270 = sub i32 0, 2
  %271 = add i32 %237, %270
  %sub5alteredBB = sub nsw i32 %237, 2
  %idxprom6alteredBB = sext i32 %271 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom6alteredBB
  %272 = load i32, i32* %arrayidx7alteredBB, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %236, %273
  %_53 = sub i32 %236, %272
  %gen54 = mul i32 %274, %272
  %275 = sub i32 0, -595159647
  %276 = sub i32 %275, %236
  %277 = add i32 %276, -595159647
  %_55 = sub i32 0, %236
  %278 = sub i32 %277, -564428221
  %279 = add i32 %278, %272
  %280 = add i32 %279, -564428221
  %gen56 = add i32 %277, %272
  %281 = add i32 %236, -1654533009
  %282 = add i32 %281, %272
  %283 = sub i32 %282, -1654533009
  %addalteredBB = add nsw i32 %236, %272
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload73, align 4
  %idxprom8alteredBB = sext i32 %284 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom8alteredBB
  store i32 %283, i32* %arrayidx9alteredBB, align 4
  store i32 1084022648, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload72, align 4
  %286 = add i32 %285, -921716292
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -921716292
  %_61 = sub i32 %285, 1
  %gen62 = mul i32 %288, 1
  %_63 = shl i32 %285, 1
  %289 = sub i32 0, %285
  %290 = add i32 0, %289
  %_64 = sub i32 0, %285
  %291 = sub i32 %290, 1036752159
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1036752159
  %gen65 = add i32 %290, 1
  %294 = sub i32 %285, 224445360
  %295 = add i32 %294, 1
  %296 = add i32 %295, 224445360
  %incalteredBB = add nsw i32 %285, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload, align 4
  store i32 -1029114556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %if.end21, %if.then19, %for.body13, %for.cond11, %for.end, %originalBBpart267, %originalBB60, %for.inc, %if.end10, %originalBBpart258, %originalBB29, %if.then3, %if.end, %if.then, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
