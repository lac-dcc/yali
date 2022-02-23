; ModuleID = 'source-C-CXX/91/407.c'
source_filename = "source-C-CXX/91/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @insertsort(i32* %array, i32 %left, i32 %right) #0 {
entry:
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %right.addr.reg2mem = alloca i32*
  %left.addr.reg2mem = alloca i32*
  %array.addr.reg2mem = alloca i32**
  %.reg2mem44 = alloca i1
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
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1098250022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1098250022, label %first
    i32 1982363544, label %originalBB
    i32 1734883567, label %originalBBpart2
    i32 124192432, label %for.cond
    i32 -43781320, label %for.body
    i32 -1977272849, label %for.cond1
    i32 483803523, label %for.body3
    i32 1292494072, label %if.then
    i32 -174364397, label %if.else
    i32 -1021443093, label %originalBB27
    i32 394207511, label %originalBBpart229
    i32 2056928982, label %if.end
    i32 1994876746, label %for.inc
    i32 417813352, label %originalBB31
    i32 -401456050, label %originalBBpart237
    i32 -628465970, label %for.end
    i32 1664051467, label %for.inc15
    i32 -171850477, label %originalBB39
    i32 1007282154, label %originalBBpart241
    i32 1600982245, label %for.end16
    i32 -33469267, label %originalBBalteredBB
    i32 1719233800, label %originalBB27alteredBB
    i32 1554732058, label %originalBB31alteredBB
    i32 -960688683, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload45, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload45, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload45
  %25 = select i1 %23, i32 1982363544, i32 -33469267
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca i32*, align 8
  store i32** %array.addr, i32*** %array.addr.reg2mem
  %left.addr = alloca i32, align 4
  store i32* %left.addr, i32** %left.addr.reg2mem
  %right.addr = alloca i32, align 4
  store i32* %right.addr, i32** %right.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %array.addr.reload50 = load volatile i32**, i32*** %array.addr.reg2mem
  store i32* %array, i32** %array.addr.reload50, align 8
  %left.addr.reload52 = load volatile i32*, i32** %left.addr.reg2mem
  store i32 %left, i32* %left.addr.reload52, align 4
  %right.addr.reload53 = load volatile i32*, i32** %right.addr.reg2mem
  store i32 %right, i32* %right.addr.reload53, align 4
  %left.addr.reload51 = load volatile i32*, i32** %left.addr.reg2mem
  %26 = load i32, i32* %left.addr.reload51, align 4
  %27 = sub i32 %26, 1112223786
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1112223786
  %add = add nsw i32 %26, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %29, i32* %i.reload60, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 956369858
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 956369858
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1734883567, i32 -33469267
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 124192432, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload59, align 4
  %right.addr.reload = load volatile i32*, i32** %right.addr.reg2mem
  %46 = load i32, i32* %right.addr.reload, align 4
  %cmp = icmp sle i32 %45, %46
  %47 = select i1 %cmp, i32 -43781320, i32 1600982245
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %array.addr.reload49 = load volatile i32**, i32*** %array.addr.reg2mem
  %48 = load i32*, i32** %array.addr.reload49, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32, i32* %48, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %temp.reload71 = load volatile i32*, i32** %temp.reg2mem
  store i32 %50, i32* %temp.reload71, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload57, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub = sub nsw i32 %51, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload69, align 4
  store i32 -1977272849, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload68, align 4
  %left.addr.reload = load volatile i32*, i32** %left.addr.reg2mem
  %55 = load i32, i32* %left.addr.reload, align 4
  %cmp2 = icmp sge i32 %54, %55
  %56 = select i1 %cmp2, i32 483803523, i32 -628465970
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %array.addr.reload48 = load volatile i32**, i32*** %array.addr.reg2mem
  %57 = load i32*, i32** %array.addr.reload48, align 8
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload67, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %57, i64 %idxprom4
  %59 = load i32, i32* %arrayidx5, align 4
  %temp.reload70 = load volatile i32*, i32** %temp.reg2mem
  %60 = load i32, i32* %temp.reload70, align 4
  %cmp6 = icmp sgt i32 %59, %60
  %61 = select i1 %cmp6, i32 1292494072, i32 -174364397
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %array.addr.reload47 = load volatile i32**, i32*** %array.addr.reg2mem
  %62 = load i32*, i32** %array.addr.reload47, align 8
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload66, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %62, i64 %idxprom7
  %64 = load i32, i32* %arrayidx8, align 4
  %array.addr.reload46 = load volatile i32**, i32*** %array.addr.reg2mem
  %65 = load i32*, i32** %array.addr.reload46, align 8
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload65, align 4
  %67 = sub i32 %66, 1430377880
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1430377880
  %add9 = add nsw i32 %66, 1
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %65, i64 %idxprom10
  store i32 %64, i32* %arrayidx11, align 4
  store i32 2056928982, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1021443093, i32 1719233800
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1333214580
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1333214580
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 394207511, i32 1719233800
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -628465970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1994876746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1222264518
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1222264518
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 417813352, i32 1554732058
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload64, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, -1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %dec = add nsw i32 %114, -1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload63, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -110401500
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -110401500
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -401456050, i32 1554732058
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1977272849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %134 = load i32, i32* %temp.reload, align 4
  %array.addr.reload = load volatile i32**, i32*** %array.addr.reg2mem
  %135 = load i32*, i32** %array.addr.reload, align 8
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload62, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add12 = add nsw i32 %136, 1
  %idxprom13 = sext i32 %138 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %135, i64 %idxprom13
  store i32 %134, i32* %arrayidx14, align 4
  store i32 1664051467, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -171850477, i32 -960688683
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload56, align 4
  %154 = add i32 %153, 1042923668
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1042923668
  %inc = add nsw i32 %153, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload55, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1007282154, i32 -960688683
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 124192432, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %array.addralteredBB = alloca i32*, align 8
  %left.addralteredBB = alloca i32, align 4
  %right.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %array, i32** %array.addralteredBB, align 8
  store i32 %left, i32* %left.addralteredBB, align 4
  store i32 %right, i32* %right.addralteredBB, align 4
  %171 = load i32, i32* %left.addralteredBB, align 4
  %172 = sub i32 %171, -1187823861
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1187823861
  %_ = sub i32 %171, 1
  %gen = mul i32 %174, 1
  %175 = add i32 %171, 459568017
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 459568017
  %_17 = sub i32 %171, 1
  %gen18 = mul i32 %177, 1
  %_19 = shl i32 %171, 1
  %178 = sub i32 0, 1
  %179 = add i32 %171, %178
  %_20 = sub i32 %171, 1
  %gen21 = mul i32 %179, 1
  %_22 = shl i32 %171, 1
  %180 = sub i32 0, %171
  %181 = add i32 0, %180
  %_23 = sub i32 0, %171
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen24 = add i32 %181, 1
  %186 = sub i32 0, %171
  %187 = add i32 0, %186
  %_25 = sub i32 0, %171
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %gen26 = add i32 %187, 1
  %190 = add i32 %171, -1393984395
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1393984395
  %addalteredBB = add nsw i32 %171, 1
  store i32 %192, i32* %ialteredBB, align 4
  store i32 1982363544, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1021443093, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload61, align 4
  %_32 = shl i32 %193, -1
  %194 = sub i32 0, %193
  %195 = add i32 0, %194
  %_33 = sub i32 0, %193
  %196 = sub i32 0, %195
  %197 = sub i32 0, -1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen34 = add i32 %195, -1
  %_35 = shl i32 %193, -1
  %200 = add i32 %193, 76505454
  %201 = add i32 %200, -1
  %202 = sub i32 %201, 76505454
  %decalteredBB = add nsw i32 %193, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload, align 4
  store i32 417813352, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload54, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %incalteredBB = add nsw i32 %203, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload, align 4
  store i32 -171850477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB39, %for.inc15, %for.end, %originalBBpart237, %originalBB31, %for.inc, %if.end, %originalBBpart229, %originalBB27, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @merge(i32* %array, i32* %temp, i32 %left, i32 %right, i32 %middle) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %array.addr = alloca i32*, align 8
  %temp.addr = alloca i32*, align 8
  %left.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  %middle.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %index1 = alloca i32, align 4
  %index2 = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32* %temp, i32** %temp.addr, align 8
  store i32 %left, i32* %left.addr, align 4
  store i32 %right, i32* %right.addr, align 4
  store i32 %middle, i32* %middle.addr, align 4
  %0 = load i32, i32* %left.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 25359552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 25359552, label %for.cond
    i32 355666680, label %for.body
    i32 -49827246, label %originalBB
    i32 -1890559412, label %originalBBpart2
    i32 478378837, label %for.inc
    i32 -1679819199, label %for.end
    i32 248825630, label %originalBB35
    i32 663795259, label %originalBBpart237
    i32 -1356107440, label %for.cond3
    i32 -1711997219, label %originalBB39
    i32 -1495634005, label %originalBBpart255
    i32 997779135, label %for.body5
    i32 2129656520, label %originalBB57
    i32 2079062846, label %originalBBpart270
    i32 -895218765, label %for.inc12
    i32 -347907628, label %for.end14
    i32 524801606, label %originalBB72
    i32 -907690088, label %originalBBpart274
    i32 -1681761887, label %for.cond15
    i32 187394932, label %for.body17
    i32 1502627811, label %if.then
    i32 1971922568, label %if.else
    i32 -1996070480, label %if.end
    i32 -1515012244, label %for.inc32
    i32 -1925183345, label %for.end34
    i32 1835646034, label %originalBBalteredBB
    i32 -296098057, label %originalBB35alteredBB
    i32 -1863798160, label %originalBB39alteredBB
    i32 11396628, label %originalBB57alteredBB
    i32 -1517247833, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %middle.addr, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 355666680, i32 -1679819199
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, -523079514
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -523079514
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -49827246, i32 1835646034
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32*, i32** %array.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i32, i32* %31, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %34 = load i32*, i32** %temp.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %34, i64 %idxprom1
  store i32 %33, i32* %arrayidx2, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, -1659478254
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1659478254
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1890559412, i32 1835646034
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 478378837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  store i32 25359552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, -1715626150
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1715626150
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 248825630, i32 -296098057
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, 1933968663
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1933968663
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 663795259, i32 -296098057
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1356107440, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1711997219, i32 -1863798160
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %right.addr, align 4
  %138 = load i32, i32* %middle.addr, align 4
  %139 = add i32 %137, 906461292
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 906461292
  %sub = sub nsw i32 %137, %138
  %cmp4 = icmp sle i32 %136, %141
  store i1 %cmp4, i1* %cmp4.reg2mem
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, -1131410399
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1131410399
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1495634005, i32 -1863798160
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %157 = select i1 %cmp4.reload, i32 997779135, i32 -347907628
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 647922305
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 647922305
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2129656520, i32 11396628
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %173 = load i32*, i32** %array.addr, align 8
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %middle.addr, align 4
  %176 = sub i32 %174, 1522408995
  %177 = add i32 %176, %175
  %178 = add i32 %177, 1522408995
  %add = add nsw i32 %174, %175
  %idxprom6 = sext i32 %178 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %173, i64 %idxprom6
  %179 = load i32, i32* %arrayidx7, align 4
  %180 = load i32*, i32** %temp.addr, align 8
  %181 = load i32, i32* %right.addr, align 4
  %182 = load i32, i32* %j, align 4
  %183 = add i32 %181, -845347227
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -845347227
  %sub8 = sub nsw i32 %181, %182
  %186 = sub i32 %185, 860480502
  %187 = add i32 %186, 1
  %188 = add i32 %187, 860480502
  %add9 = add nsw i32 %185, 1
  %idxprom10 = sext i32 %188 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %180, i64 %idxprom10
  store i32 %179, i32* %arrayidx11, align 4
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 2079062846, i32 11396628
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -895218765, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = add i32 %203, -1609891368
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1609891368
  %inc13 = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  store i32 -1356107440, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 524801606, i32 -1517247833
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %233 = load i32, i32* %left.addr, align 4
  store i32 %233, i32* %index1, align 4
  %234 = load i32, i32* %right.addr, align 4
  store i32 %234, i32* %index2, align 4
  %235 = load i32, i32* %left.addr, align 4
  store i32 %235, i32* %k, align 4
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, -2140042039
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -2140042039
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -907690088, i32 -1517247833
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1681761887, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = load i32, i32* %right.addr, align 4
  %cmp16 = icmp sle i32 %263, %264
  %265 = select i1 %cmp16, i32 187394932, i32 -1925183345
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %266 = load i32*, i32** %temp.addr, align 8
  %267 = load i32, i32* %index1, align 4
  %idxprom18 = sext i32 %267 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %266, i64 %idxprom18
  %268 = load i32, i32* %arrayidx19, align 4
  %269 = load i32*, i32** %temp.addr, align 8
  %270 = load i32, i32* %index2, align 4
  %idxprom20 = sext i32 %270 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %269, i64 %idxprom20
  %271 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %268, %271
  %272 = select i1 %cmp22, i32 1502627811, i32 1971922568
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %273 = load i32*, i32** %temp.addr, align 8
  %274 = load i32, i32* %index1, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc23 = add nsw i32 %274, 1
  store i32 %276, i32* %index1, align 4
  %idxprom24 = sext i32 %274 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %273, i64 %idxprom24
  %277 = load i32, i32* %arrayidx25, align 4
  %278 = load i32*, i32** %array.addr, align 8
  %279 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %279 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %278, i64 %idxprom26
  store i32 %277, i32* %arrayidx27, align 4
  store i32 -1996070480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %280 = load i32*, i32** %temp.addr, align 8
  %281 = load i32, i32* %index2, align 4
  %282 = sub i32 %281, -2118990480
  %283 = add i32 %282, -1
  %284 = add i32 %283, -2118990480
  %dec = add nsw i32 %281, -1
  store i32 %284, i32* %index2, align 4
  %idxprom28 = sext i32 %281 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %280, i64 %idxprom28
  %285 = load i32, i32* %arrayidx29, align 4
  %286 = load i32*, i32** %array.addr, align 8
  %287 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %287 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %286, i64 %idxprom30
  store i32 %285, i32* %arrayidx31, align 4
  store i32 -1996070480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1515012244, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc33 = add nsw i32 %288, 1
  store i32 %290, i32* %k, align 4
  store i32 -1681761887, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32*, i32** %array.addr, align 8
  %292 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %292 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %291, i64 %idxpromalteredBB
  %293 = load i32, i32* %arrayidxalteredBB, align 4
  %294 = load i32*, i32** %temp.addr, align 8
  %295 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %295 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %294, i64 %idxprom1alteredBB
  store i32 %293, i32* %arrayidx2alteredBB, align 4
  store i32 -49827246, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 248825630, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = load i32, i32* %right.addr, align 4
  %298 = load i32, i32* %middle.addr, align 4
  %299 = sub i32 0, -2039319438
  %300 = sub i32 %299, %297
  %301 = add i32 %300, -2039319438
  %_ = sub i32 0, %297
  %302 = add i32 %301, -1435729290
  %303 = add i32 %302, %298
  %304 = sub i32 %303, -1435729290
  %gen = add i32 %301, %298
  %305 = add i32 0, 2110818636
  %306 = sub i32 %305, %297
  %307 = sub i32 %306, 2110818636
  %_40 = sub i32 0, %297
  %308 = sub i32 0, %298
  %309 = sub i32 %307, %308
  %gen41 = add i32 %307, %298
  %310 = sub i32 %297, 39532081
  %311 = sub i32 %310, %298
  %312 = add i32 %311, 39532081
  %_42 = sub i32 %297, %298
  %gen43 = mul i32 %312, %298
  %313 = sub i32 %297, -1558092868
  %314 = sub i32 %313, %298
  %315 = add i32 %314, -1558092868
  %_44 = sub i32 %297, %298
  %gen45 = mul i32 %315, %298
  %_46 = shl i32 %297, %298
  %316 = add i32 0, -1877379474
  %317 = sub i32 %316, %297
  %318 = sub i32 %317, -1877379474
  %_47 = sub i32 0, %297
  %319 = add i32 %318, 1786503275
  %320 = add i32 %319, %298
  %321 = sub i32 %320, 1786503275
  %gen48 = add i32 %318, %298
  %322 = add i32 %297, 1174759122
  %323 = sub i32 %322, %298
  %324 = sub i32 %323, 1174759122
  %_49 = sub i32 %297, %298
  %gen50 = mul i32 %324, %298
  %_51 = shl i32 %297, %298
  %325 = add i32 %297, -373386493
  %326 = sub i32 %325, %298
  %327 = sub i32 %326, -373386493
  %_52 = sub i32 %297, %298
  %gen53 = mul i32 %327, %298
  %328 = sub i32 0, %298
  %329 = add i32 %297, %328
  %subalteredBB = sub nsw i32 %297, %298
  %cmp4alteredBB = icmp sle i32 %296, %329
  store i32 -1711997219, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %330 = load i32*, i32** %array.addr, align 8
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %middle.addr, align 4
  %_58 = shl i32 %331, %332
  %_59 = shl i32 %331, %332
  %333 = sub i32 0, %332
  %334 = add i32 %331, %333
  %_60 = sub i32 %331, %332
  %gen61 = mul i32 %334, %332
  %335 = add i32 %331, -2009131029
  %336 = add i32 %335, %332
  %337 = sub i32 %336, -2009131029
  %addalteredBB = add nsw i32 %331, %332
  %idxprom6alteredBB = sext i32 %337 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %330, i64 %idxprom6alteredBB
  %338 = load i32, i32* %arrayidx7alteredBB, align 4
  %339 = load i32*, i32** %temp.addr, align 8
  %340 = load i32, i32* %right.addr, align 4
  %341 = load i32, i32* %j, align 4
  %_62 = shl i32 %340, %341
  %342 = add i32 %340, -1621704125
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, -1621704125
  %_63 = sub i32 %340, %341
  %gen64 = mul i32 %344, %341
  %345 = add i32 %340, -930162964
  %346 = sub i32 %345, %341
  %347 = sub i32 %346, -930162964
  %sub8alteredBB = sub nsw i32 %340, %341
  %348 = sub i32 0, -1939663058
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -1939663058
  %_65 = sub i32 0, %347
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen66 = add i32 %350, 1
  %355 = sub i32 0, %347
  %356 = add i32 0, %355
  %_67 = sub i32 0, %347
  %357 = sub i32 %356, 2050616271
  %358 = add i32 %357, 1
  %359 = add i32 %358, 2050616271
  %gen68 = add i32 %356, 1
  %360 = sub i32 %347, 1097994732
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1097994732
  %add9alteredBB = add nsw i32 %347, 1
  %idxprom10alteredBB = sext i32 %362 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %339, i64 %idxprom10alteredBB
  store i32 %338, i32* %arrayidx11alteredBB, align 4
  store i32 2129656520, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %left.addr, align 4
  store i32 %363, i32* %index1, align 4
  %364 = load i32, i32* %right.addr, align 4
  store i32 %364, i32* %index2, align 4
  %365 = load i32, i32* %left.addr, align 4
  store i32 %365, i32* %k, align 4
  store i32 524801606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB57alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %if.end, %if.else, %if.then, %for.body17, %for.cond15, %originalBBpart274, %originalBB72, %for.end14, %for.inc12, %originalBBpart270, %originalBB57, %for.body5, %originalBBpart255, %originalBB39, %for.cond3, %originalBBpart237, %originalBB35, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @mergesort(i32* %array, i32* %temp, i32 %left, i32 %right) #0 {
entry:
  %sub.reg2mem = alloca i32
  %array.addr = alloca i32*, align 8
  %temp.addr = alloca i32*, align 8
  %left.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  %middle = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32* %temp, i32** %temp.addr, align 8
  store i32 %left, i32* %left.addr, align 4
  store i32 %right, i32* %right.addr, align 4
  %0 = load i32, i32* %right.addr, align 4
  %1 = load i32, i32* %left.addr, align 4
  %2 = add i32 %0, 163138047
  %3 = sub i32 %2, %1
  %4 = sub i32 %3, 163138047
  %sub = sub nsw i32 %0, %1
  store i32 %4, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 16562404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 16562404, label %first
    i32 -690653244, label %if.then
    i32 1536207746, label %if.else
    i32 -1884179271, label %originalBB
    i32 -1911241051, label %originalBBpart2
    i32 -79589678, label %if.end
    i32 -1609465027, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp sgt i32 %sub.reload, 16
  %5 = select i1 %cmp, i32 -690653244, i32 1536207746
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %left.addr, align 4
  %7 = load i32, i32* %right.addr, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %6, %7
  %div = sdiv i32 %11, 2
  store i32 %div, i32* %middle, align 4
  %12 = load i32*, i32** %array.addr, align 8
  %13 = load i32*, i32** %temp.addr, align 8
  %14 = load i32, i32* %left.addr, align 4
  %15 = load i32, i32* %middle, align 4
  call void @mergesort(i32* %12, i32* %13, i32 %14, i32 %15)
  %16 = load i32*, i32** %array.addr, align 8
  %17 = load i32*, i32** %temp.addr, align 8
  %18 = load i32, i32* %middle, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add1 = add nsw i32 %18, 1
  %23 = load i32, i32* %right.addr, align 4
  call void @mergesort(i32* %16, i32* %17, i32 %22, i32 %23)
  %24 = load i32*, i32** %array.addr, align 8
  %25 = load i32*, i32** %temp.addr, align 8
  %26 = load i32, i32* %left.addr, align 4
  %27 = load i32, i32* %right.addr, align 4
  %28 = load i32, i32* %middle, align 4
  call void @merge(i32* %24, i32* %25, i32 %26, i32 %27, i32 %28)
  store i32 -79589678, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 965319318
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 965319318
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1884179271, i32 -1609465027
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32*, i32** %array.addr, align 8
  %57 = load i32, i32* %left.addr, align 4
  %58 = load i32, i32* %right.addr, align 4
  call void @insertsort(i32* %56, i32 %57, i32 %58)
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1911241051, i32 -1609465027
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -79589678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i32*, i32** %array.addr, align 8
  %74 = load i32, i32* %left.addr, align 4
  %75 = load i32, i32* %right.addr, align 4
  call void @insertsort(i32* %73, i32 %74, i32 %75)
  store i32 -1884179271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %horse_q = alloca [1005 x i32], align 16
  %horse_t = alloca [1005 x i32], align 16
  %i = alloca i32, align 4
  %temp = alloca [1005 x i32], align 16
  %t_head = alloca i32, align 4
  %t_last = alloca i32, align 4
  %q_head = alloca i32, align 4
  %q_last = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1754926173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1754926173, label %first
    i32 444880722, label %if.then
    i32 -681628210, label %if.end
    i32 -1492676413, label %originalBB
    i32 369121556, label %originalBBpart2
    i32 83485557, label %for.cond
    i32 -949705304, label %originalBB61
    i32 1126895089, label %originalBBpart263
    i32 535055195, label %for.body
    i32 -1318048300, label %for.inc
    i32 -716622528, label %for.end
    i32 -348364557, label %for.cond3
    i32 67694044, label %originalBB65
    i32 -2043424580, label %originalBBpart267
    i32 1195160262, label %for.body5
    i32 358868947, label %originalBB69
    i32 -1733652656, label %originalBBpart271
    i32 -895779853, label %for.inc9
    i32 -1997444289, label %for.end11
    i32 458214238, label %while.cond
    i32 225352062, label %while.body
    i32 848941452, label %if.then24
    i32 -1094284651, label %if.else
    i32 1021823234, label %originalBB73
    i32 1800000237, label %originalBBpart275
    i32 -1546431698, label %if.then31
    i32 1567095607, label %originalBB77
    i32 -1006587877, label %originalBBpart2108
    i32 -675938047, label %if.else35
    i32 623414598, label %originalBB110
    i32 1935743638, label %originalBBpart2112
    i32 -2026183482, label %if.then41
    i32 -1867224980, label %if.else45
    i32 -1663116766, label %if.then51
    i32 949499706, label %if.end53
    i32 672448192, label %originalBB114
    i32 -723527352, label %originalBBpart2134
    i32 -1029410218, label %if.end56
    i32 -1307116067, label %if.end57
    i32 91733303, label %if.end58
    i32 -278703234, label %while.end
    i32 1033258264, label %return
    i32 -369703554, label %originalBBalteredBB
    i32 -478135622, label %originalBB61alteredBB
    i32 743081448, label %originalBB65alteredBB
    i32 -561939085, label %originalBB69alteredBB
    i32 -1693407584, label %originalBB73alteredBB
    i32 1081025630, label %originalBB77alteredBB
    i32 -58316956, label %originalBB110alteredBB
    i32 581336072, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 444880722, i32 -681628210
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1033258264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = add i32 %2, 546978306
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 546978306
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1492676413, i32 -369703554
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
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
  %30 = select i1 %28, i32 369121556, i32 -369703554
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 83485557, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -949705304, i32 -478135622
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %45, %46
  store i1 %cmp1, i1* %cmp1.reg2mem
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 618353905
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 618353905
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1126895089, i32 -478135622
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %62 = select i1 %cmp1.reload, i32 535055195, i32 -716622528
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1318048300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 83485557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -348364557, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = add i32 %69, -158944029
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -158944029
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 67694044, i32 743081448
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %96, %97
  store i1 %cmp4, i1* %cmp4.reg2mem
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -2043424580, i32 743081448
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %112 = select i1 %cmp4.reload, i32 1195160262, i32 -1997444289
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 %113, -2053048956
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2053048956
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 358868947, i32 -561939085
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %140 to i64
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = add i32 %141, -1613085883
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1613085883
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1733652656, i32 -561939085
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -895779853, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, 1983720166
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1983720166
  %inc10 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 -348364557, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [1005 x i32], [1005 x i32]* %temp, i32 0, i32 0
  %160 = load i32, i32* %n, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub = sub nsw i32 %160, 1
  call void @mergesort(i32* %arraydecay, i32* %arraydecay12, i32 0, i32 %162)
  %arraydecay13 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [1005 x i32], [1005 x i32]* %temp, i32 0, i32 0
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 %163, -1254036091
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1254036091
  %sub15 = sub nsw i32 %163, 1
  call void @mergesort(i32* %arraydecay13, i32* %arraydecay14, i32 0, i32 %166)
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub16 = sub nsw i32 %167, 1
  store i32 %169, i32* %t_head, align 4
  store i32 0, i32* %t_last, align 4
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %170, -1577068482
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1577068482
  %sub17 = sub nsw i32 %170, 1
  store i32 %173, i32* %q_head, align 4
  store i32 0, i32* %q_last, align 4
  store i32 0, i32* %ans, align 4
  store i32 458214238, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %174 = load i32, i32* %q_head, align 4
  %175 = load i32, i32* %q_last, align 4
  %cmp18 = icmp sge i32 %174, %175
  %176 = select i1 %cmp18, i32 225352062, i32 -278703234
  store i32 %176, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %177 = load i32, i32* %t_head, align 4
  %idxprom19 = sext i32 %177 to i64
  %arrayidx20 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t, i64 0, i64 %idxprom19
  %178 = load i32, i32* %arrayidx20, align 4
  %179 = load i32, i32* %q_head, align 4
  %idxprom21 = sext i32 %179 to i64
  %arrayidx22 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q, i64 0, i64 %idxprom21
  %180 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %178, %180
  %181 = select i1 %cmp23, i32 848941452, i32 -1094284651
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %182 = load i32, i32* %ans, align 4
  %183 = add i32 %182, 1204430167
  %184 = add i32 %183, 200
  %185 = sub i32 %184, 1204430167
  %add = add nsw i32 %182, 200
  store i32 %185, i32* %ans, align 4
  %186 = load i32, i32* %t_head, align 4
  %187 = add i32 %186, 665787958
  %188 = add i32 %187, -1
  %189 = sub i32 %188, 665787958
  %dec = add nsw i32 %186, -1
  store i32 %189, i32* %t_head, align 4
  %190 = load i32, i32* %q_head, align 4
  %191 = sub i32 0, -1
  %192 = sub i32 %190, %191
  %dec25 = add nsw i32 %190, -1
  store i32 %192, i32* %q_head, align 4
  store i32 91733303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1021823234, i32 -1693407584
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %219 = load i32, i32* %t_head, align 4
  %idxprom26 = sext i32 %219 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t, i64 0, i64 %idxprom26
  %220 = load i32, i32* %arrayidx27, align 4
  %221 = load i32, i32* %q_head, align 4
  %idxprom28 = sext i32 %221 to i64
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q, i64 0, i64 %idxprom28
  %222 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %220, %222
  store i1 %cmp30, i1* %cmp30.reg2mem
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, -464529283
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -464529283
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1800000237, i32 -1693407584
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %238 = select i1 %cmp30.reload, i32 -1546431698, i32 -675938047
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.6
  %240 = load i32, i32* @y.7
  %241 = sub i32 %239, -272915652
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -272915652
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1567095607, i32 1081025630
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %266 = load i32, i32* %ans, align 4
  %267 = sub i32 0, 200
  %268 = add i32 %266, %267
  %sub32 = sub nsw i32 %266, 200
  store i32 %268, i32* %ans, align 4
  %269 = load i32, i32* %t_last, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc33 = add nsw i32 %269, 1
  store i32 %273, i32* %t_last, align 4
  %274 = load i32, i32* %q_head, align 4
  %275 = add i32 %274, 1886693207
  %276 = add i32 %275, -1
  %277 = sub i32 %276, 1886693207
  %dec34 = add nsw i32 %274, -1
  store i32 %277, i32* %q_head, align 4
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 %278, 20631393
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 20631393
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1006587877, i32 1081025630
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1307116067, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 623414598, i32 -58316956
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %307 = load i32, i32* %t_last, align 4
  %idxprom36 = sext i32 %307 to i64
  %arrayidx37 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t, i64 0, i64 %idxprom36
  %308 = load i32, i32* %arrayidx37, align 4
  %309 = load i32, i32* %q_last, align 4
  %idxprom38 = sext i32 %309 to i64
  %arrayidx39 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q, i64 0, i64 %idxprom38
  %310 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %308, %310
  store i1 %cmp40, i1* %cmp40.reg2mem
  %311 = load i32, i32* @x.6
  %312 = load i32, i32* @y.7
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1935743638, i32 -58316956
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %325 = select i1 %cmp40.reload, i32 -2026183482, i32 -1867224980
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %326 = load i32, i32* %ans, align 4
  %327 = sub i32 %326, 531995383
  %328 = add i32 %327, 200
  %329 = add i32 %328, 531995383
  %add42 = add nsw i32 %326, 200
  store i32 %329, i32* %ans, align 4
  %330 = load i32, i32* %t_last, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc43 = add nsw i32 %330, 1
  store i32 %332, i32* %t_last, align 4
  %333 = load i32, i32* %q_last, align 4
  %334 = add i32 %333, 281640650
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 281640650
  %inc44 = add nsw i32 %333, 1
  store i32 %336, i32* %q_last, align 4
  store i32 -1029410218, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %337 = load i32, i32* %t_last, align 4
  %idxprom46 = sext i32 %337 to i64
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t, i64 0, i64 %idxprom46
  %338 = load i32, i32* %arrayidx47, align 4
  %339 = load i32, i32* %q_head, align 4
  %idxprom48 = sext i32 %339 to i64
  %arrayidx49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q, i64 0, i64 %idxprom48
  %340 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %338, %340
  %341 = select i1 %cmp50, i32 -1663116766, i32 949499706
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %342 = load i32, i32* %ans, align 4
  %343 = add i32 %342, 1664889552
  %344 = sub i32 %343, 200
  %345 = sub i32 %344, 1664889552
  %sub52 = sub nsw i32 %342, 200
  store i32 %345, i32* %ans, align 4
  store i32 949499706, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = add i32 %346, -1659327611
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1659327611
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 672448192, i32 581336072
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %373 = load i32, i32* %t_last, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc54 = add nsw i32 %373, 1
  store i32 %375, i32* %t_last, align 4
  %376 = load i32, i32* %q_head, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, -1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %dec55 = add nsw i32 %376, -1
  store i32 %380, i32* %q_head, align 4
  %381 = load i32, i32* @x.6
  %382 = load i32, i32* @y.7
  %383 = add i32 %381, -109189906
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -109189906
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -723527352, i32 581336072
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1029410218, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1307116067, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 91733303, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 458214238, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %396 = load i32, i32* %ans, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  %call60 = call i32 @main()
  store i32 1033258264, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %397 = load i32, i32* %retval, align 4
  ret i32 %397

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1492676413, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %398, %399
  store i32 -949705304, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %400, %401
  store i32 67694044, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %402 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 358868947, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %t_head, align 4
  %idxprom26alteredBB = sext i32 %403 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t, i64 0, i64 %idxprom26alteredBB
  %404 = load i32, i32* %arrayidx27alteredBB, align 4
  %405 = load i32, i32* %q_head, align 4
  %idxprom28alteredBB = sext i32 %405 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q, i64 0, i64 %idxprom28alteredBB
  %406 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %404, %406
  store i32 1021823234, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %ans, align 4
  %_ = shl i32 %407, 200
  %408 = sub i32 0, -1140742175
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -1140742175
  %_78 = sub i32 0, %407
  %411 = add i32 %410, 720192184
  %412 = add i32 %411, 200
  %413 = sub i32 %412, 720192184
  %gen = add i32 %410, 200
  %414 = sub i32 0, 200
  %415 = add i32 %407, %414
  %_79 = sub i32 %407, 200
  %gen80 = mul i32 %415, 200
  %416 = sub i32 0, 550940301
  %417 = sub i32 %416, %407
  %418 = add i32 %417, 550940301
  %_81 = sub i32 0, %407
  %419 = sub i32 %418, 1480607423
  %420 = add i32 %419, 200
  %421 = add i32 %420, 1480607423
  %gen82 = add i32 %418, 200
  %_83 = shl i32 %407, 200
  %422 = sub i32 0, 200
  %423 = add i32 %407, %422
  %sub32alteredBB = sub nsw i32 %407, 200
  store i32 %423, i32* %ans, align 4
  %424 = load i32, i32* %t_last, align 4
  %425 = add i32 %424, 1574741917
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1574741917
  %_84 = sub i32 %424, 1
  %gen85 = mul i32 %427, 1
  %428 = add i32 %424, -712187142
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -712187142
  %_86 = sub i32 %424, 1
  %gen87 = mul i32 %430, 1
  %_88 = shl i32 %424, 1
  %_89 = shl i32 %424, 1
  %431 = sub i32 %424, 313664418
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 313664418
  %_90 = sub i32 %424, 1
  %gen91 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %424, %434
  %_92 = sub i32 %424, 1
  %gen93 = mul i32 %435, 1
  %436 = add i32 0, -498086249
  %437 = sub i32 %436, %424
  %438 = sub i32 %437, -498086249
  %_94 = sub i32 0, %424
  %439 = add i32 %438, 1949430855
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1949430855
  %gen95 = add i32 %438, 1
  %442 = sub i32 0, %424
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc33alteredBB = add nsw i32 %424, 1
  store i32 %445, i32* %t_last, align 4
  %446 = load i32, i32* %q_head, align 4
  %447 = sub i32 0, -1
  %448 = add i32 %446, %447
  %_96 = sub i32 %446, -1
  %gen97 = mul i32 %448, -1
  %449 = sub i32 0, -1059599949
  %450 = sub i32 %449, %446
  %451 = add i32 %450, -1059599949
  %_98 = sub i32 0, %446
  %452 = sub i32 0, -1
  %453 = sub i32 %451, %452
  %gen99 = add i32 %451, -1
  %454 = sub i32 0, -1
  %455 = add i32 %446, %454
  %_100 = sub i32 %446, -1
  %gen101 = mul i32 %455, -1
  %_102 = shl i32 %446, -1
  %456 = sub i32 0, %446
  %457 = add i32 0, %456
  %_103 = sub i32 0, %446
  %458 = add i32 %457, -959707952
  %459 = add i32 %458, -1
  %460 = sub i32 %459, -959707952
  %gen104 = add i32 %457, -1
  %461 = sub i32 0, %446
  %462 = add i32 0, %461
  %_105 = sub i32 0, %446
  %463 = sub i32 0, -1
  %464 = sub i32 %462, %463
  %gen106 = add i32 %462, -1
  %465 = sub i32 0, -1
  %466 = sub i32 %446, %465
  %dec34alteredBB = add nsw i32 %446, -1
  store i32 %466, i32* %q_head, align 4
  store i32 1567095607, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %t_last, align 4
  %idxprom36alteredBB = sext i32 %467 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t, i64 0, i64 %idxprom36alteredBB
  %468 = load i32, i32* %arrayidx37alteredBB, align 4
  %469 = load i32, i32* %q_last, align 4
  %idxprom38alteredBB = sext i32 %469 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q, i64 0, i64 %idxprom38alteredBB
  %470 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %468, %470
  store i32 623414598, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %t_last, align 4
  %_115 = shl i32 %471, 1
  %472 = sub i32 0, -439575166
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -439575166
  %_116 = sub i32 0, %471
  %475 = sub i32 %474, -974334494
  %476 = add i32 %475, 1
  %477 = add i32 %476, -974334494
  %gen117 = add i32 %474, 1
  %_118 = shl i32 %471, 1
  %478 = sub i32 0, 1
  %479 = add i32 %471, %478
  %_119 = sub i32 %471, 1
  %gen120 = mul i32 %479, 1
  %480 = add i32 0, 1992008681
  %481 = sub i32 %480, %471
  %482 = sub i32 %481, 1992008681
  %_121 = sub i32 0, %471
  %483 = add i32 %482, 1639046414
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1639046414
  %gen122 = add i32 %482, 1
  %486 = sub i32 0, 1
  %487 = add i32 %471, %486
  %_123 = sub i32 %471, 1
  %gen124 = mul i32 %487, 1
  %488 = sub i32 0, 335319883
  %489 = sub i32 %488, %471
  %490 = add i32 %489, 335319883
  %_125 = sub i32 0, %471
  %491 = add i32 %490, 691666062
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 691666062
  %gen126 = add i32 %490, 1
  %494 = sub i32 %471, -672593044
  %495 = add i32 %494, 1
  %496 = add i32 %495, -672593044
  %inc54alteredBB = add nsw i32 %471, 1
  store i32 %496, i32* %t_last, align 4
  %497 = load i32, i32* %q_head, align 4
  %498 = add i32 %497, -2111208659
  %499 = sub i32 %498, -1
  %500 = sub i32 %499, -2111208659
  %_127 = sub i32 %497, -1
  %gen128 = mul i32 %500, -1
  %501 = sub i32 0, 1272324893
  %502 = sub i32 %501, %497
  %503 = add i32 %502, 1272324893
  %_129 = sub i32 0, %497
  %504 = sub i32 0, %503
  %505 = sub i32 0, -1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen130 = add i32 %503, -1
  %508 = sub i32 0, -1
  %509 = add i32 %497, %508
  %_131 = sub i32 %497, -1
  %gen132 = mul i32 %509, -1
  %510 = sub i32 0, %497
  %511 = sub i32 0, -1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %dec55alteredBB = add nsw i32 %497, -1
  store i32 %513, i32* %q_head, align 4
  store i32 672448192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %while.end, %if.end58, %if.end57, %if.end56, %originalBBpart2134, %originalBB114, %if.end53, %if.then51, %if.else45, %if.then41, %originalBBpart2112, %originalBB110, %if.else35, %originalBBpart2108, %originalBB77, %if.then31, %originalBBpart275, %originalBB73, %if.else, %if.then24, %while.body, %while.cond, %for.end11, %for.inc9, %originalBBpart271, %originalBB69, %for.body5, %originalBBpart267, %originalBB65, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
