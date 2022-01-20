; ModuleID = 'source-C-CXX/12/1737.c'
source_filename = "source-C-CXX/12/1737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem107 = alloca i32
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %excit.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1430817241
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1430817241
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 902114791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 902114791, label %first
    i32 1410799270, label %originalBB
    i32 1724970156, label %originalBBpart2
    i32 -643507708, label %for.cond
    i32 1356518757, label %originalBB36
    i32 -1083388450, label %originalBBpart238
    i32 -1881961766, label %for.body
    i32 994977234, label %for.cond3
    i32 -934738453, label %originalBB40
    i32 644464315, label %originalBBpart243
    i32 -824852409, label %for.body6
    i32 -983241869, label %if.then
    i32 1493464413, label %if.end
    i32 -1848105676, label %for.inc
    i32 -1253438584, label %originalBB45
    i32 335615644, label %originalBBpart251
    i32 451466974, label %for.end
    i32 -1861959745, label %if.then14
    i32 533285519, label %if.else
    i32 -923752729, label %if.end20
    i32 -1002949057, label %for.inc21
    i32 -483693210, label %for.end23
    i32 -1341548684, label %for.cond26
    i32 -721796809, label %originalBB53
    i32 -987484967, label %originalBBpart255
    i32 -998641464, label %for.body28
    i32 -2127421923, label %for.inc33
    i32 -229743560, label %for.end35
    i32 1293128679, label %originalBB57
    i32 -1895705556, label %originalBBpart259
    i32 1241954189, label %originalBBalteredBB
    i32 236517874, label %originalBB36alteredBB
    i32 1735195623, label %originalBB40alteredBB
    i32 1810458721, label %originalBB45alteredBB
    i32 -2018368592, label %originalBB53alteredBB
    i32 534297765, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 1410799270, i32 1241954189
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %excit = alloca i32, align 4
  store i32* %excit, i32** %excit.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  %l.reload96 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload96, align 4
  %excit.reload99 = load volatile i32*, i32** %excit.reg2mem
  store i32 0, i32* %excit.reload99, align 4
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload69)
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %15 = load i32, i32* %k.reload68, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload101 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload101, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %18 = load i32, i32* %k.reload67, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca i32, i64 %19, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 72075120
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 72075120
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1724970156, i32 1241954189
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -643507708, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1385214663
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1385214663
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1356518757, i32 236517874
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload83, align 4
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload66, align 4
  %cmp = icmp sle i32 %50, %51
  store i1 %cmp, i1* %cmp.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1083388450, i32 236517874
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 -1881961766, i32 -483693210
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload82, align 4
  %80 = add i32 %79, 1695481988
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1695481988
  %sub = sub nsw i32 %79, 1
  %idxprom = sext i32 %82 to i64
  %vla.reload104 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload104, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  store i32 994977234, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -934738453, i32 1735195623
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload90, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload81, align 4
  %99 = add i32 %98, 103843934
  %100 = sub i32 %99, 2
  %101 = sub i32 %100, 103843934
  %sub4 = sub nsw i32 %98, 2
  %cmp5 = icmp sle i32 %97, %101
  store i1 %cmp5, i1* %cmp5.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1903698692
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1903698692
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 644464315, i32 1735195623
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 -824852409, i32 451466974
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload89, align 4
  %idxprom7 = sext i32 %130 to i64
  %vla.reload103 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reload103, i64 %idxprom7
  %131 = load i32, i32* %arrayidx8, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload80, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub9 = sub nsw i32 %132, 1
  %idxprom10 = sext i32 %134 to i64
  %vla.reload102 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload102, i64 %idxprom10
  %135 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %131, %135
  %136 = select i1 %cmp12, i32 -983241869, i32 1493464413
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %excit.reload98 = load volatile i32*, i32** %excit.reg2mem
  store i32 1, i32* %excit.reload98, align 4
  store i32 451466974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1848105676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1564716570
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1564716570
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1253438584, i32 1810458721
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload88, align 4
  %165 = sub i32 %164, -806320370
  %166 = add i32 %165, 1
  %167 = add i32 %166, -806320370
  %inc = add nsw i32 %164, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload87, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1110859056
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1110859056
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 335615644, i32 1810458721
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 994977234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %excit.reload97 = load volatile i32*, i32** %excit.reg2mem
  %195 = load i32, i32* %excit.reload97, align 4
  %cmp13 = icmp eq i32 %195, 0
  %196 = select i1 %cmp13, i32 -1861959745, i32 533285519
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload79, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub15 = sub nsw i32 %197, 1
  %idxprom16 = sext i32 %199 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom16
  %200 = load i32, i32* %arrayidx17, align 4
  %l.reload95 = load volatile i32*, i32** %l.reg2mem
  %201 = load i32, i32* %l.reload95, align 4
  %idxprom18 = sext i32 %201 to i64
  %vla1.reload106 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1.reload106, i64 %idxprom18
  store i32 %200, i32* %arrayidx19, align 4
  %l.reload94 = load volatile i32*, i32** %l.reg2mem
  %202 = load i32, i32* %l.reload94, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %add = add nsw i32 %202, 1
  %l.reload93 = load volatile i32*, i32** %l.reg2mem
  store i32 %204, i32* %l.reload93, align 4
  store i32 -923752729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %excit.reload = load volatile i32*, i32** %excit.reg2mem
  store i32 0, i32* %excit.reload, align 4
  store i32 -923752729, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1002949057, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload78, align 4
  %206 = add i32 %205, -1312317716
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1312317716
  %inc22 = add nsw i32 %205, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload77, align 4
  store i32 -643507708, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %vla1.reload105 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1.reload105, i64 0
  %209 = load i32, i32* %arrayidx24, align 16
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload76, align 4
  store i32 -1341548684, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 973547223
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 973547223
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -721796809, i32 -2018368592
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload75, align 4
  %l.reload92 = load volatile i32*, i32** %l.reg2mem
  %226 = load i32, i32* %l.reload92, align 4
  %cmp27 = icmp sle i32 %225, %226
  store i1 %cmp27, i1* %cmp27.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -987484967, i32 -2018368592
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %241 = select i1 %cmp27.reload, i32 -998641464, i32 -229743560
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload74, align 4
  %243 = add i32 %242, 1936894113
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1936894113
  %sub29 = sub nsw i32 %242, 1
  %idxprom30 = sext i32 %245 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom30
  %246 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 -2127421923, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload73, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc34 = add nsw i32 %247, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload72, align 4
  store i32 -1341548684, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -602794499
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -602794499
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1293128679, i32 534297765
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %saved_stack.reload100 = load volatile i8**, i8*** %saved_stack.reg2mem
  %279 = load i8*, i8** %saved_stack.reload100, align 8
  call void @llvm.stackrestore(i8* %279)
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  %280 = load i32, i32* %retval.reload64, align 4
  store i32 %280, i32* %.reg2mem107
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1895705556, i32 534297765
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem107
  ret i32 %.reload108

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %excitalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %excitalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %307 = load i32, i32* %kalteredBB, align 4
  %308 = zext i32 %307 to i64
  %309 = call i8* @llvm.stacksave()
  store i8* %309, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %308, align 16
  %310 = load i32, i32* %kalteredBB, align 4
  %311 = zext i32 %310 to i64
  %vla1alteredBB = alloca i32, i64 %311, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1410799270, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload71, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp sle i32 %312, %313
  store i32 1356518757, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload86, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload70, align 4
  %316 = add i32 %315, 118502516
  %317 = sub i32 %316, 2
  %318 = sub i32 %317, 118502516
  %_ = sub i32 %315, 2
  %gen = mul i32 %318, 2
  %_41 = shl i32 %315, 2
  %319 = add i32 %315, -1684127498
  %320 = sub i32 %319, 2
  %321 = sub i32 %320, -1684127498
  %sub4alteredBB = sub nsw i32 %315, 2
  %cmp5alteredBB = icmp sle i32 %314, %321
  store i32 -934738453, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload85, align 4
  %323 = add i32 %322, -829713760
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -829713760
  %_46 = sub i32 %322, 1
  %gen47 = mul i32 %325, 1
  %326 = add i32 0, -840833868
  %327 = sub i32 %326, %322
  %328 = sub i32 %327, -840833868
  %_48 = sub i32 0, %322
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen49 = add i32 %328, 1
  %333 = add i32 %322, -223351258
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -223351258
  %incalteredBB = add nsw i32 %322, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %335, i32* %j.reload, align 4
  store i32 -1253438584, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %337 = load i32, i32* %l.reload, align 4
  %cmp27alteredBB = icmp sle i32 %336, %337
  store i32 -721796809, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %338 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %338)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %339 = load i32, i32* %retval.reload, align 4
  store i32 1293128679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB57, %for.end35, %for.inc33, %for.body28, %originalBBpart255, %originalBB53, %for.cond26, %for.end23, %for.inc21, %if.end20, %if.else, %if.then14, %for.end, %originalBBpart251, %originalBB45, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart243, %originalBB40, %for.cond3, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
