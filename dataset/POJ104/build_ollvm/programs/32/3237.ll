; ModuleID = 'source-C-CXX/32/3237.c'
source_filename = "source-C-CXX/32/3237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1024 x [1024 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
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
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 244158647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 244158647, label %first
    i32 899190690, label %originalBB
    i32 1144558612, label %originalBBpart2
    i32 422401947, label %for.cond
    i32 651949802, label %for.body
    i32 1775730745, label %for.inc
    i32 -1529037015, label %originalBB82
    i32 150224475, label %originalBBpart289
    i32 -1813779449, label %for.end
    i32 -652627772, label %for.cond2
    i32 -1439555151, label %for.body4
    i32 78163772, label %for.cond9
    i32 -401982371, label %originalBB91
    i32 -2027650718, label %originalBBpart293
    i32 1307668008, label %for.body12
    i32 -2037926784, label %if.then
    i32 360482153, label %if.else
    i32 1267332589, label %if.then31
    i32 551219374, label %if.else36
    i32 1112404293, label %originalBB95
    i32 373581835, label %originalBBpart297
    i32 1214641508, label %if.then44
    i32 -1184263621, label %if.else49
    i32 1939101947, label %originalBB99
    i32 -889897316, label %originalBBpart2101
    i32 -934127384, label %if.then57
    i32 716280273, label %if.end
    i32 1477666131, label %if.end62
    i32 1330131994, label %if.end63
    i32 -1406135622, label %if.end64
    i32 199926886, label %for.inc65
    i32 -23670859, label %for.end67
    i32 -498827684, label %originalBB103
    i32 1290843419, label %originalBBpart2105
    i32 -1107240585, label %for.inc68
    i32 -1853008214, label %for.end70
    i32 -1680383632, label %for.cond71
    i32 522965705, label %for.body74
    i32 772646582, label %originalBB107
    i32 29631812, label %originalBBpart2109
    i32 703294788, label %for.inc79
    i32 27988622, label %for.end81
    i32 803668989, label %originalBB111
    i32 1151836194, label %originalBBpart2113
    i32 -1503607015, label %originalBBalteredBB
    i32 -1440263948, label %originalBB82alteredBB
    i32 -1605198544, label %originalBB91alteredBB
    i32 977478821, label %originalBB95alteredBB
    i32 -647379932, label %originalBB99alteredBB
    i32 1000090232, label %originalBB103alteredBB
    i32 -1193531644, label %originalBB107alteredBB
    i32 2001699391, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = and i1 %.reload, %.reload117
  %10 = xor i1 %.reload, %.reload117
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload117
  %13 = select i1 %11, i32 899190690, i32 -1503607015
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1144558612, i32 -1503607015
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 422401947, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload146, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload119, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 651949802, i32 -1813779449
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1775730745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1249962422
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1249962422
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1529037015, i32 -1440263948
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload144, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload143, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1705740989
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1705740989
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 150224475, i32 -1440263948
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 422401947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -652627772, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload141, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload118, align 4
  %cmp3 = icmp slt i32 %77, %78
  %79 = select i1 %cmp3, i32 -1439555151, i32 -1853008214
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload140, align 4
  %idxprom5 = sext i32 %80 to i64
  %arrayidx6 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload149, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 78163772, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 223271560
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 223271560
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -401982371, i32 -1605198544
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload162, align 4
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  %109 = load i32, i32* %l.reload148, align 4
  %cmp10 = icmp slt i32 %108, %109
  store i1 %cmp10, i1* %cmp10.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1910399974
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1910399974
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2027650718, i32 -1605198544
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %125 = select i1 %cmp10.reload, i32 1307668008, i32 -23670859
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload139, align 4
  %idxprom13 = sext i32 %126 to i64
  %arrayidx14 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %idxprom13
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload161, align 4
  %idxprom15 = sext i32 %127 to i64
  %arrayidx16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %128 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %128 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %129 = select i1 %cmp18, i32 -2037926784, i32 360482153
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload138, align 4
  %idxprom20 = sext i32 %130 to i64
  %arrayidx21 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %idxprom20
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload160, align 4
  %idxprom22 = sext i32 %131 to i64
  %arrayidx23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 -1406135622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload137, align 4
  %idxprom24 = sext i32 %132 to i64
  %arrayidx25 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %idxprom24
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload159, align 4
  %idxprom26 = sext i32 %133 to i64
  %arrayidx27 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %134 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %134 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %135 = select i1 %cmp29, i32 1267332589, i32 551219374
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload136, align 4
  %idxprom32 = sext i32 %136 to i64
  %arrayidx33 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %idxprom32
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload158, align 4
  %idxprom34 = sext i32 %137 to i64
  %arrayidx35 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  store i32 1330131994, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1112404293, i32 977478821
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload135, align 4
  %idxprom37 = sext i32 %152 to i64
  %arrayidx38 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %idxprom37
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload157, align 4
  %idxprom39 = sext i32 %153 to i64
  %arrayidx40 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %154 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %154 to i32
  %cmp42 = icmp eq i32 %conv41, 71
  store i1 %cmp42, i1* %cmp42.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -2001702463
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -2001702463
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 373581835, i32 977478821
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %182 = select i1 %cmp42.reload, i32 1214641508, i32 -1184263621
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload134, align 4
  %idxprom45 = sext i32 %183 to i64
  %arrayidx46 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %idxprom45
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload156, align 4
  %idxprom47 = sext i32 %184 to i64
  %arrayidx48 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 67, i8* %arrayidx48, align 1
  store i32 1477666131, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 183596581
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 183596581
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1939101947, i32 -647379932
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload133, align 4
  %idxprom50 = sext i32 %200 to i64
  %arrayidx51 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %idxprom50
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload155, align 4
  %idxprom52 = sext i32 %201 to i64
  %arrayidx53 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %202 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %202 to i32
  %cmp55 = icmp eq i32 %conv54, 67
  store i1 %cmp55, i1* %cmp55.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 610421221
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 610421221
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -889897316, i32 -647379932
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %230 = select i1 %cmp55.reload, i32 -934127384, i32 716280273
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload132, align 4
  %idxprom58 = sext i32 %231 to i64
  %arrayidx59 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %idxprom58
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload154, align 4
  %idxprom60 = sext i32 %232 to i64
  %arrayidx61 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 71, i8* %arrayidx61, align 1
  store i32 716280273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1477666131, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1330131994, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1406135622, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 199926886, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload153, align 4
  %234 = add i32 %233, -2059231703
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -2059231703
  %inc66 = add nsw i32 %233, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload152, align 4
  store i32 78163772, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -2067643991
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -2067643991
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -498827684, i32 1000090232
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 509385098
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 509385098
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1290843419, i32 1000090232
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1107240585, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload131, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc69 = add nsw i32 %279, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload130, align 4
  store i32 -652627772, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -1680383632, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload, align 4
  %cmp72 = icmp slt i32 %284, %285
  %286 = select i1 %cmp72, i32 522965705, i32 27988622
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1747800365
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1747800365
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 772646582, i32 -1193531644
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload127, align 4
  %idxprom75 = sext i32 %314 to i64
  %arrayidx76 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 29631812, i32 -1193531644
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 703294788, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload126, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc80 = add nsw i32 %341, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload125, align 4
  store i32 -1680383632, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1379567829
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1379567829
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 803668989, i32 2001699391
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -543724595
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -543724595
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1151836194, i32 2001699391
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 899190690, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload124, align 4
  %_ = shl i32 %376, 1
  %377 = add i32 %376, 379411419
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 379411419
  %_83 = sub i32 %376, 1
  %gen = mul i32 %379, 1
  %380 = add i32 %376, 559635654
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 559635654
  %_84 = sub i32 %376, 1
  %gen85 = mul i32 %382, 1
  %383 = sub i32 %376, 421508575
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 421508575
  %_86 = sub i32 %376, 1
  %gen87 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %376, %386
  %incalteredBB = add nsw i32 %376, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload123, align 4
  store i32 -1529037015, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload151, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %389 = load i32, i32* %l.reload, align 4
  %cmp10alteredBB = icmp slt i32 %388, %389
  store i32 -401982371, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload122, align 4
  %idxprom37alteredBB = sext i32 %390 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %idxprom37alteredBB
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload150, align 4
  %idxprom39alteredBB = sext i32 %391 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %392 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %392 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 71
  store i32 1112404293, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload121, align 4
  %idxprom50alteredBB = sext i32 %393 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %idxprom50alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload, align 4
  %idxprom52alteredBB = sext i32 %394 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %395 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %395 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 67
  store i32 1939101947, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -498827684, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload, align 4
  %idxprom75alteredBB = sext i32 %396 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %idxprom75alteredBB
  %arraydecay77alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx76alteredBB, i32 0, i32 0
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77alteredBB)
  store i32 772646582, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 803668989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB111, %for.end81, %for.inc79, %originalBBpart2109, %originalBB107, %for.body74, %for.cond71, %for.end70, %for.inc68, %originalBBpart2105, %originalBB103, %for.end67, %for.inc65, %if.end64, %if.end63, %if.end62, %if.end, %if.then57, %originalBBpart2101, %originalBB99, %if.else49, %if.then44, %originalBBpart297, %originalBB95, %if.else36, %if.then31, %if.else, %if.then, %for.body12, %originalBBpart293, %originalBB91, %for.cond9, %for.body4, %for.cond2, %for.end, %originalBBpart289, %originalBB82, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
