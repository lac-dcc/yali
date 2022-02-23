; ModuleID = 'source-C-CXX/10/788.c'
source_filename = "source-C-CXX/10/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem83 = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [13 x i32]*
  %sum.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
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
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 549227982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 549227982, label %first
    i32 -1084654379, label %originalBB
    i32 1214499301, label %originalBBpart2
    i32 -798257308, label %land.lhs.true
    i32 -632392949, label %originalBB22
    i32 -1599903089, label %originalBBpart234
    i32 600245822, label %lor.lhs.false
    i32 2098331807, label %if.then
    i32 1505548418, label %if.else
    i32 1719590126, label %originalBB36
    i32 -227675817, label %originalBBpart238
    i32 1861792416, label %if.end
    i32 -1928418777, label %for.cond
    i32 -418195582, label %originalBB40
    i32 -1396531271, label %originalBBpart242
    i32 190771356, label %for.body
    i32 -1767273778, label %for.inc
    i32 -1391415832, label %for.end
    i32 1211832855, label %originalBB44
    i32 1562881858, label %originalBBpart246
    i32 -725124245, label %originalBBalteredBB
    i32 2089325664, label %originalBB22alteredBB
    i32 -1760485485, label %originalBB36alteredBB
    i32 672337058, label %originalBB40alteredBB
    i32 -2076884497, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = and i1 %.reload, %.reload50
  %10 = xor i1 %.reload, %.reload50
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload50
  %13 = select i1 %11, i32 -1084654379, i32 -725124245
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %year.reload56 = load volatile i32*, i32** %year.reg2mem
  %month.reload58 = load volatile i32*, i32** %month.reg2mem
  %day.reload59 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload56, i32* %month.reload58, i32* %day.reload59)
  %a.reload77 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload77, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %a.reload76 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload76, i64 0, i64 3
  store i32 31, i32* %arrayidx1, align 4
  %a.reload75 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload75, i64 0, i64 4
  store i32 30, i32* %arrayidx2, align 16
  %a.reload74 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload74, i64 0, i64 5
  store i32 31, i32* %arrayidx3, align 4
  %a.reload73 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload73, i64 0, i64 6
  store i32 30, i32* %arrayidx4, align 8
  %a.reload72 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload72, i64 0, i64 7
  store i32 31, i32* %arrayidx5, align 4
  %a.reload71 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload71, i64 0, i64 8
  store i32 31, i32* %arrayidx6, align 16
  %a.reload70 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload70, i64 0, i64 9
  store i32 30, i32* %arrayidx7, align 4
  %a.reload69 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload69, i64 0, i64 10
  store i32 31, i32* %arrayidx8, align 8
  %a.reload68 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload68, i64 0, i64 11
  store i32 30, i32* %arrayidx9, align 4
  %a.reload67 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload67, i64 0, i64 12
  store i32 31, i32* %arrayidx10, align 16
  %year.reload55 = load volatile i32*, i32** %year.reg2mem
  %14 = load i32, i32* %year.reload55, align 4
  %rem = srem i32 %14, 100
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2080706773
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2080706773
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1214499301, i32 -725124245
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -798257308, i32 600245822
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 396433814
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 396433814
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -632392949, i32 2089325664
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %year.reload54 = load volatile i32*, i32** %year.reg2mem
  %58 = load i32, i32* %year.reload54, align 4
  %rem11 = srem i32 %58, 4
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1599903089, i32 2089325664
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %85 = select i1 %cmp12.reload, i32 2098331807, i32 600245822
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload53 = load volatile i32*, i32** %year.reg2mem
  %86 = load i32, i32* %year.reload53, align 4
  %rem13 = srem i32 %86, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %87 = select i1 %cmp14, i32 2098331807, i32 1505548418
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload66 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload66, i64 0, i64 2
  store i32 29, i32* %arrayidx15, align 8
  store i32 1861792416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1719590126, i32 -1760485485
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %a.reload65 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload65, i64 0, i64 2
  store i32 28, i32* %arrayidx16, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1705116824
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1705116824
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -227675817, i32 -1760485485
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1861792416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %129 = load i32, i32* %day.reload, align 4
  %sum.reload63 = load volatile i32*, i32** %sum.reg2mem
  store i32 %129, i32* %sum.reload63, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload82, align 4
  store i32 -1928418777, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -418195582, i32 672337058
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload81, align 4
  %month.reload57 = load volatile i32*, i32** %month.reg2mem
  %145 = load i32, i32* %month.reload57, align 4
  %cmp17 = icmp slt i32 %144, %145
  store i1 %cmp17, i1* %cmp17.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -171169026
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -171169026
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1396531271, i32 672337058
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %161 = select i1 %cmp17.reload, i32 190771356, i32 -1391415832
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload62 = load volatile i32*, i32** %sum.reg2mem
  %162 = load i32, i32* %sum.reload62, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %163 to i64
  %a.reload64 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload64, i64 0, i64 %idxprom
  %164 = load i32, i32* %arrayidx18, align 4
  %165 = add i32 %162, 1152201767
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 1152201767
  %add = add nsw i32 %162, %164
  %sum.reload61 = load volatile i32*, i32** %sum.reg2mem
  store i32 %167, i32* %sum.reload61, align 4
  store i32 -1767273778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload79, align 4
  %169 = add i32 %168, -1079050401
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1079050401
  %inc = add nsw i32 %168, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload78, align 4
  store i32 -1928418777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1211832855, i32 -2076884497
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %sum.reload60 = load volatile i32*, i32** %sum.reg2mem
  %186 = load i32, i32* %sum.reload60, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  %call20 = call i32 @getchar()
  %call21 = call i32 @getchar()
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  %187 = load i32, i32* %retval.reload51, align 4
  store i32 %187, i32* %.reg2mem83
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1230162931
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1230162931
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1562881858, i32 -2076884497
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem83
  ret i32 %.reload84

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 1
  store i32 31, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 3
  store i32 31, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 4
  store i32 30, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 5
  store i32 31, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 6
  store i32 30, i32* %arrayidx4alteredBB, align 8
  %arrayidx5alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 7
  store i32 31, i32* %arrayidx5alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 8
  store i32 31, i32* %arrayidx6alteredBB, align 16
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 9
  store i32 30, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 10
  store i32 31, i32* %arrayidx8alteredBB, align 8
  %arrayidx9alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 11
  store i32 30, i32* %arrayidx9alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 12
  store i32 31, i32* %arrayidx10alteredBB, align 16
  %215 = load i32, i32* %yearalteredBB, align 4
  %216 = add i32 0, 149260744
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 149260744
  %_ = sub i32 0, %215
  %219 = sub i32 0, 100
  %220 = sub i32 %218, %219
  %gen = add i32 %218, 100
  %remalteredBB = srem i32 %215, 100
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1084654379, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %221 = load i32, i32* %year.reload, align 4
  %_23 = shl i32 %221, 4
  %_24 = shl i32 %221, 4
  %_25 = shl i32 %221, 4
  %_26 = shl i32 %221, 4
  %222 = sub i32 0, 223424785
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 223424785
  %_27 = sub i32 0, %221
  %225 = add i32 %224, -2064349859
  %226 = add i32 %225, 4
  %227 = sub i32 %226, -2064349859
  %gen28 = add i32 %224, 4
  %228 = sub i32 0, 4
  %229 = add i32 %221, %228
  %_29 = sub i32 %221, 4
  %gen30 = mul i32 %229, 4
  %230 = sub i32 0, 4
  %231 = add i32 %221, %230
  %_31 = sub i32 %221, 4
  %gen32 = mul i32 %231, 4
  %rem11alteredBB = srem i32 %221, 4
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -632392949, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 2
  store i32 28, i32* %arrayidx16alteredBB, align 8
  store i32 1719590126, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %233 = load i32, i32* %month.reload, align 4
  %cmp17alteredBB = icmp slt i32 %232, %233
  store i32 -418195582, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %234 = load i32, i32* %sum.reload, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  %call20alteredBB = call i32 @getchar()
  %call21alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %235 = load i32, i32* %retval.reload, align 4
  store i32 1211832855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB44, %for.end, %for.inc, %for.body, %originalBBpart242, %originalBB40, %for.cond, %if.end, %originalBBpart238, %originalBB36, %if.else, %if.then, %lor.lhs.false, %originalBBpart234, %originalBB22, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
