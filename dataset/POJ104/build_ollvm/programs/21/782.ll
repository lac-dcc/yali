; ModuleID = 'source-C-CXX/21/782.c'
source_filename = "source-C-CXX/21/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -251730244
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -251730244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1204882154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1204882154, label %first
    i32 364649280, label %originalBB
    i32 -1994434480, label %originalBBpart2
    i32 -775144943, label %while.body
    i32 281120143, label %if.then
    i32 1801228422, label %if.end
    i32 -328768395, label %originalBB61
    i32 1604010603, label %originalBBpart266
    i32 -1796488850, label %while.end
    i32 -1238650743, label %if.then12
    i32 2043418637, label %originalBB68
    i32 937584564, label %originalBBpart270
    i32 -586393164, label %if.else
    i32 -28209619, label %originalBB72
    i32 1204416660, label %originalBBpart282
    i32 -520077015, label %for.cond
    i32 -2114309847, label %for.body
    i32 438442360, label %if.then21
    i32 -2056276411, label %if.end24
    i32 1020466540, label %for.inc
    i32 2064686, label %for.end
    i32 -291765199, label %if.then29
    i32 -228604208, label %if.end30
    i32 -291207565, label %for.cond31
    i32 -1937457392, label %for.body34
    i32 988982085, label %land.lhs.true
    i32 -89943721, label %if.then43
    i32 630972000, label %originalBB84
    i32 -53294761, label %originalBBpart286
    i32 2146256204, label %if.end46
    i32 1837984276, label %for.inc47
    i32 -924746730, label %for.end49
    i32 1869441326, label %if.then52
    i32 -1349881326, label %if.else54
    i32 814476040, label %originalBB88
    i32 253691822, label %originalBBpart290
    i32 1329587646, label %if.end56
    i32 32833144, label %if.end57
    i32 -2122368672, label %originalBBalteredBB
    i32 443092451, label %originalBB61alteredBB
    i32 961644682, label %originalBB68alteredBB
    i32 2068231780, label %originalBB72alteredBB
    i32 1803801138, label %originalBB84alteredBB
    i32 2146062057, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 364649280, i32 -2122368672
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload95, align 4
  %a.reload106 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload106, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 310631572
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 310631572
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1994434480, i32 -2122368672
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -775144943, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %30 to i64
  %b.reload107 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload107, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx2, align 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload131, align 4
  %idxprom3 = sext i32 %31 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom3
  %32 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %32 to i32
  %cmp = icmp ne i32 %conv5, 44
  %33 = select i1 %cmp, i32 281120143, i32 1801228422
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1796488850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1313418641
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1313418641
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -328768395, i32 443092451
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload130, align 4
  %50 = sub i32 %49, -98097050
  %51 = add i32 %50, 1
  %52 = add i32 %51, -98097050
  %inc = add nsw i32 %49, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload129, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload128, align 4
  %idxprom7 = sext i32 %53 to i64
  %a.reload105 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload105, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1457097406
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1457097406
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1604010603, i32 443092451
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -775144943, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload127, align 4
  %cmp10 = icmp eq i32 %69, 0
  %70 = select i1 %cmp10, i32 -1238650743, i32 -586393164
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 2035968206
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2035968206
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2043418637, i32 961644682
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -2128793462
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2128793462
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 937584564, i32 961644682
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 32833144, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1946118604
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1946118604
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -28209619, i32 2068231780
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload126, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %add = add nsw i32 %128, 1
  %num.reload136 = load volatile i32*, i32** %num.reg2mem
  store i32 %130, i32* %num.reload136, align 4
  %a.reload104 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload104, i64 0, i64 0
  %131 = load i32, i32* %arrayidx14, align 16
  %max1.reload141 = load volatile i32*, i32** %max1.reg2mem
  store i32 %131, i32* %max1.reload141, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload125, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1289213193
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1289213193
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1204416660, i32 2068231780
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -520077015, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload124, align 4
  %num.reload135 = load volatile i32*, i32** %num.reg2mem
  %148 = load i32, i32* %num.reload135, align 4
  %cmp15 = icmp slt i32 %147, %148
  %149 = select i1 %cmp15, i32 -2114309847, i32 2064686
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %max1.reload140 = load volatile i32*, i32** %max1.reg2mem
  %150 = load i32, i32* %max1.reload140, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload123, align 4
  %idxprom17 = sext i32 %151 to i64
  %a.reload103 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload103, i64 0, i64 %idxprom17
  %152 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ult i32 %150, %152
  %153 = select i1 %cmp19, i32 438442360, i32 -2056276411
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload122, align 4
  %idxprom22 = sext i32 %154 to i64
  %a.reload102 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload102, i64 0, i64 %idxprom22
  %155 = load i32, i32* %arrayidx23, align 4
  %max1.reload139 = load volatile i32*, i32** %max1.reg2mem
  store i32 %155, i32* %max1.reload139, align 4
  store i32 -2056276411, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1020466540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload121, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc25 = add nsw i32 %156, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload120, align 4
  store i32 -520077015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload101 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload101, i64 0, i64 0
  %159 = load i32, i32* %arrayidx26, align 16
  %max2.reload149 = load volatile i32*, i32** %max2.reg2mem
  store i32 %159, i32* %max2.reload149, align 4
  %max2.reload148 = load volatile i32*, i32** %max2.reg2mem
  %160 = load i32, i32* %max2.reload148, align 4
  %max1.reload138 = load volatile i32*, i32** %max1.reg2mem
  %161 = load i32, i32* %max1.reload138, align 4
  %cmp27 = icmp eq i32 %160, %161
  %162 = select i1 %cmp27, i32 -291765199, i32 -228604208
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %max2.reload147 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload147, align 4
  store i32 -228604208, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload119, align 4
  store i32 -291207565, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload118, align 4
  %num.reload134 = load volatile i32*, i32** %num.reg2mem
  %164 = load i32, i32* %num.reload134, align 4
  %cmp32 = icmp slt i32 %163, %164
  %165 = select i1 %cmp32, i32 -1937457392, i32 -924746730
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %max2.reload146 = load volatile i32*, i32** %max2.reg2mem
  %166 = load i32, i32* %max2.reload146, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload117, align 4
  %idxprom35 = sext i32 %167 to i64
  %a.reload100 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload100, i64 0, i64 %idxprom35
  %168 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ult i32 %166, %168
  %169 = select i1 %cmp37, i32 988982085, i32 2146256204
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload116, align 4
  %idxprom39 = sext i32 %170 to i64
  %a.reload99 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload99, i64 0, i64 %idxprom39
  %171 = load i32, i32* %arrayidx40, align 4
  %max1.reload137 = load volatile i32*, i32** %max1.reg2mem
  %172 = load i32, i32* %max1.reload137, align 4
  %cmp41 = icmp ult i32 %171, %172
  %173 = select i1 %cmp41, i32 -89943721, i32 2146256204
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 630972000, i32 1803801138
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload115, align 4
  %idxprom44 = sext i32 %200 to i64
  %a.reload98 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload98, i64 0, i64 %idxprom44
  %201 = load i32, i32* %arrayidx45, align 4
  %max2.reload145 = load volatile i32*, i32** %max2.reg2mem
  store i32 %201, i32* %max2.reload145, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 115432475
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 115432475
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -53294761, i32 1803801138
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2146256204, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1837984276, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload114, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc48 = add nsw i32 %217, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload113, align 4
  store i32 -291207565, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %max2.reload144 = load volatile i32*, i32** %max2.reg2mem
  %222 = load i32, i32* %max2.reload144, align 4
  %cmp50 = icmp eq i32 %222, 0
  %223 = select i1 %cmp50, i32 1869441326, i32 -1349881326
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1329587646, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1275123556
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1275123556
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 814476040, i32 2146062057
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %max2.reload143 = load volatile i32*, i32** %max2.reg2mem
  %239 = load i32, i32* %max2.reload143, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %239)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1152334297
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1152334297
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 253691822, i32 2146062057
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1329587646, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 32833144, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %call58 = call i32 @getchar()
  %call59 = call i32 @getchar()
  %call60 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %255 = load i32, i32* %retval.reload, align 4
  ret i32 %255

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 364649280, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload112, align 4
  %257 = add i32 %256, 145942846
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 145942846
  %_ = sub i32 %256, 1
  %gen = mul i32 %259, 1
  %260 = sub i32 0, 1
  %261 = add i32 %256, %260
  %_62 = sub i32 %256, 1
  %gen63 = mul i32 %261, 1
  %_64 = shl i32 %256, 1
  %262 = sub i32 0, 1
  %263 = sub i32 %256, %262
  %incalteredBB = add nsw i32 %256, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload111, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload110, align 4
  %idxprom7alteredBB = sext i32 %264 to i64
  %a.reload97 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload97, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 -328768395, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2043418637, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload109, align 4
  %266 = sub i32 %265, -733074335
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -733074335
  %_73 = sub i32 %265, 1
  %gen74 = mul i32 %268, 1
  %269 = sub i32 0, %265
  %270 = add i32 0, %269
  %_75 = sub i32 0, %265
  %271 = sub i32 %270, -1407880859
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1407880859
  %gen76 = add i32 %270, 1
  %274 = sub i32 0, 1
  %275 = add i32 %265, %274
  %_77 = sub i32 %265, 1
  %gen78 = mul i32 %275, 1
  %276 = sub i32 0, 1
  %277 = add i32 %265, %276
  %_79 = sub i32 %265, 1
  %gen80 = mul i32 %277, 1
  %278 = sub i32 0, %265
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %addalteredBB = add nsw i32 %265, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %281, i32* %num.reload, align 4
  %a.reload96 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload96, i64 0, i64 0
  %282 = load i32, i32* %arrayidx14alteredBB, align 16
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  store i32 %282, i32* %max1.reload, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload108, align 4
  store i32 -28209619, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload, align 4
  %idxprom44alteredBB = sext i32 %283 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom44alteredBB
  %284 = load i32, i32* %arrayidx45alteredBB, align 4
  %max2.reload142 = load volatile i32*, i32** %max2.reg2mem
  store i32 %284, i32* %max2.reload142, align 4
  store i32 630972000, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %285 = load i32, i32* %max2.reload, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %285)
  store i32 814476040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end56, %originalBBpart290, %originalBB88, %if.else54, %if.then52, %for.end49, %for.inc47, %if.end46, %originalBBpart286, %originalBB84, %if.then43, %land.lhs.true, %for.body34, %for.cond31, %if.end30, %if.then29, %for.end, %for.inc, %if.end24, %if.then21, %for.body, %for.cond, %originalBBpart282, %originalBB72, %if.else, %originalBBpart270, %originalBB68, %if.then12, %while.end, %originalBBpart266, %originalBB61, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
