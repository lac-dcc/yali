; ModuleID = 'source-C-CXX/27/1318.c'
source_filename = "source-C-CXX/27/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %str.reg2mem = alloca [10000 x i8]*
  %n.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 577645691
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 577645691
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -1131739234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1131739234, label %first
    i32 790492346, label %originalBB
    i32 1833120515, label %originalBBpart2
    i32 -1125692762, label %for.cond
    i32 446728224, label %for.body
    i32 1472384866, label %originalBB42
    i32 784559560, label %originalBBpart244
    i32 -153256272, label %if.then
    i32 1732885843, label %if.then10
    i32 -2078675350, label %if.else
    i32 -169027085, label %if.end
    i32 -318352110, label %if.then21
    i32 -1123704393, label %if.end25
    i32 369121472, label %if.end26
    i32 -898630015, label %for.end
    i32 -580000933, label %if.then29
    i32 1468808265, label %originalBB46
    i32 -125519371, label %originalBBpart248
    i32 -90213126, label %if.else33
    i32 2041153187, label %if.end38
    i32 -727388277, label %originalBBalteredBB
    i32 1977578748, label %originalBB42alteredBB
    i32 -1925489578, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 790492346, i32 -727388277
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca [300 x i32], align 16
  store [300 x i32]* %n, [300 x i32]** %n.reg2mem
  %str = alloca [10000 x i8], align 16
  store [10000 x i8]* %str, [10000 x i8]** %str.reg2mem
  %str.reload93 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload93, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload92 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload92, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload64, align 4
  %n.reload90 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload90, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload76, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload82, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload60, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1488702028
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1488702028
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
  %53 = select i1 %51, i32 1833120515, i32 -727388277
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1125692762, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload59, align 4
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload63, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 446728224, i32 -898630015
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1472384866, i32 1977578748
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %71 to i64
  %str.reload91 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload91, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %72 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1972003908
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1972003908
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 784559560, i32 1977578748
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 -153256272, i32 369121472
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload75, align 4
  %cmp8 = icmp eq i32 %89, 1
  %90 = select i1 %cmp8, i32 1732885843, i32 -2078675350
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload57, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload81, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %sub = sub nsw i32 %91, %92
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload74, align 4
  %idxprom11 = sext i32 %95 to i64
  %n.reload89 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload89, i64 0, i64 %idxprom11
  store i32 %94, i32* %arrayidx12, align 4
  store i32 -169027085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload56, align 4
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload80, align 4
  %98 = add i32 %96, 596738917
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 596738917
  %sub13 = sub nsw i32 %96, %97
  %101 = add i32 %100, -1631279153
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1631279153
  %sub14 = sub nsw i32 %100, 1
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  %104 = load i32, i32* %b.reload73, align 4
  %idxprom15 = sext i32 %104 to i64
  %n.reload88 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload88, i64 0, i64 %idxprom15
  store i32 %103, i32* %arrayidx16, align 4
  store i32 -169027085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload72, align 4
  %idxprom17 = sext i32 %105 to i64
  %n.reload87 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload87, i64 0, i64 %idxprom17
  %106 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %106, 0
  %107 = select i1 %cmp19, i32 -318352110, i32 -1123704393
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload71, align 4
  %idxprom22 = sext i32 %108 to i64
  %n.reload86 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload86, i64 0, i64 %idxprom22
  %109 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 -1123704393, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload55, align 4
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 %110, i32* %k.reload79, align 4
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %111 = load i32, i32* %b.reload70, align 4
  %112 = add i32 %111, 71727827
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 71727827
  %add = add nsw i32 %111, 1
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  store i32 %114, i32* %b.reload69, align 4
  store i32 369121472, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload54, align 4
  %116 = sub i32 %115, -468339190
  %117 = add i32 %116, 1
  %118 = add i32 %117, -468339190
  %inc = add nsw i32 %115, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload53, align 4
  store i32 -1125692762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %119 = load i32, i32* %b.reload68, align 4
  %cmp27 = icmp eq i32 %119, 1
  %120 = select i1 %cmp27, i32 -580000933, i32 -90213126
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -635629485
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -635629485
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1468808265, i32 -1925489578
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %136 = load i32, i32* %a.reload62, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload78, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub30 = sub nsw i32 %136, %137
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %140 = load i32, i32* %b.reload67, align 4
  %idxprom31 = sext i32 %140 to i64
  %n.reload85 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload85, i64 0, i64 %idxprom31
  store i32 %139, i32* %arrayidx32, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1859528094
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1859528094
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -125519371, i32 -1925489578
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2041153187, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload61, align 4
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload77, align 4
  %158 = add i32 %156, 1625068584
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 1625068584
  %sub34 = sub nsw i32 %156, %157
  %161 = sub i32 %160, 404656393
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 404656393
  %sub35 = sub nsw i32 %160, 1
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %164 = load i32, i32* %b.reload66, align 4
  %idxprom36 = sext i32 %164 to i64
  %n.reload84 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload84, i64 0, i64 %idxprom36
  store i32 %163, i32* %arrayidx37, align 4
  store i32 2041153187, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  %165 = load i32, i32* %b.reload65, align 4
  %idxprom39 = sext i32 %165 to i64
  %n.reload83 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload83, i64 0, i64 %idxprom39
  %166 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca [300 x i32], align 16
  %stralteredBB = alloca [10000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %nalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %balteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 790492346, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %167 to i64
  %str.reload = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload, i64 0, i64 %idxpromalteredBB
  %168 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %168 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 1472384866, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %sub30alteredBB = sub nsw i32 %169, %170
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %173 = load i32, i32* %b.reload, align 4
  %idxprom31alteredBB = sext i32 %173 to i64
  %n.reload = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload, i64 0, i64 %idxprom31alteredBB
  store i32 %172, i32* %arrayidx32alteredBB, align 4
  store i32 1468808265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.else33, %originalBBpart248, %originalBB46, %if.then29, %for.end, %if.end26, %if.end25, %if.then21, %if.end, %if.else, %if.then10, %if.then, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
