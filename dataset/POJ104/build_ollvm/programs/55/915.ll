; ModuleID = 'source-C-CXX/55/915.c'
source_filename = "source-C-CXX/55/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str.reg2mem = alloca [5 x i8]*
  %t.reg2mem = alloca i8*
  %c.reg2mem = alloca i8*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
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
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -1275827560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1275827560, label %first
    i32 374175883, label %originalBB
    i32 -1015183773, label %originalBBpart2
    i32 -1346272117, label %for.cond
    i32 -1973144847, label %for.body
    i32 1003554056, label %for.inc
    i32 -1369105686, label %for.end
    i32 -1664830773, label %for.cond2
    i32 -1277072851, label %for.body5
    i32 -488641857, label %for.inc17
    i32 -455961606, label %originalBB31
    i32 1400089519, label %originalBBpart243
    i32 -179304700, label %for.end19
    i32 -1309988789, label %for.cond20
    i32 1002652550, label %for.body23
    i32 1103989304, label %originalBB45
    i32 1942474766, label %originalBBpart247
    i32 1703947833, label %for.inc28
    i32 1765318243, label %for.end30
    i32 1047668511, label %originalBBalteredBB
    i32 -1968501305, label %originalBB31alteredBB
    i32 -1333111124, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload51, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload51, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload51
  %25 = select i1 %23, i32 374175883, i32 1047668511
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [5 x i32], align 16
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %str = alloca [5 x i8], align 1
  store [5 x i8]* %str, [5 x i8]** %str.reg2mem
  %str.reload84 = load volatile [5 x i8]*, [5 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %str.reload84, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload76, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1015183773, i32 1047668511
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1346272117, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload69, align 4
  %idxprom = sext i32 %40 to i64
  %str.reload83 = load volatile [5 x i8]*, [5 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %str.reload83, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %41, i8* %c.reload, align 1
  %conv = sext i8 %41 to i32
  %cmp = icmp ne i32 %conv, 0
  %42 = select i1 %cmp, i32 -1973144847, i32 -1369105686
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload75, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %43, 1
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  store i32 %47, i32* %n.reload74, align 4
  store i32 1003554056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload68, align 4
  %49 = sub i32 %48, -835348901
  %50 = add i32 %49, 1
  %51 = add i32 %50, -835348901
  %inc = add nsw i32 %48, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload67, align 4
  store i32 -1346272117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  store i32 -1664830773, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload65, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload73, align 4
  %div = sdiv i32 %53, 2
  %cmp3 = icmp slt i32 %52, %div
  %54 = select i1 %cmp3, i32 -1277072851, i32 -179304700
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload64, align 4
  %idxprom6 = sext i32 %55 to i64
  %str.reload82 = load volatile [5 x i8]*, [5 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i8], [5 x i8]* %str.reload82, i64 0, i64 %idxprom6
  %56 = load i8, i8* %arrayidx7, align 1
  %t.reload77 = load volatile i8*, i8** %t.reg2mem
  store i8 %56, i8* %t.reload77, align 1
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload72, align 4
  %58 = add i32 %57, 28872668
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 28872668
  %sub = sub nsw i32 %57, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload63, align 4
  %62 = sub i32 %60, 286624124
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 286624124
  %sub8 = sub nsw i32 %60, %61
  %idxprom9 = sext i32 %64 to i64
  %str.reload81 = load volatile [5 x i8]*, [5 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %str.reload81, i64 0, i64 %idxprom9
  %65 = load i8, i8* %arrayidx10, align 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload62, align 4
  %idxprom11 = sext i32 %66 to i64
  %str.reload80 = load volatile [5 x i8]*, [5 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %str.reload80, i64 0, i64 %idxprom11
  store i8 %65, i8* %arrayidx12, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %67 = load i8, i8* %t.reload, align 1
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload71, align 4
  %69 = sub i32 %68, 1239433397
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1239433397
  %sub13 = sub nsw i32 %68, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload61, align 4
  %73 = sub i32 %71, -575147498
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -575147498
  %sub14 = sub nsw i32 %71, %72
  %idxprom15 = sext i32 %75 to i64
  %str.reload79 = load volatile [5 x i8]*, [5 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i8], [5 x i8]* %str.reload79, i64 0, i64 %idxprom15
  store i8 %67, i8* %arrayidx16, align 1
  store i32 -488641857, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -455961606, i32 -1968501305
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload60, align 4
  %91 = add i32 %90, 1853142634
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1853142634
  %inc18 = add nsw i32 %90, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload59, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1400089519, i32 -1968501305
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1664830773, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  store i32 -1309988789, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload57, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload, align 4
  %cmp21 = icmp slt i32 %120, %121
  %122 = select i1 %cmp21, i32 1002652550, i32 1765318243
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 870757680
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 870757680
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1103989304, i32 -1333111124
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload56, align 4
  %idxprom24 = sext i32 %138 to i64
  %str.reload78 = load volatile [5 x i8]*, [5 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i8], [5 x i8]* %str.reload78, i64 0, i64 %idxprom24
  %139 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %139 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -953615272
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -953615272
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1942474766, i32 -1333111124
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1703947833, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload55, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc29 = add nsw i32 %167, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload54, align 4
  store i32 -1309988789, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %calteredBB = alloca i8, align 1
  %talteredBB = alloca i8, align 1
  %stralteredBB = alloca [5 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 374175883, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload53, align 4
  %171 = add i32 %170, 1188432674
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1188432674
  %_ = sub i32 %170, 1
  %gen = mul i32 %173, 1
  %174 = add i32 0, 1371525649
  %175 = sub i32 %174, %170
  %176 = sub i32 %175, 1371525649
  %_32 = sub i32 0, %170
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %gen33 = add i32 %176, 1
  %179 = sub i32 0, -784576187
  %180 = sub i32 %179, %170
  %181 = add i32 %180, -784576187
  %_34 = sub i32 0, %170
  %182 = add i32 %181, 807717515
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 807717515
  %gen35 = add i32 %181, 1
  %_36 = shl i32 %170, 1
  %185 = add i32 0, -2085526715
  %186 = sub i32 %185, %170
  %187 = sub i32 %186, -2085526715
  %_37 = sub i32 0, %170
  %188 = sub i32 %187, 444944754
  %189 = add i32 %188, 1
  %190 = add i32 %189, 444944754
  %gen38 = add i32 %187, 1
  %191 = sub i32 0, 1
  %192 = add i32 %170, %191
  %_39 = sub i32 %170, 1
  %gen40 = mul i32 %192, 1
  %_41 = shl i32 %170, 1
  %193 = sub i32 0, 1
  %194 = sub i32 %170, %193
  %inc18alteredBB = add nsw i32 %170, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload52, align 4
  store i32 -455961606, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %195 to i64
  %str.reload = load volatile [5 x i8]*, [5 x i8]** %str.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %str.reload, i64 0, i64 %idxprom24alteredBB
  %196 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %196 to i32
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26alteredBB)
  store i32 1103989304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart247, %originalBB45, %for.body23, %for.cond20, %for.end19, %originalBBpart243, %originalBB31, %for.inc17, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
