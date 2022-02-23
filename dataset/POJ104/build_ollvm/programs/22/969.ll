; ModuleID = 'source-C-CXX/22/969.c'
source_filename = "source-C-CXX/22/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %ch.reg2mem = alloca i8*
  %string.reg2mem = alloca [50 x [15 x i8]]*
  %i.reg2mem = alloca i32*
  %strMnum.reg2mem = alloca i32*
  %strNnum.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -90029950
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -90029950
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -1165093465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1165093465, label %first
    i32 -1323943186, label %originalBB
    i32 -2096492408, label %originalBBpart2
    i32 62022717, label %while.cond
    i32 363349991, label %while.body
    i32 1453010265, label %land.lhs.true
    i32 96001709, label %originalBB32
    i32 249398408, label %originalBBpart234
    i32 849749884, label %if.then
    i32 1393806632, label %originalBB36
    i32 532443609, label %originalBBpart244
    i32 1107237024, label %if.else
    i32 -444739884, label %if.then13
    i32 -110142484, label %originalBB46
    i32 1253225531, label %originalBBpart255
    i32 85412758, label %if.end
    i32 1945129737, label %if.end19
    i32 1168575715, label %while.end
    i32 -952530962, label %for.cond
    i32 -919260723, label %for.body
    i32 -831458795, label %for.inc
    i32 -59645727, label %for.end
    i32 1128264515, label %originalBBalteredBB
    i32 -2134210612, label %originalBB32alteredBB
    i32 -2089158862, label %originalBB36alteredBB
    i32 772840522, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 -1323943186, i32 1128264515
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %strNnum = alloca i32, align 4
  store i32* %strNnum, i32** %strNnum.reg2mem
  %strMnum = alloca i32, align 4
  store i32* %strMnum, i32** %strMnum.reg2mem
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %maxstr = alloca i32, align 4
  %minstr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  %string = alloca [50 x [15 x i8]], align 16
  store [50 x [15 x i8]]* %string, [50 x [15 x i8]]** %string.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %strNnum.reload69 = load volatile i32*, i32** %strNnum.reg2mem
  store i32 0, i32* %strNnum.reload69, align 4
  %strMnum.reload81 = load volatile i32*, i32** %strMnum.reg2mem
  store i32 0, i32* %strMnum.reload81, align 4
  store i32 0, i32* %maxstr, align 4
  store i32 0, i32* %minstr, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2096492408, i32 1128264515
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 62022717, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %ch.reload96 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv, i8* %ch.reload96, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %29 = select i1 %cmp, i32 363349991, i32 1168575715
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %strMnum.reload80 = load volatile i32*, i32** %strMnum.reg2mem
  %30 = load i32, i32* %strMnum.reload80, align 4
  %cmp3 = icmp ne i32 %30, 0
  %31 = select i1 %cmp3, i32 1453010265, i32 1107237024
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1287645958
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1287645958
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 96001709, i32 -2134210612
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %ch.reload95 = load volatile i8*, i8** %ch.reg2mem
  %47 = load i8, i8* %ch.reload95, align 1
  %conv5 = sext i8 %47 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 739974499
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 739974499
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 249398408, i32 -2134210612
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %63 = select i1 %cmp6.reload, i32 849749884, i32 1107237024
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %89 = select i1 %87, i32 1393806632, i32 -2089158862
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %strNnum.reload68 = load volatile i32*, i32** %strNnum.reg2mem
  %90 = load i32, i32* %strNnum.reload68, align 4
  %idxprom = sext i32 %90 to i64
  %string.reload91 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %string.reg2mem
  %arrayidx = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %string.reload91, i64 0, i64 %idxprom
  %strMnum.reload79 = load volatile i32*, i32** %strMnum.reg2mem
  %91 = load i32, i32* %strMnum.reload79, align 4
  %idxprom8 = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %strNnum.reload67 = load volatile i32*, i32** %strNnum.reg2mem
  %92 = load i32, i32* %strNnum.reload67, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %strNnum.reload66 = load volatile i32*, i32** %strNnum.reg2mem
  store i32 %96, i32* %strNnum.reload66, align 4
  %strMnum.reload78 = load volatile i32*, i32** %strMnum.reg2mem
  store i32 0, i32* %strMnum.reload78, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1395565912
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1395565912
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 532443609, i32 -2089158862
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1945129737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ch.reload94 = load volatile i8*, i8** %ch.reg2mem
  %112 = load i8, i8* %ch.reload94, align 1
  %conv10 = sext i8 %112 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %113 = select i1 %cmp11, i32 -444739884, i32 85412758
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -466305373
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -466305373
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -110142484, i32 772840522
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %ch.reload93 = load volatile i8*, i8** %ch.reg2mem
  %129 = load i8, i8* %ch.reload93, align 1
  %strNnum.reload65 = load volatile i32*, i32** %strNnum.reg2mem
  %130 = load i32, i32* %strNnum.reload65, align 4
  %idxprom14 = sext i32 %130 to i64
  %string.reload90 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %string.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %string.reload90, i64 0, i64 %idxprom14
  %strMnum.reload77 = load volatile i32*, i32** %strMnum.reg2mem
  %131 = load i32, i32* %strMnum.reload77, align 4
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %129, i8* %arrayidx17, align 1
  %strMnum.reload76 = load volatile i32*, i32** %strMnum.reg2mem
  %132 = load i32, i32* %strMnum.reload76, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc18 = add nsw i32 %132, 1
  %strMnum.reload75 = load volatile i32*, i32** %strMnum.reg2mem
  store i32 %134, i32* %strMnum.reload75, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1253225531, i32 772840522
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 85412758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1945129737, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 62022717, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %strNnum.reload64 = load volatile i32*, i32** %strNnum.reg2mem
  %161 = load i32, i32* %strNnum.reload64, align 4
  %idxprom20 = sext i32 %161 to i64
  %string.reload89 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %string.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %string.reload89, i64 0, i64 %idxprom20
  %strMnum.reload74 = load volatile i32*, i32** %strMnum.reg2mem
  %162 = load i32, i32* %strMnum.reload74, align 4
  %idxprom22 = sext i32 %162 to i64
  %arrayidx23 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %strNnum.reload63 = load volatile i32*, i32** %strNnum.reg2mem
  %163 = load i32, i32* %strNnum.reload63, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload85, align 4
  store i32 -952530962, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload84, align 4
  %cmp24 = icmp sgt i32 %164, 0
  %165 = select i1 %cmp24, i32 -919260723, i32 -59645727
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload83, align 4
  %idxprom26 = sext i32 %166 to i64
  %string.reload88 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %string.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %string.reload88, i64 0, i64 %idxprom26
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx27, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 -831458795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload82, align 4
  %168 = add i32 %167, -209489627
  %169 = add i32 %168, -1
  %170 = sub i32 %169, -209489627
  %dec = add nsw i32 %167, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload, align 4
  store i32 -952530962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %string.reload87 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %string.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %string.reload87, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay30)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %strNnumalteredBB = alloca i32, align 4
  %strMnumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxstralteredBB = alloca i32, align 4
  %minstralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [50 x [15 x i8]], align 16
  %chalteredBB = alloca i8, align 1
  store i32 0, i32* %strNnumalteredBB, align 4
  store i32 0, i32* %strMnumalteredBB, align 4
  store i32 0, i32* %maxstralteredBB, align 4
  store i32 0, i32* %minstralteredBB, align 4
  store i32 -1323943186, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %ch.reload92 = load volatile i8*, i8** %ch.reg2mem
  %171 = load i8, i8* %ch.reload92, align 1
  %conv5alteredBB = sext i8 %171 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 96001709, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %strNnum.reload62 = load volatile i32*, i32** %strNnum.reg2mem
  %172 = load i32, i32* %strNnum.reload62, align 4
  %idxpromalteredBB = sext i32 %172 to i64
  %string.reload86 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %string.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %string.reload86, i64 0, i64 %idxpromalteredBB
  %strMnum.reload73 = load volatile i32*, i32** %strMnum.reg2mem
  %173 = load i32, i32* %strMnum.reload73, align 4
  %idxprom8alteredBB = sext i32 %173 to i64
  %arrayidx9alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  %strNnum.reload61 = load volatile i32*, i32** %strNnum.reg2mem
  %174 = load i32, i32* %strNnum.reload61, align 4
  %_ = shl i32 %174, 1
  %_37 = shl i32 %174, 1
  %175 = add i32 %174, -1081638781
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1081638781
  %_38 = sub i32 %174, 1
  %gen = mul i32 %177, 1
  %178 = sub i32 0, -812256271
  %179 = sub i32 %178, %174
  %180 = add i32 %179, -812256271
  %_39 = sub i32 0, %174
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %gen40 = add i32 %180, 1
  %183 = sub i32 0, 1
  %184 = add i32 %174, %183
  %_41 = sub i32 %174, 1
  %gen42 = mul i32 %184, 1
  %185 = sub i32 0, %174
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %incalteredBB = add nsw i32 %174, 1
  %strNnum.reload60 = load volatile i32*, i32** %strNnum.reg2mem
  store i32 %188, i32* %strNnum.reload60, align 4
  %strMnum.reload72 = load volatile i32*, i32** %strMnum.reg2mem
  store i32 0, i32* %strMnum.reload72, align 4
  store i32 1393806632, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %189 = load i8, i8* %ch.reload, align 1
  %strNnum.reload = load volatile i32*, i32** %strNnum.reg2mem
  %190 = load i32, i32* %strNnum.reload, align 4
  %idxprom14alteredBB = sext i32 %190 to i64
  %string.reload = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %string.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %string.reload, i64 0, i64 %idxprom14alteredBB
  %strMnum.reload71 = load volatile i32*, i32** %strMnum.reg2mem
  %191 = load i32, i32* %strMnum.reload71, align 4
  %idxprom16alteredBB = sext i32 %191 to i64
  %arrayidx17alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 %189, i8* %arrayidx17alteredBB, align 1
  %strMnum.reload70 = load volatile i32*, i32** %strMnum.reg2mem
  %192 = load i32, i32* %strMnum.reload70, align 4
  %_47 = shl i32 %192, 1
  %193 = add i32 0, -1045604908
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -1045604908
  %_48 = sub i32 0, %192
  %196 = sub i32 %195, -16159648
  %197 = add i32 %196, 1
  %198 = add i32 %197, -16159648
  %gen49 = add i32 %195, 1
  %_50 = shl i32 %192, 1
  %199 = add i32 0, -1385468229
  %200 = sub i32 %199, %192
  %201 = sub i32 %200, -1385468229
  %_51 = sub i32 0, %192
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen52 = add i32 %201, 1
  %_53 = shl i32 %192, 1
  %206 = sub i32 0, %192
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc18alteredBB = add nsw i32 %192, 1
  %strMnum.reload = load volatile i32*, i32** %strMnum.reg2mem
  store i32 %209, i32* %strMnum.reload, align 4
  store i32 -110142484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end, %if.end19, %if.end, %originalBBpart255, %originalBB46, %if.then13, %if.else, %originalBBpart244, %originalBB36, %if.then, %originalBBpart234, %originalBB32, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
