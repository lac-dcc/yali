; ModuleID = 'source-C-CXX/93/1233.c'
source_filename = "source-C-CXX/93/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %A.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %N.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -114869036
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -114869036
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -959013047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -959013047, label %first
    i32 -1675738447, label %originalBB
    i32 322735628, label %originalBBpart2
    i32 1738491568, label %for.cond
    i32 -786914028, label %for.body
    i32 -129753789, label %originalBB23
    i32 -504852829, label %originalBBpart227
    i32 833880041, label %if.then
    i32 666915474, label %if.end
    i32 -1635740249, label %originalBB29
    i32 -1908950969, label %originalBBpart231
    i32 -645287729, label %for.inc
    i32 1083146448, label %for.end
    i32 537489241, label %for.cond10
    i32 392780125, label %for.body12
    i32 1954721130, label %for.inc16
    i32 2114585427, label %for.end18
    i32 672115915, label %originalBB33
    i32 1008830000, label %originalBBpart237
    i32 -1785361048, label %originalBBalteredBB
    i32 1255254357, label %originalBB23alteredBB
    i32 -1566761119, label %originalBB29alteredBB
    i32 -1194463025, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 -1675738447, i32 -1785361048
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %A = alloca [500 x i32], align 16
  store [500 x i32]* %A, [500 x i32]** %A.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload48, align 4
  %N.reload62 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload62)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1404501982
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1404501982
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 322735628, i32 -1785361048
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1738491568, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload60, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %55 = load i32, i32* %N.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -786914028, i32 1083146448
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1984931440
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1984931440
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -129753789, i32 1255254357
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload66 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload66, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload58, align 4
  %idxprom2 = sext i32 %73 to i64
  %a.reload65 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload65, i64 0, i64 %idxprom2
  %74 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %74, 2
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 2145022887
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2145022887
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -504852829, i32 1255254357
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 833880041, i32 666915474
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload57, align 4
  %idxprom5 = sext i32 %91 to i64
  %a.reload64 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload64, i64 0, i64 %idxprom5
  %92 = load i32, i32* %arrayidx6, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload47, align 4
  %idxprom7 = sext i32 %93 to i64
  %A.reload70 = load volatile [500 x i32]*, [500 x i32]** %A.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %A.reload70, i64 0, i64 %idxprom7
  store i32 %92, i32* %arrayidx8, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload46, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  store i32 %96, i32* %n.reload45, align 4
  store i32 666915474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1218807044
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1218807044
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1635740249, i32 -1566761119
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1787157818
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1787157818
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1908950969, i32 -1566761119
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -645287729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload56, align 4
  %140 = sub i32 %139, 988954113
  %141 = add i32 %140, 1
  %142 = add i32 %141, 988954113
  %inc9 = add nsw i32 %139, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload55, align 4
  store i32 1738491568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload44, align 4
  %A.reload69 = load volatile [500 x i32]*, [500 x i32]** %A.reg2mem
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %A.reload69, i32 0, i32 0
  call void @paixu(i32 %143, i32* %arraydecay)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  store i32 537489241, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload53, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload43, align 4
  %146 = sub i32 %145, 1278982309
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1278982309
  %sub = sub nsw i32 %145, 1
  %cmp11 = icmp slt i32 %144, %148
  %149 = select i1 %cmp11, i32 392780125, i32 2114585427
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload52, align 4
  %idxprom13 = sext i32 %150 to i64
  %A.reload68 = load volatile [500 x i32]*, [500 x i32]** %A.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %A.reload68, i64 0, i64 %idxprom13
  %151 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 1954721130, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload51, align 4
  %153 = add i32 %152, 410451543
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 410451543
  %inc17 = add nsw i32 %152, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload50, align 4
  store i32 537489241, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1646246171
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1646246171
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 672115915, i32 -1194463025
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload42, align 4
  %172 = add i32 %171, -893954622
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -893954622
  %sub19 = sub nsw i32 %171, 1
  %idxprom20 = sext i32 %174 to i64
  %A.reload67 = load volatile [500 x i32]*, [500 x i32]** %A.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %A.reload67, i64 0, i64 %idxprom20
  %175 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1721150951
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1721150951
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1008830000, i32 -1194463025
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %AalteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1675738447, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload49, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %a.reload63 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload63, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %204 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %205 = load i32, i32* %arrayidx3alteredBB, align 4
  %206 = sub i32 %205, -1698485297
  %207 = sub i32 %206, 2
  %208 = add i32 %207, -1698485297
  %_ = sub i32 %205, 2
  %gen = mul i32 %208, 2
  %209 = add i32 %205, 1341712521
  %210 = sub i32 %209, 2
  %211 = sub i32 %210, 1341712521
  %_24 = sub i32 %205, 2
  %gen25 = mul i32 %211, 2
  %remalteredBB = srem i32 %205, 2
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -129753789, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1635740249, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload, align 4
  %213 = add i32 0, -988746617
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -988746617
  %_34 = sub i32 0, %212
  %216 = sub i32 %215, -1782199588
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1782199588
  %gen35 = add i32 %215, 1
  %219 = sub i32 %212, -1815202039
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1815202039
  %sub19alteredBB = sub nsw i32 %212, 1
  %idxprom20alteredBB = sext i32 %221 to i64
  %A.reload = load volatile [500 x i32]*, [500 x i32]** %A.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %A.reload, i64 0, i64 %idxprom20alteredBB
  %222 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  store i32 672115915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB33, %for.end18, %for.inc16, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.then, %originalBBpart227, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32 %n, i32* %A) #0 {
entry:
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %A.addr.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -578503464
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -578503464
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1701064566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1701064566, label %first
    i32 -1980601411, label %originalBB
    i32 -415236466, label %originalBBpart2
    i32 -1211880386, label %for.cond
    i32 334124613, label %for.body
    i32 1732942459, label %for.cond1
    i32 1918551837, label %for.body3
    i32 -549631360, label %if.then
    i32 1541678168, label %originalBB20
    i32 1435279773, label %originalBBpart224
    i32 1296687166, label %if.end
    i32 -1867737921, label %for.inc
    i32 -484533043, label %for.end
    i32 -76913404, label %for.inc18
    i32 -1027764957, label %for.end19
    i32 -1266831257, label %originalBBalteredBB
    i32 2016812435, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 -1980601411, i32 -1266831257
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %A.addr = alloca i32*, align 8
  store i32** %A.addr, i32*** %A.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload30, align 4
  %A.addr.reload40 = load volatile i32**, i32*** %A.addr.reg2mem
  store i32* %A, i32** %A.addr.reload40, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -348613600
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -348613600
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -415236466, i32 -1266831257
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1211880386, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload43, align 4
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload29, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 334124613, i32 -1027764957
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload, align 4
  %58 = sub i32 %57, -2115815840
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2115815840
  %sub = sub nsw i32 %57, 1
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload60, align 4
  store i32 1732942459, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload59, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload42, align 4
  %cmp2 = icmp sge i32 %61, %62
  %63 = select i1 %cmp2, i32 1918551837, i32 -484533043
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %A.addr.reload39 = load volatile i32**, i32*** %A.addr.reg2mem
  %64 = load i32*, i32** %A.addr.reload39, align 8
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload58, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds i32, i32* %64, i64 %idxprom
  %66 = load i32, i32* %arrayidx, align 4
  %A.addr.reload38 = load volatile i32**, i32*** %A.addr.reg2mem
  %67 = load i32*, i32** %A.addr.reload38, align 8
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload57, align 4
  %69 = sub i32 %68, 1462663405
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1462663405
  %sub4 = sub nsw i32 %68, 1
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %67, i64 %idxprom5
  %72 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %66, %72
  %73 = select i1 %cmp7, i32 -549631360, i32 1296687166
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, -2036977316
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2036977316
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1541678168, i32 2016812435
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %A.addr.reload37 = load volatile i32**, i32*** %A.addr.reg2mem
  %89 = load i32*, i32** %A.addr.reload37, align 8
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload56, align 4
  %91 = sub i32 %90, -974294227
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -974294227
  %sub8 = sub nsw i32 %90, 1
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %89, i64 %idxprom9
  %94 = load i32, i32* %arrayidx10, align 4
  %t.reload47 = load volatile i32*, i32** %t.reg2mem
  store i32 %94, i32* %t.reload47, align 4
  %A.addr.reload36 = load volatile i32**, i32*** %A.addr.reg2mem
  %95 = load i32*, i32** %A.addr.reload36, align 8
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload55, align 4
  %idxprom11 = sext i32 %96 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %95, i64 %idxprom11
  %97 = load i32, i32* %arrayidx12, align 4
  %A.addr.reload35 = load volatile i32**, i32*** %A.addr.reg2mem
  %98 = load i32*, i32** %A.addr.reload35, align 8
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload54, align 4
  %100 = sub i32 %99, -571950783
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -571950783
  %sub13 = sub nsw i32 %99, 1
  %idxprom14 = sext i32 %102 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %98, i64 %idxprom14
  store i32 %97, i32* %arrayidx15, align 4
  %t.reload46 = load volatile i32*, i32** %t.reg2mem
  %103 = load i32, i32* %t.reload46, align 4
  %A.addr.reload34 = load volatile i32**, i32*** %A.addr.reg2mem
  %104 = load i32*, i32** %A.addr.reload34, align 8
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload53, align 4
  %idxprom16 = sext i32 %105 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %104, i64 %idxprom16
  store i32 %103, i32* %arrayidx17, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 749337975
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 749337975
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1435279773, i32 2016812435
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1296687166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1867737921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload52, align 4
  %122 = add i32 %121, 960598963
  %123 = add i32 %122, -1
  %124 = sub i32 %123, 960598963
  %dec = add nsw i32 %121, -1
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload51, align 4
  store i32 1732942459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -76913404, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload41, align 4
  %126 = sub i32 %125, -1808716516
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1808716516
  %inc = add nsw i32 %125, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload, align 4
  store i32 -1211880386, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %A.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %A, i32** %A.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1980601411, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %A.addr.reload33 = load volatile i32**, i32*** %A.addr.reg2mem
  %129 = load i32*, i32** %A.addr.reload33, align 8
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload50, align 4
  %_ = shl i32 %130, 1
  %131 = add i32 %130, 2076814773
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2076814773
  %sub8alteredBB = sub nsw i32 %130, 1
  %idxprom9alteredBB = sext i32 %133 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %129, i64 %idxprom9alteredBB
  %134 = load i32, i32* %arrayidx10alteredBB, align 4
  %t.reload45 = load volatile i32*, i32** %t.reg2mem
  store i32 %134, i32* %t.reload45, align 4
  %A.addr.reload32 = load volatile i32**, i32*** %A.addr.reg2mem
  %135 = load i32*, i32** %A.addr.reload32, align 8
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload49, align 4
  %idxprom11alteredBB = sext i32 %136 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %135, i64 %idxprom11alteredBB
  %137 = load i32, i32* %arrayidx12alteredBB, align 4
  %A.addr.reload31 = load volatile i32**, i32*** %A.addr.reg2mem
  %138 = load i32*, i32** %A.addr.reload31, align 8
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload48, align 4
  %140 = sub i32 0, %139
  %141 = add i32 0, %140
  %_21 = sub i32 0, %139
  %142 = sub i32 %141, -1109803496
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1109803496
  %gen = add i32 %141, 1
  %_22 = shl i32 %139, 1
  %145 = add i32 %139, 1930703943
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1930703943
  %sub13alteredBB = sub nsw i32 %139, 1
  %idxprom14alteredBB = sext i32 %147 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %138, i64 %idxprom14alteredBB
  store i32 %137, i32* %arrayidx15alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %148 = load i32, i32* %t.reload, align 4
  %A.addr.reload = load volatile i32**, i32*** %A.addr.reg2mem
  %149 = load i32*, i32** %A.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %150 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %149, i64 %idxprom16alteredBB
  store i32 %148, i32* %arrayidx17alteredBB, align 4
  store i32 1541678168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %if.end, %originalBBpart224, %originalBB20, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
