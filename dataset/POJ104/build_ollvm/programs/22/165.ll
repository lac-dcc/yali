; ModuleID = 'source-C-CXX/22/165.c'
source_filename = "source-C-CXX/22/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %a.reg2mem = alloca [100 x [10 x i8]]*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1163497435
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1163497435
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -1241887828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1241887828, label %first
    i32 -113121382, label %originalBB
    i32 1661076947, label %originalBBpart2
    i32 1683854326, label %while.cond
    i32 -1584021381, label %while.body
    i32 1583000764, label %land.lhs.true
    i32 -341975450, label %if.then
    i32 -886700648, label %originalBB24
    i32 -1044510247, label %originalBBpart226
    i32 -406015386, label %if.else
    i32 -125499136, label %if.then13
    i32 2147143513, label %if.end
    i32 925348869, label %if.end15
    i32 1818981274, label %originalBB28
    i32 -621479382, label %originalBBpart230
    i32 -1404861894, label %while.end
    i32 1875086029, label %for.cond
    i32 295190757, label %for.body
    i32 939545891, label %for.inc
    i32 828768816, label %for.end
    i32 1602443393, label %originalBB32
    i32 1273543825, label %originalBBpart234
    i32 2143158004, label %originalBBalteredBB
    i32 792664033, label %originalBB24alteredBB
    i32 -783173150, label %originalBB28alteredBB
    i32 608864093, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = and i1 %.reload, %.reload38
  %11 = xor i1 %.reload, %.reload38
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload38
  %14 = select i1 %12, i32 -113121382, i32 2143158004
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %a, [100 x [10 x i8]]** %a.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.reload43 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %15 = bitcast [100 x [10 x i8]]* %a.reload43 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload67, align 4
  %c.reload50 = load volatile i8*, i8** %c.reg2mem
  store i8 65, i8* %c.reload50, align 1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1661076947, i32 2143158004
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1683854326, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload49 = load volatile i8*, i8** %c.reg2mem
  %42 = load i8, i8* %c.reload49, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 10
  %43 = select i1 %cmp, i32 -1584021381, i32 -1404861894
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload48 = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c.reload48)
  %c.reload47 = load volatile i8*, i8** %c.reg2mem
  %44 = load i8, i8* %c.reload47, align 1
  %conv2 = sext i8 %44 to i32
  %cmp3 = icmp ne i32 %conv2, 32
  %45 = select i1 %cmp3, i32 1583000764, i32 -406015386
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload46 = load volatile i8*, i8** %c.reg2mem
  %46 = load i8, i8* %c.reload46, align 1
  %conv5 = sext i8 %46 to i32
  %cmp6 = icmp ne i32 %conv5, 10
  %47 = select i1 %cmp6, i32 -341975450, i32 -406015386
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -886700648, i32 792664033
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %c.reload45 = load volatile i8*, i8** %c.reg2mem
  %74 = load i8, i8* %c.reload45, align 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload42 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload42, i64 0, i64 %idxprom
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload66, align 4
  %idxprom8 = sext i32 %76 to i64
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i64 0, i64 %idxprom8
  store i8 %74, i8* %arrayidx9, align 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload65, align 4
  %78 = sub i32 %77, 1510441625
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1510441625
  %add = add nsw i32 %77, 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload64, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -521883875
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -521883875
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1044510247, i32 792664033
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 925348869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload44 = load volatile i8*, i8** %c.reg2mem
  %96 = load i8, i8* %c.reload44, align 1
  %conv10 = sext i8 %96 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %97 = select i1 %cmp11, i32 -125499136, i32 2147143513
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload53, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add14 = add nsw i32 %98, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload52, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload63, align 4
  store i32 2147143513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 925348869, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1818981274, i32 -783173150
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 617988707
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 617988707
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -621479382, i32 -783173150
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1683854326, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload51, align 4
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload62, align 4
  store i32 1875086029, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload61, align 4
  %cmp16 = icmp sgt i32 %145, 0
  %146 = select i1 %cmp16, i32 295190757, i32 828768816
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload60, align 4
  %idxprom18 = sext i32 %147 to i64
  %a.reload41 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload41, i64 0, i64 %idxprom18
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 939545891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload59, align 4
  %149 = sub i32 %148, -1479071909
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1479071909
  %sub = sub nsw i32 %148, 1
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload58, align 4
  store i32 1875086029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1602443393, i32 608864093
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %a.reload40 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload40, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay22)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 70765923
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 70765923
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1273543825, i32 608864093
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [10 x i8]], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %193 = bitcast [100 x [10 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %193, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i8 65, i8* %calteredBB, align 1
  store i32 -113121382, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %194 = load i8, i8* %c.reload, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %195 to i64
  %a.reload39 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload39, i64 0, i64 %idxpromalteredBB
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload57, align 4
  %idxprom8alteredBB = sext i32 %196 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  store i8 %194, i8* %arrayidx9alteredBB, align 1
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload56, align 4
  %198 = sub i32 0, 1467532346
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 1467532346
  %_ = sub i32 0, %197
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen = add i32 %200, 1
  %205 = sub i32 0, %197
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %addalteredBB = add nsw i32 %197, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload, align 4
  store i32 -886700648, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1818981274, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reload, i64 0, i64 0
  %arraydecay22alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx21alteredBB, i32 0, i32 0
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay22alteredBB)
  store i32 1602443393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart230, %originalBB28, %if.end15, %if.end, %if.then13, %if.else, %originalBBpart226, %originalBB24, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
