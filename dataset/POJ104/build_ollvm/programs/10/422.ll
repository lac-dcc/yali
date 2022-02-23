; ModuleID = 'source-C-CXX/10/422.c'
source_filename = "source-C-CXX/10/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.y = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %Y.reg2mem = alloca i32*
  %y.reg2mem = alloca [12 x i32]*
  %x.reg2mem = alloca [12 x i32]*
  %.reg2mem57 = alloca i1
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
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -189020571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -189020571, label %first
    i32 -1117083488, label %originalBB
    i32 -1217206829, label %originalBBpart2
    i32 1255868926, label %land.lhs.true
    i32 2109692076, label %lor.lhs.false
    i32 396861659, label %if.then
    i32 699444410, label %originalBB32
    i32 2121574735, label %originalBBpart234
    i32 -1977581733, label %for.cond
    i32 1445917340, label %for.body
    i32 -264413570, label %for.inc
    i32 1084938677, label %for.end
    i32 -1401082163, label %if.else
    i32 -174508134, label %for.cond8
    i32 -217014546, label %for.body11
    i32 -1885581619, label %originalBB36
    i32 -1097443264, label %originalBBpart250
    i32 1994651385, label %for.inc16
    i32 -1001201532, label %for.end18
    i32 -271694686, label %if.end
    i32 -916218372, label %originalBB52
    i32 1592257809, label %originalBBpart254
    i32 -1498259506, label %originalBBalteredBB
    i32 455886186, label %originalBB32alteredBB
    i32 1509930795, label %originalBB36alteredBB
    i32 986370523, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = and i1 %.reload, %.reload58
  %10 = xor i1 %.reload, %.reload58
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload58
  %13 = select i1 %11, i32 -1117083488, i32 -1498259506
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [12 x i32], align 16
  store [12 x i32]* %x, [12 x i32]** %x.reg2mem
  %y = alloca [12 x i32], align 16
  store [12 x i32]* %y, [12 x i32]** %y.reg2mem
  %Y = alloca i32, align 4
  store i32* %Y, i32** %Y.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload60 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %14 = bitcast [12 x i32]* %x.reload60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.x to i8*), i64 48, i32 16, i1 false)
  %y.reload61 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %15 = bitcast [12 x i32]* %y.reload61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.y to i8*), i64 48, i32 16, i1 false)
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload80, align 4
  %Y.reload64 = load volatile i32*, i32** %Y.reg2mem
  %M.reload66 = load volatile i32*, i32** %M.reg2mem
  %D.reload68 = load volatile i32*, i32** %D.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %Y.reload64, i32* %M.reload66, i32* %D.reload68)
  %Y.reload63 = load volatile i32*, i32** %Y.reg2mem
  %16 = load i32, i32* %Y.reload63, align 4
  %rem = srem i32 %16, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1217206829, i32 -1498259506
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1255868926, i32 2109692076
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %Y.reload62 = load volatile i32*, i32** %Y.reg2mem
  %32 = load i32, i32* %Y.reload62, align 4
  %rem1 = srem i32 %32, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %33 = select i1 %cmp2, i32 396861659, i32 2109692076
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %Y.reload = load volatile i32*, i32** %Y.reg2mem
  %34 = load i32, i32* %Y.reload, align 4
  %rem3 = srem i32 %34, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %35 = select i1 %cmp4, i32 396861659, i32 -1401082163
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 2010137840
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2010137840
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 699444410, i32 455886186
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1223378218
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1223378218
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2121574735, i32 455886186
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1977581733, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload90, align 4
  %M.reload65 = load volatile i32*, i32** %M.reg2mem
  %67 = load i32, i32* %M.reload65, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub = sub nsw i32 %67, 1
  %cmp5 = icmp sle i32 %66, %69
  %70 = select i1 %cmp5, i32 1445917340, i32 1084938677
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload89, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub6 = sub nsw i32 %71, 1
  %idxprom = sext i32 %73 to i64
  %y.reload = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload, i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx, align 4
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  %75 = load i32, i32* %sum.reload79, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, %74
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %75, %74
  %sum.reload78 = load volatile i32*, i32** %sum.reg2mem
  store i32 %79, i32* %sum.reload78, align 4
  store i32 -264413570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload88, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload87, align 4
  store i32 -1977581733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload77 = load volatile i32*, i32** %sum.reg2mem
  %85 = load i32, i32* %sum.reload77, align 4
  %D.reload67 = load volatile i32*, i32** %D.reg2mem
  %86 = load i32, i32* %D.reload67, align 4
  %87 = add i32 %85, 310580201
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 310580201
  %add7 = add nsw i32 %85, %86
  %sum.reload76 = load volatile i32*, i32** %sum.reg2mem
  store i32 %89, i32* %sum.reload76, align 4
  store i32 -271694686, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  store i32 -174508134, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload85, align 4
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %91 = load i32, i32* %M.reload, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub9 = sub nsw i32 %91, 1
  %cmp10 = icmp sle i32 %90, %93
  %94 = select i1 %cmp10, i32 -217014546, i32 -1001201532
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1885581619, i32 1509930795
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload84, align 4
  %110 = sub i32 %109, 241070607
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 241070607
  %sub12 = sub nsw i32 %109, 1
  %idxprom13 = sext i32 %112 to i64
  %x.reload59 = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload59, i64 0, i64 %idxprom13
  %113 = load i32, i32* %arrayidx14, align 4
  %sum.reload75 = load volatile i32*, i32** %sum.reg2mem
  %114 = load i32, i32* %sum.reload75, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, %113
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add15 = add nsw i32 %114, %113
  %sum.reload74 = load volatile i32*, i32** %sum.reg2mem
  store i32 %118, i32* %sum.reload74, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1756582348
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1756582348
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1097443264, i32 1509930795
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1994651385, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload83, align 4
  %135 = sub i32 %134, -1326698201
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1326698201
  %inc17 = add nsw i32 %134, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload82, align 4
  store i32 -174508134, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %sum.reload73 = load volatile i32*, i32** %sum.reg2mem
  %138 = load i32, i32* %sum.reload73, align 4
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %139 = load i32, i32* %D.reload, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add19 = add nsw i32 %138, %139
  %sum.reload72 = load volatile i32*, i32** %sum.reg2mem
  store i32 %143, i32* %sum.reload72, align 4
  store i32 -271694686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -916218372, i32 986370523
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %sum.reload71 = load volatile i32*, i32** %sum.reg2mem
  %158 = load i32, i32* %sum.reload71, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1592257809, i32 986370523
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [12 x i32], align 16
  %yalteredBB = alloca [12 x i32], align 16
  %YalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %173 = bitcast [12 x i32]* %xalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* bitcast ([12 x i32]* @main.x to i8*), i64 48, i32 16, i1 false)
  %174 = bitcast [12 x i32]* %yalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* bitcast ([12 x i32]* @main.y to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %YalteredBB, i32* %MalteredBB, i32* %DalteredBB)
  %175 = load i32, i32* %YalteredBB, align 4
  %176 = add i32 0, -562674331
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -562674331
  %_ = sub i32 0, %175
  %179 = add i32 %178, -131602175
  %180 = add i32 %179, 4
  %181 = sub i32 %180, -131602175
  %gen = add i32 %178, 4
  %182 = sub i32 0, %175
  %183 = add i32 0, %182
  %_21 = sub i32 0, %175
  %184 = sub i32 0, 4
  %185 = sub i32 %183, %184
  %gen22 = add i32 %183, 4
  %_23 = shl i32 %175, 4
  %186 = sub i32 0, 694204783
  %187 = sub i32 %186, %175
  %188 = add i32 %187, 694204783
  %_24 = sub i32 0, %175
  %189 = sub i32 0, %188
  %190 = sub i32 0, 4
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen25 = add i32 %188, 4
  %193 = sub i32 0, 4
  %194 = add i32 %175, %193
  %_26 = sub i32 %175, 4
  %gen27 = mul i32 %194, 4
  %195 = sub i32 0, %175
  %196 = add i32 0, %195
  %_28 = sub i32 0, %175
  %197 = add i32 %196, -1879577885
  %198 = add i32 %197, 4
  %199 = sub i32 %198, -1879577885
  %gen29 = add i32 %196, 4
  %200 = sub i32 0, %175
  %201 = add i32 0, %200
  %_30 = sub i32 0, %175
  %202 = sub i32 0, 4
  %203 = sub i32 %201, %202
  %gen31 = add i32 %201, 4
  %remalteredBB = srem i32 %175, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1117083488, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload81, align 4
  store i32 699444410, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload, align 4
  %205 = sub i32 0, %204
  %206 = add i32 0, %205
  %_37 = sub i32 0, %204
  %207 = sub i32 %206, -1813944715
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1813944715
  %gen38 = add i32 %206, 1
  %_39 = shl i32 %204, 1
  %210 = sub i32 0, -814793818
  %211 = sub i32 %210, %204
  %212 = add i32 %211, -814793818
  %_40 = sub i32 0, %204
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen41 = add i32 %212, 1
  %215 = add i32 0, 552618635
  %216 = sub i32 %215, %204
  %217 = sub i32 %216, 552618635
  %_42 = sub i32 0, %204
  %218 = add i32 %217, -376369977
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -376369977
  %gen43 = add i32 %217, 1
  %_44 = shl i32 %204, 1
  %221 = sub i32 %204, -1399873615
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1399873615
  %_45 = sub i32 %204, 1
  %gen46 = mul i32 %223, 1
  %224 = add i32 %204, 931018666
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 931018666
  %sub12alteredBB = sub nsw i32 %204, 1
  %idxprom13alteredBB = sext i32 %226 to i64
  %x.reload = load volatile [12 x i32]*, [12 x i32]** %x.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x.reload, i64 0, i64 %idxprom13alteredBB
  %227 = load i32, i32* %arrayidx14alteredBB, align 4
  %sum.reload70 = load volatile i32*, i32** %sum.reg2mem
  %228 = load i32, i32* %sum.reload70, align 4
  %229 = sub i32 %228, 1415745548
  %230 = sub i32 %229, %227
  %231 = add i32 %230, 1415745548
  %_47 = sub i32 %228, %227
  %gen48 = mul i32 %231, %227
  %232 = sub i32 0, %228
  %233 = sub i32 0, %227
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add15alteredBB = add nsw i32 %228, %227
  %sum.reload69 = load volatile i32*, i32** %sum.reg2mem
  store i32 %235, i32* %sum.reload69, align 4
  store i32 -1885581619, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %236 = load i32, i32* %sum.reload, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 -916218372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB52, %if.end, %for.end18, %for.inc16, %originalBBpart250, %originalBB36, %for.body11, %for.cond8, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart234, %originalBB32, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
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
