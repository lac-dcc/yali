; ModuleID = 'source-C-CXX/44/2383.c'
source_filename = "source-C-CXX/44/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %big.reg2mem = alloca [51 x i8]*
  %small.reg2mem = alloca [51 x i8]*
  %sum.reg2mem = alloca i32*
  %same.reg2mem = alloca i32*
  %loci.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -730619267
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -730619267
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -650959529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -650959529, label %first
    i32 -1171540503, label %originalBB
    i32 1951599430, label %originalBBpart2
    i32 694477118, label %for.cond
    i32 -1568534502, label %for.body
    i32 1203155778, label %if.then
    i32 1525939052, label %for.cond10
    i32 1723721730, label %for.body16
    i32 -1651775247, label %if.then25
    i32 965264184, label %if.end
    i32 1808692891, label %for.inc
    i32 -934898758, label %for.end
    i32 -990220036, label %if.then30
    i32 415101493, label %if.else
    i32 1636771458, label %originalBB37
    i32 1016383043, label %originalBBpart239
    i32 1250188975, label %if.end32
    i32 -2072537747, label %if.end33
    i32 713112814, label %for.inc34
    i32 1175695311, label %originalBB41
    i32 -1340976732, label %originalBBpart250
    i32 -2062523568, label %for.end36
    i32 -1736983698, label %originalBB52
    i32 131417014, label %originalBBpart254
    i32 280548218, label %originalBBalteredBB
    i32 179907768, label %originalBB37alteredBB
    i32 1979478710, label %originalBB41alteredBB
    i32 759775326, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 -1171540503, i32 280548218
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %loci = alloca i32, align 4
  store i32* %loci, i32** %loci.reg2mem
  %same = alloca i32, align 4
  store i32* %same, i32** %same.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %small = alloca [51 x i8], align 16
  store [51 x i8]* %small, [51 x i8]** %small.reg2mem
  %big = alloca [51 x i8], align 16
  store [51 x i8]* %big, [51 x i8]** %big.reg2mem
  store i32 0, i32* %retval, align 4
  %same.reload77 = load volatile i32*, i32** %same.reg2mem
  store i32 0, i32* %same.reload77, align 4
  %sum.reload82 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload82, align 4
  %small.reload85 = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %small.reload85, i32 0, i32 0
  %big.reload88 = load volatile [51 x i8]*, [51 x i8]** %big.reg2mem
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %big.reload88, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2091299955
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2091299955
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
  %41 = select i1 %39, i32 1951599430, i32 280548218
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 694477118, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %42 to i64
  %big.reload87 = load volatile [51 x i8]*, [51 x i8]** %big.reg2mem
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %big.reload87, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -1568534502, i32 -2062523568
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload64, align 4
  %idxprom3 = sext i32 %45 to i64
  %big.reload86 = load volatile [51 x i8]*, [51 x i8]** %big.reg2mem
  %arrayidx4 = getelementptr inbounds [51 x i8], [51 x i8]* %big.reload86, i64 0, i64 %idxprom3
  %46 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %46 to i32
  %small.reload84 = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem
  %arrayidx6 = getelementptr inbounds [51 x i8], [51 x i8]* %small.reload84, i64 0, i64 0
  %47 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %47 to i32
  %cmp8 = icmp eq i32 %conv5, %conv7
  %48 = select i1 %cmp8, i32 1203155778, i32 -2072537747
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload63, align 4
  %loci.reload72 = load volatile i32*, i32** %loci.reg2mem
  store i32 %49, i32* %loci.reload72, align 4
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload71, align 4
  store i32 1525939052, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload70, align 4
  %idxprom11 = sext i32 %50 to i64
  %small.reload83 = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem
  %arrayidx12 = getelementptr inbounds [51 x i8], [51 x i8]* %small.reload83, i64 0, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %51 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %52 = select i1 %cmp14, i32 1723721730, i32 -934898758
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload62, align 4
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload69, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %add = add nsw i32 %53, %54
  %idxprom17 = sext i32 %56 to i64
  %big.reload = load volatile [51 x i8]*, [51 x i8]** %big.reg2mem
  %arrayidx18 = getelementptr inbounds [51 x i8], [51 x i8]* %big.reload, i64 0, i64 %idxprom17
  %57 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %57 to i32
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload68, align 4
  %idxprom20 = sext i32 %58 to i64
  %small.reload = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem
  %arrayidx21 = getelementptr inbounds [51 x i8], [51 x i8]* %small.reload, i64 0, i64 %idxprom20
  %59 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %59 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %60 = select i1 %cmp23, i32 -1651775247, i32 965264184
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %same.reload76 = load volatile i32*, i32** %same.reg2mem
  %61 = load i32, i32* %same.reload76, align 4
  %62 = sub i32 %61, -1558733675
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1558733675
  %add26 = add nsw i32 %61, 1
  %same.reload75 = load volatile i32*, i32** %same.reg2mem
  store i32 %64, i32* %same.reload75, align 4
  store i32 965264184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload81 = load volatile i32*, i32** %sum.reg2mem
  %65 = load i32, i32* %sum.reload81, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %add27 = add nsw i32 %65, 1
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  store i32 %67, i32* %sum.reload80, align 4
  store i32 1808692891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload67, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload, align 4
  store i32 1525939052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  %71 = load i32, i32* %sum.reload79, align 4
  %same.reload74 = load volatile i32*, i32** %same.reg2mem
  %72 = load i32, i32* %same.reload74, align 4
  %cmp28 = icmp eq i32 %71, %72
  %73 = select i1 %cmp28, i32 -990220036, i32 415101493
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %loci.reload = load volatile i32*, i32** %loci.reg2mem
  %74 = load i32, i32* %loci.reload, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -2062523568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -2096108541
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2096108541
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
  %101 = select i1 %99, i32 1636771458, i32 179907768
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %sum.reload78 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload78, align 4
  %same.reload73 = load volatile i32*, i32** %same.reg2mem
  store i32 0, i32* %same.reload73, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1016383043, i32 179907768
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1250188975, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -2072537747, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 713112814, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1175695311, i32 1979478710
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload61, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc35 = add nsw i32 %154, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload60, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1075205753
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1075205753
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1340976732, i32 1979478710
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 694477118, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
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
  %185 = select i1 %183, i32 -1736983698, i32 759775326
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -400554744
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -400554744
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 131417014, i32 759775326
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %locialteredBB = alloca i32, align 4
  %samealteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %smallalteredBB = alloca [51 x i8], align 16
  %bigalteredBB = alloca [51 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %samealteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %smallalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %bigalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1171540503, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %same.reload = load volatile i32*, i32** %same.reg2mem
  store i32 0, i32* %same.reload, align 4
  store i32 1636771458, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload59, align 4
  %202 = sub i32 %201, -1968515843
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1968515843
  %_ = sub i32 %201, 1
  %gen = mul i32 %204, 1
  %205 = sub i32 %201, -1995273969
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1995273969
  %_42 = sub i32 %201, 1
  %gen43 = mul i32 %207, 1
  %_44 = shl i32 %201, 1
  %208 = sub i32 0, -184650459
  %209 = sub i32 %208, %201
  %210 = add i32 %209, -184650459
  %_45 = sub i32 0, %201
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen46 = add i32 %210, 1
  %213 = sub i32 %201, -318454556
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -318454556
  %_47 = sub i32 %201, 1
  %gen48 = mul i32 %215, 1
  %216 = sub i32 0, 1
  %217 = sub i32 %201, %216
  %inc35alteredBB = add nsw i32 %201, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload, align 4
  store i32 1175695311, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1736983698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB52, %for.end36, %originalBBpart250, %originalBB41, %for.inc34, %if.end33, %if.end32, %originalBBpart239, %originalBB37, %if.else, %if.then30, %for.end, %for.inc, %if.end, %if.then25, %for.body16, %for.cond10, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
