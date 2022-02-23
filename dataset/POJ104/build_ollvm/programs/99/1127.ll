; ModuleID = 'source-C-CXX/99/1127.c'
source_filename = "source-C-CXX/99/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca i8*
  %zfc.reg2mem = alloca [300 x i8]*
  %num.reg2mem = alloca [26 x i32]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2069319876
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2069319876
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -367110748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -367110748, label %first
    i32 -1682906054, label %originalBB
    i32 -1187995644, label %originalBBpart2
    i32 1294591984, label %for.cond
    i32 -1361198627, label %for.body
    i32 -1232713751, label %land.lhs.true
    i32 1637850612, label %if.then
    i32 -1501979079, label %if.end
    i32 -1079969775, label %originalBB48
    i32 -535239502, label %originalBBpart250
    i32 1662173423, label %for.inc
    i32 -1462487872, label %originalBB52
    i32 -1881250953, label %originalBBpart262
    i32 1112442285, label %for.end
    i32 -2136862831, label %originalBB64
    i32 150568846, label %originalBBpart266
    i32 -1278687330, label %for.cond21
    i32 -1571347545, label %for.body25
    i32 -909852388, label %if.then32
    i32 1378906578, label %if.end39
    i32 -1319251811, label %for.inc40
    i32 -902713347, label %for.end42
    i32 -465398927, label %if.then45
    i32 -1212172790, label %if.end47
    i32 -731698648, label %originalBBalteredBB
    i32 -93740645, label %originalBB48alteredBB
    i32 215769518, label %originalBB52alteredBB
    i32 -928703950, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 -1682906054, i32 -731698648
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %num = alloca [26 x i32], align 16
  store [26 x i32]* %num, [26 x i32]** %num.reg2mem
  %zfc = alloca [300 x i8], align 16
  store [300 x i8]* %zfc, [300 x i8]** %zfc.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %len, align 4
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload80, align 4
  %num.reload83 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %27 = bitcast [26 x i32]* %num.reload83 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104, i32 16, i1 false)
  %zfc.reload88 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload88, i32 0, i32 0
  %call = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  %zfc.reload87 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload87, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -429506437
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -429506437
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1187995644, i32 -731698648
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1294591984, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %55 to i64
  %zfc.reload86 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload86, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %56 to i32
  %cmp = icmp ne i32 %conv3, 0
  %57 = select i1 %cmp, i32 -1361198627, i32 1112442285
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload76, align 4
  %idxprom5 = sext i32 %58 to i64
  %zfc.reload85 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload85, i64 0, i64 %idxprom5
  %59 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %59 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  %60 = select i1 %cmp8, i32 -1232713751, i32 -1501979079
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload75, align 4
  %idxprom10 = sext i32 %61 to i64
  %zfc.reload84 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload84, i64 0, i64 %idxprom10
  %62 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %62 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %63 = select i1 %cmp13, i32 1637850612, i32 -1501979079
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload74, align 4
  %idxprom15 = sext i32 %64 to i64
  %zfc.reload = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload, i64 0, i64 %idxprom15
  %65 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %65 to i32
  %66 = add i32 %conv17, 778460658
  %67 = sub i32 %66, 97
  %68 = sub i32 %67, 778460658
  %sub = sub nsw i32 %conv17, 97
  %idxprom18 = sext i32 %68 to i64
  %num.reload82 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload82, i64 0, i64 %idxprom18
  %69 = load i32, i32* %arrayidx19, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  store i32 %71, i32* %arrayidx19, align 4
  store i32 -1501979079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1813434793
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1813434793
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1079969775, i32 -93740645
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1403825374
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1403825374
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -535239502, i32 -93740645
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1662173423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %127 = select i1 %125, i32 -1462487872, i32 215769518
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload73, align 4
  %129 = sub i32 %128, 1464659130
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1464659130
  %inc20 = add nsw i32 %128, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload72, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1490020710
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1490020710
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1881250953, i32 215769518
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1294591984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -648477294
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -648477294
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -2136862831, i32 -928703950
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %c.reload95 = load volatile i8*, i8** %c.reg2mem
  store i8 97, i8* %c.reload95, align 1
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -715247231
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -715247231
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 150568846, i32 -928703950
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1278687330, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %c.reload94 = load volatile i8*, i8** %c.reg2mem
  %189 = load i8, i8* %c.reload94, align 1
  %conv22 = sext i8 %189 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  %190 = select i1 %cmp23, i32 -1571347545, i32 -902713347
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %c.reload93 = load volatile i8*, i8** %c.reg2mem
  %191 = load i8, i8* %c.reload93, align 1
  %conv26 = sext i8 %191 to i32
  %192 = add i32 %conv26, -1482675480
  %193 = sub i32 %192, 97
  %194 = sub i32 %193, -1482675480
  %sub27 = sub nsw i32 %conv26, 97
  %idxprom28 = sext i32 %194 to i64
  %num.reload81 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload81, i64 0, i64 %idxprom28
  %195 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %195, 0
  %196 = select i1 %cmp30, i32 -909852388, i32 1378906578
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %c.reload92 = load volatile i8*, i8** %c.reg2mem
  %197 = load i8, i8* %c.reload92, align 1
  %conv33 = sext i8 %197 to i32
  %c.reload91 = load volatile i8*, i8** %c.reg2mem
  %198 = load i8, i8* %c.reload91, align 1
  %conv34 = sext i8 %198 to i32
  %199 = sub i32 0, 97
  %200 = add i32 %conv34, %199
  %sub35 = sub nsw i32 %conv34, 97
  %idxprom36 = sext i32 %200 to i64
  %num.reload = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload, i64 0, i64 %idxprom36
  %201 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv33, i32 %201)
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload79, align 4
  store i32 1378906578, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1319251811, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %c.reload90 = load volatile i8*, i8** %c.reg2mem
  %202 = load i8, i8* %c.reload90, align 1
  %203 = sub i8 0, %202
  %204 = sub i8 0, 1
  %205 = add i8 %203, %204
  %206 = sub i8 0, %205
  %inc41 = add i8 %202, 1
  %c.reload89 = load volatile i8*, i8** %c.reg2mem
  store i8 %206, i8* %c.reload89, align 1
  store i32 -1278687330, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %207 = load i32, i32* %t.reload, align 4
  %cmp43 = icmp eq i32 %207, 0
  %208 = select i1 %cmp43, i32 -465398927, i32 -1212172790
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1212172790, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %numalteredBB = alloca [26 x i32], align 16
  %zfcalteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %209 = bitcast [26 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %209, i8 0, i64 104, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1682906054, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1079969775, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload71, align 4
  %_ = shl i32 %210, 1
  %_53 = shl i32 %210, 1
  %211 = sub i32 0, -1608807242
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -1608807242
  %_54 = sub i32 0, %210
  %214 = add i32 %213, 74654194
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 74654194
  %gen = add i32 %213, 1
  %217 = sub i32 0, 1806801299
  %218 = sub i32 %217, %210
  %219 = add i32 %218, 1806801299
  %_55 = sub i32 0, %210
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen56 = add i32 %219, 1
  %224 = sub i32 %210, -468436899
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -468436899
  %_57 = sub i32 %210, 1
  %gen58 = mul i32 %226, 1
  %_59 = shl i32 %210, 1
  %_60 = shl i32 %210, 1
  %227 = add i32 %210, -591816102
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -591816102
  %inc20alteredBB = add nsw i32 %210, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload, align 4
  store i32 -1462487872, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 97, i8* %c.reload, align 1
  store i32 -2136862831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.then45, %for.end42, %for.inc40, %if.end39, %if.then32, %for.body25, %for.cond21, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB52, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
