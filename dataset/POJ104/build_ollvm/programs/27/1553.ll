; ModuleID = 'source-C-CXX/27/1553.c'
source_filename = "source-C-CXX/27/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zfc = common global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [300 x i32]*
  %len.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 113139209
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 113139209
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -649395400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -649395400, label %first
    i32 765273168, label %originalBB
    i32 903823935, label %originalBBpart2
    i32 -2018716602, label %for.cond
    i32 815055110, label %for.body
    i32 -470312818, label %originalBB52
    i32 -518731821, label %originalBBpart261
    i32 -1665712845, label %land.lhs.true
    i32 2136004207, label %if.then
    i32 -307437260, label %if.end
    i32 -1788907533, label %for.inc
    i32 862040781, label %for.end
    i32 -1960461064, label %for.cond14
    i32 482258139, label %for.body18
    i32 384345661, label %if.then24
    i32 127570088, label %if.end27
    i32 -1600294348, label %for.inc28
    i32 1564910802, label %originalBB63
    i32 -1357693201, label %originalBBpart271
    i32 -1421308264, label %for.end30
    i32 -301944859, label %originalBB73
    i32 1089042866, label %originalBBpart275
    i32 -1367056683, label %for.cond31
    i32 -1502905099, label %for.body35
    i32 153136567, label %for.inc42
    i32 1898968096, label %for.end44
    i32 -1936244931, label %originalBBalteredBB
    i32 293270130, label %originalBB52alteredBB
    i32 1939995069, label %originalBB63alteredBB
    i32 -1841332481, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 765273168, i32 -1936244931
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %sz = alloca [300 x i32], align 16
  store [300 x i32]* %sz, [300 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %cd = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  %sz.reload84 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %15 = bitcast [300 x i32]* %sz.reload84 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @zfc, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @zfc, i32 0, i32 0)) #4
  %conv = trunc i64 %call1 to i32
  %len.reload81 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload81, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload110, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1794520277
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1794520277
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 903823935, i32 -1936244931
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2018716602, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload104, align 4
  %len.reload80 = load volatile i32*, i32** %len.reg2mem
  %44 = load i32, i32* %len.reload80, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 815055110, i32 862040781
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1919870474
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1919870474
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -470312818, i32 293270130
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload103, align 4
  %74 = add i32 %73, 1966635705
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1966635705
  %sub = sub nsw i32 %73, 1
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %77 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -518731821, i32 293270130
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 -1665712845, i32 -307437260
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload102, align 4
  %idxprom6 = sext i32 %93 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom6
  %94 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %94 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %95 = select i1 %cmp9, i32 2136004207, i32 -307437260
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload101, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload109, align 4
  %idxprom11 = sext i32 %97 to i64
  %sz.reload83 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload83, i64 0, i64 %idxprom11
  store i32 %96, i32* %arrayidx12, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload108, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 %100, i32* %k.reload107, align 4
  store i32 -307437260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1788907533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload100, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc13 = add nsw i32 %101, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload99, align 4
  store i32 -2018716602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -1960461064, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload97, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %105 = load i32, i32* %len.reload, align 4
  %106 = sub i32 %105, 820017571
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 820017571
  %sub15 = sub nsw i32 %105, 1
  %cmp16 = icmp slt i32 %104, %108
  %109 = select i1 %cmp16, i32 482258139, i32 -1421308264
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload96, align 4
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom19
  %111 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %111 to i32
  %cmp22 = icmp eq i32 %conv21, 32
  %112 = select i1 %cmp22, i32 384345661, i32 127570088
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload95, align 4
  %idxprom25 = sext i32 %113 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  store i32 127570088, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1600294348, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1138155822
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1138155822
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1564910802, i32 1939995069
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload94, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc29 = add nsw i32 %129, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload93, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -8671513
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -8671513
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1357693201, i32 1939995069
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1960461064, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1569615623
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1569615623
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -301944859, i32 -1841332481
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1089042866, i32 -1841332481
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1367056683, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload91, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload106, align 4
  %192 = add i32 %191, 719506699
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 719506699
  %sub32 = sub nsw i32 %191, 1
  %cmp33 = icmp slt i32 %190, %194
  %195 = select i1 %cmp33, i32 -1502905099, i32 1898968096
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload90, align 4
  %idxprom36 = sext i32 %196 to i64
  %sz.reload82 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload82, i64 0, i64 %idxprom36
  %197 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %197 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom38
  %call40 = call i64 @strlen(i8* %arrayidx39) #4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %call40)
  store i32 153136567, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload89, align 4
  %199 = sub i32 %198, -1397300978
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1397300978
  %inc43 = add nsw i32 %198, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload88, align 4
  store i32 -1367056683, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub45 = sub nsw i32 %202, 1
  %idxprom46 = sext i32 %204 to i64
  %sz.reload = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload, i64 0, i64 %idxprom46
  %205 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %205 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxprom48
  %call50 = call i64 @strlen(i8* %arrayidx49) #4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %call50)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %szalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %cdalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %206 = bitcast [300 x i32]* %szalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %206, i8 0, i64 1200, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @zfc, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @zfc, i32 0, i32 0)) #4
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 765273168, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload87, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %_ = sub i32 %207, 1
  %gen = mul i32 %209, 1
  %210 = sub i32 0, %207
  %211 = add i32 0, %210
  %_53 = sub i32 0, %207
  %212 = sub i32 %211, 587489529
  %213 = add i32 %212, 1
  %214 = add i32 %213, 587489529
  %gen54 = add i32 %211, 1
  %215 = sub i32 0, 1
  %216 = add i32 %207, %215
  %_55 = sub i32 %207, 1
  %gen56 = mul i32 %216, 1
  %_57 = shl i32 %207, 1
  %_58 = shl i32 %207, 1
  %_59 = shl i32 %207, 1
  %217 = add i32 %207, 1835392653
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1835392653
  %subalteredBB = sub nsw i32 %207, 1
  %idxpromalteredBB = sext i32 %219 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %idxpromalteredBB
  %220 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %220 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 -470312818, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload86, align 4
  %222 = sub i32 0, %221
  %223 = add i32 0, %222
  %_64 = sub i32 0, %221
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen65 = add i32 %223, 1
  %_66 = shl i32 %221, 1
  %_67 = shl i32 %221, 1
  %226 = sub i32 0, 1
  %227 = add i32 %221, %226
  %_68 = sub i32 %221, 1
  %gen69 = mul i32 %227, 1
  %228 = sub i32 %221, -180188
  %229 = add i32 %228, 1
  %230 = add i32 %229, -180188
  %inc29alteredBB = add nsw i32 %221, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload85, align 4
  store i32 1564910802, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -301944859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc42, %for.body35, %for.cond31, %originalBBpart275, %originalBB73, %for.end30, %originalBBpart271, %originalBB63, %for.inc28, %if.end27, %if.then24, %for.body18, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart261, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
