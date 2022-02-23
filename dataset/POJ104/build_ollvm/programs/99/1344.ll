; ModuleID = 'source-C-CXX/99/1344.c'
source_filename = "source-C-CXX/99/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %s, i8 signext %c) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i8*
  %s.addr.reg2mem = alloca i8**
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1962762115
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1962762115
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 1131438276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1131438276, label %first
    i32 623258485, label %originalBB
    i32 -1516154950, label %originalBBpart2
    i32 393338508, label %for.cond
    i32 -1629232346, label %originalBB11
    i32 955380708, label %originalBBpart213
    i32 1520422358, label %for.body
    i32 841087678, label %originalBB15
    i32 824614072, label %originalBBpart217
    i32 216585427, label %if.then
    i32 1622749351, label %originalBB19
    i32 1581189175, label %originalBBpart222
    i32 253281442, label %if.end
    i32 -342973374, label %for.inc
    i32 -399310014, label %for.end
    i32 960660286, label %originalBB24
    i32 -1590591566, label %originalBBpart226
    i32 219990320, label %if.then7
    i32 -50442019, label %if.end10
    i32 -563737479, label %originalBBalteredBB
    i32 -244247123, label %originalBB11alteredBB
    i32 930214782, label %originalBB15alteredBB
    i32 1872868654, label %originalBB19alteredBB
    i32 -2101320561, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 623258485, i32 -563737479
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %c.addr = alloca i8, align 1
  store i8* %c.addr, i8** %c.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %s.addr.reload34 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload34, align 8
  %c.addr.reload37 = load volatile i8*, i8** %c.addr.reg2mem
  store i8 %c, i8* %c.addr.reload37, align 1
  %count.reload50 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload50, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -545276306
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -545276306
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1516154950, i32 -563737479
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 393338508, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -390894046
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -390894046
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1629232346, i32 -244247123
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload42, align 4
  %conv = zext i32 %45 to i64
  %s.addr.reload33 = load volatile i8**, i8*** %s.addr.reg2mem
  %46 = load i8*, i8** %s.addr.reload33, align 8
  %call = call i64 @strlen(i8* %46) #3
  %cmp = icmp ult i64 %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -293256954
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -293256954
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 955380708, i32 -244247123
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 1520422358, i32 -399310014
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 841087678, i32 930214782
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %s.addr.reload32 = load volatile i8**, i8*** %s.addr.reg2mem
  %77 = load i8*, i8** %s.addr.reload32, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload41, align 4
  %idxprom = zext i32 %78 to i64
  %arrayidx = getelementptr inbounds i8, i8* %77, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %79 to i32
  %c.addr.reload36 = load volatile i8*, i8** %c.addr.reg2mem
  %80 = load i8, i8* %c.addr.reload36, align 1
  %conv3 = sext i8 %80 to i32
  %cmp4 = icmp eq i32 %conv2, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 824614072, i32 930214782
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %95 = select i1 %cmp4.reload, i32 216585427, i32 253281442
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1622749351, i32 1872868654
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %count.reload49 = load volatile i32*, i32** %count.reg2mem
  %122 = load i32, i32* %count.reload49, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add i32 %122, 1
  %count.reload48 = load volatile i32*, i32** %count.reg2mem
  store i32 %126, i32* %count.reload48, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -427217796
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -427217796
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1581189175, i32 1872868654
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 253281442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -342973374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload40, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc6 = add i32 %142, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload39, align 4
  store i32 393338508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -722821735
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -722821735
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 960660286, i32 -2101320561
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %count.reload47 = load volatile i32*, i32** %count.reg2mem
  %162 = load i32, i32* %count.reload47, align 4
  %tobool = icmp ne i32 %162, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1590591566, i32 -2101320561
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %189 = select i1 %tobool.reload, i32 219990320, i32 -50442019
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %c.addr.reload35 = load volatile i8*, i8** %c.addr.reg2mem
  %190 = load i8, i8* %c.addr.reload35, align 1
  %conv8 = sext i8 %190 to i32
  %count.reload46 = load volatile i32*, i32** %count.reg2mem
  %191 = load i32, i32* %count.reload46, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv8, i32 %191)
  store i32 -50442019, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %c.addralteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i8 %c, i8* %c.addralteredBB, align 1
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 623258485, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload38, align 4
  %convalteredBB = zext i32 %192 to i64
  %s.addr.reload31 = load volatile i8**, i8*** %s.addr.reg2mem
  %193 = load i8*, i8** %s.addr.reload31, align 8
  %callalteredBB = call i64 @strlen(i8* %193) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %callalteredBB
  store i32 -1629232346, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %194 = load i8*, i8** %s.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = zext i32 %195 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %194, i64 %idxpromalteredBB
  %196 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %196 to i32
  %c.addr.reload = load volatile i8*, i8** %c.addr.reg2mem
  %197 = load i8, i8* %c.addr.reload, align 1
  %conv3alteredBB = sext i8 %197 to i32
  %cmp4alteredBB = icmp eq i32 %conv2alteredBB, %conv3alteredBB
  store i32 841087678, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %count.reload45 = load volatile i32*, i32** %count.reg2mem
  %198 = load i32, i32* %count.reload45, align 4
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %_ = sub i32 0, %198
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen = add i32 %200, 1
  %_20 = shl i32 %198, 1
  %205 = add i32 %198, 698649497
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 698649497
  %incalteredBB = add i32 %198, 1
  %count.reload44 = load volatile i32*, i32** %count.reg2mem
  store i32 %207, i32* %count.reload44, align 4
  store i32 1622749351, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %208 = load i32, i32* %count.reload, align 4
  %toboolalteredBB = icmp ne i32 %208, 0
  store i32 960660286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.then7, %originalBBpart226, %originalBB24, %for.end, %for.inc, %if.end, %originalBBpart222, %originalBB19, %if.then, %originalBBpart217, %originalBB15, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %b = alloca i8, align 1
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -85047735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -85047735, label %for.cond
    i32 125982012, label %originalBB
    i32 958890157, label %originalBBpart2
    i32 -231237693, label %for.body
    i32 -956057631, label %land.lhs.true
    i32 1126355263, label %originalBB28
    i32 -2081245631, label %originalBBpart230
    i32 1698120331, label %if.then
    i32 217270607, label %if.end
    i32 1799334260, label %for.inc
    i32 1669379152, label %for.end
    i32 -1805625190, label %originalBB32
    i32 -557555005, label %originalBBpart234
    i32 1877361978, label %if.then15
    i32 1923002444, label %if.else
    i32 1214510007, label %originalBB36
    i32 -449752455, label %originalBBpart238
    i32 577116753, label %for.cond17
    i32 -104220960, label %originalBB40
    i32 591118563, label %originalBBpart242
    i32 -822022061, label %for.body21
    i32 520771855, label %for.inc24
    i32 -438878476, label %for.end26
    i32 1458453658, label %originalBB44
    i32 -456366551, label %originalBBpart246
    i32 1789380807, label %if.end27
    i32 1693665571, label %originalBB48
    i32 614141019, label %originalBBpart250
    i32 1530398540, label %originalBBalteredBB
    i32 716087927, label %originalBB28alteredBB
    i32 -58405812, label %originalBB32alteredBB
    i32 1178553076, label %originalBB36alteredBB
    i32 1384350153, label %originalBB40alteredBB
    i32 -2073640304, label %originalBB44alteredBB
    i32 -418092630, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2005873519
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2005873519
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 125982012, i32 1530398540
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 958890157, i32 1530398540
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -231237693, i32 1669379152
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %46 = select i1 %cmp5, i32 -956057631, i32 217270607
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1126355263, i32 716087927
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom7
  %74 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %74 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -835634038
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -835634038
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2081245631, i32 716087927
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %102 = select i1 %cmp10.reload, i32 1698120331, i32 217270607
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %count, align 4
  %104 = sub i32 %103, 1620174937
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1620174937
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %count, align 4
  store i32 1669379152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1799334260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, -192592249
  %109 = add i32 %108, 1
  %110 = add i32 %109, -192592249
  %inc12 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 -85047735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 1780959177
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1780959177
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1805625190, i32 -58405812
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %138 = load i32, i32* %count, align 4
  %cmp13 = icmp eq i32 %138, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, -1673994238
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1673994238
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -557555005, i32 -58405812
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %154 = select i1 %cmp13.reload, i32 1877361978, i32 1923002444
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1789380807, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1214510007, i32 1178553076
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i8 97, i8* %b, align 1
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, -51479775
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -51479775
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -449752455, i32 1178553076
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 577116753, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -104220960, i32 1384350153
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %210 = load i8, i8* %b, align 1
  %conv18 = sext i8 %210 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  store i1 %cmp19, i1* %cmp19.reg2mem
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 591118563, i32 1384350153
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %225 = select i1 %cmp19.reload, i32 -822022061, i32 -438878476
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %226 = load i8, i8* %b, align 1
  %call23 = call i32 @f(i8* %arraydecay22, i8 signext %226)
  store i32 520771855, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %227 = load i8, i8* %b, align 1
  %228 = add i8 %227, -80
  %229 = add i8 %228, 1
  %230 = sub i8 %229, -80
  %inc25 = add i8 %227, 1
  store i8 %230, i8* %b, align 1
  store i32 577116753, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, 1500178615
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1500178615
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1458453658, i32 -2073640304
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -456366551, i32 -2073640304
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1789380807, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, 1770883686
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1770883686
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1693665571, i32 -418092630
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %287 = load i32, i32* %retval, align 4
  store i32 %287, i32* %.reg2mem
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 614141019, i32 -418092630
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %302, %303
  store i32 125982012, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %304 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %305 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %305 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 1126355263, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %count, align 4
  %cmp13alteredBB = icmp eq i32 %306, 0
  store i32 -1805625190, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i8 97, i8* %b, align 1
  store i32 1214510007, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %307 = load i8, i8* %b, align 1
  %conv18alteredBB = sext i8 %307 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 122
  store i32 -104220960, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1458453658, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %retval, align 4
  store i32 1693665571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB48, %if.end27, %originalBBpart246, %originalBB44, %for.end26, %for.inc24, %for.body21, %originalBBpart242, %originalBB40, %for.cond17, %originalBBpart238, %originalBB36, %if.else, %if.then15, %originalBBpart234, %originalBB32, %for.end, %for.inc, %if.end, %if.then, %originalBBpart230, %originalBB28, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
