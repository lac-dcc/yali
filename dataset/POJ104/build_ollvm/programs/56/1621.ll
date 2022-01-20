; ModuleID = 'source-C-CXX/56/1621.c'
source_filename = "source-C-CXX/56/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %a.reg2mem = alloca [100 x [20 x i8]]*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -140135044
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -140135044
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1593273619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1593273619, label %first
    i32 -2083056673, label %originalBB
    i32 -957730050, label %originalBBpart2
    i32 -2010331699, label %for.cond
    i32 -1397666042, label %for.body
    i32 -33229487, label %if.then
    i32 -753855181, label %if.else
    i32 722211948, label %if.end
    i32 1879041846, label %for.inc
    i32 242508310, label %originalBB48
    i32 -1050965115, label %originalBBpart254
    i32 1534996193, label %for.end
    i32 -1916900345, label %originalBB56
    i32 1785791274, label %originalBBpart258
    i32 466332416, label %for.cond37
    i32 -1801192584, label %for.body40
    i32 -178780427, label %for.inc45
    i32 90869816, label %for.end47
    i32 2055327400, label %originalBBalteredBB
    i32 2079019038, label %originalBB48alteredBB
    i32 358673334, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 -2083056673, i32 2055327400
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %a, [100 x [20 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 173094355
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 173094355
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
  %53 = select i1 %51, i32 -957730050, i32 2055327400
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2010331699, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload82, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload63, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1397666042, i32 1534996193
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload90 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload90, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload98 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload98, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidx)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload80, align 4
  %idxprom2 = sext i32 %58 to i64
  %a.reload97 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload97, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %x.reload89 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload89, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload79, align 4
  %idxprom5 = sext i32 %59 to i64
  %a.reload96 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload96, i64 0, i64 %idxprom5
  %x.reload88 = load volatile i32*, i32** %x.reg2mem
  %60 = load i32, i32* %x.reload88, align 4
  %61 = sub i32 0, 2
  %62 = add i32 %60, %61
  %sub = sub nsw i32 %60, 2
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp eq i32 %conv9, 110
  %64 = select i1 %cmp10, i32 -33229487, i32 -753855181
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload78, align 4
  %idxprom12 = sext i32 %65 to i64
  %a.reload95 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload95, i64 0, i64 %idxprom12
  %x.reload87 = load volatile i32*, i32** %x.reg2mem
  %66 = load i32, i32* %x.reload87, align 4
  %67 = add i32 %66, -961367866
  %68 = sub i32 %67, 3
  %69 = sub i32 %68, -961367866
  %sub14 = sub nsw i32 %66, 3
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload77, align 4
  %idxprom17 = sext i32 %70 to i64
  %a.reload94 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload94, i64 0, i64 %idxprom17
  %x.reload86 = load volatile i32*, i32** %x.reg2mem
  %71 = load i32, i32* %x.reload86, align 4
  %72 = add i32 %71, -1931930423
  %73 = sub i32 %72, 2
  %74 = sub i32 %73, -1931930423
  %sub19 = sub nsw i32 %71, 2
  %idxprom20 = sext i32 %74 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload76, align 4
  %idxprom22 = sext i32 %75 to i64
  %a.reload93 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload93, i64 0, i64 %idxprom22
  %x.reload85 = load volatile i32*, i32** %x.reg2mem
  %76 = load i32, i32* %x.reload85, align 4
  %77 = sub i32 %76, 597475043
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 597475043
  %sub24 = sub nsw i32 %76, 1
  %idxprom25 = sext i32 %79 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx23, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  store i32 722211948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload75, align 4
  %idxprom27 = sext i32 %80 to i64
  %a.reload92 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload92, i64 0, i64 %idxprom27
  %x.reload84 = load volatile i32*, i32** %x.reg2mem
  %81 = load i32, i32* %x.reload84, align 4
  %82 = add i32 %81, 1339194950
  %83 = sub i32 %82, 2
  %84 = sub i32 %83, 1339194950
  %sub29 = sub nsw i32 %81, 2
  %idxprom30 = sext i32 %84 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload74, align 4
  %idxprom32 = sext i32 %85 to i64
  %a.reload91 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload91, i64 0, i64 %idxprom32
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %86 = load i32, i32* %x.reload, align 4
  %87 = add i32 %86, -1926787376
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1926787376
  %sub34 = sub nsw i32 %86, 1
  %idxprom35 = sext i32 %89 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  store i32 722211948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1879041846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 242508310, i32 2079019038
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload73, align 4
  %105 = sub i32 %104, -1259601151
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1259601151
  %inc = add nsw i32 %104, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload72, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 594585549
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 594585549
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1050965115, i32 2079019038
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2010331699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -2143611005
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2143611005
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1916900345, i32 358673334
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -398185010
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -398185010
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1785791274, i32 358673334
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 466332416, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload70, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload, align 4
  %cmp38 = icmp slt i32 %165, %166
  %167 = select i1 %cmp38, i32 -1801192584, i32 90869816
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload69, align 4
  %idxprom41 = sext i32 %168 to i64
  %a.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43)
  store i32 -178780427, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload68, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc46 = add nsw i32 %169, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload67, align 4
  store i32 466332416, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2083056673, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload66, align 4
  %175 = add i32 0, -1859125695
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -1859125695
  %_ = sub i32 0, %174
  %178 = add i32 %177, 1599292511
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1599292511
  %gen = add i32 %177, 1
  %181 = add i32 0, 328070840
  %182 = sub i32 %181, %174
  %183 = sub i32 %182, 328070840
  %_49 = sub i32 0, %174
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen50 = add i32 %183, 1
  %186 = sub i32 0, 1
  %187 = add i32 %174, %186
  %_51 = sub i32 %174, 1
  %gen52 = mul i32 %187, 1
  %188 = add i32 %174, -636098197
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -636098197
  %incalteredBB = add nsw i32 %174, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload65, align 4
  store i32 242508310, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1916900345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.body40, %for.cond37, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB48, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
