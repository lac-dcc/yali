; ModuleID = 'source-C-CXX/27/1409.c'
source_filename = "source-C-CXX/27/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %sum2.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %num.reg2mem = alloca [305 x i32]*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [6000 x i8]*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 219033142
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 219033142
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 157487797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 157487797, label %first
    i32 -1545893785, label %originalBB
    i32 -1825911955, label %originalBBpart2
    i32 -2012967047, label %for.cond
    i32 1855062549, label %for.body
    i32 -1077014597, label %if.then
    i32 -752877958, label %while.cond
    i32 1230830512, label %while.body
    i32 -287089226, label %while.end
    i32 28146269, label %if.end
    i32 670720323, label %originalBB52
    i32 -235290969, label %originalBBpart254
    i32 643174015, label %for.inc
    i32 -429158255, label %for.end
    i32 -20709820, label %originalBB56
    i32 1447037933, label %originalBBpart258
    i32 862687589, label %for.cond25
    i32 -218385556, label %originalBB60
    i32 -1402565576, label %originalBBpart262
    i32 962797534, label %for.body28
    i32 312958053, label %for.inc32
    i32 -813736614, label %for.end34
    i32 279779636, label %for.cond39
    i32 -949855652, label %for.body42
    i32 33012819, label %for.inc46
    i32 -1299915409, label %for.end48
    i32 -844557324, label %originalBB64
    i32 615180849, label %originalBBpart266
    i32 -1129412545, label %originalBBalteredBB
    i32 -987644548, label %originalBB52alteredBB
    i32 262476355, label %originalBB56alteredBB
    i32 1773403576, label %originalBB60alteredBB
    i32 1560271245, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 -1545893785, i32 -1129412545
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [6000 x i8], align 16
  store [6000 x i8]* %zfc, [6000 x i8]** %zfc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %num = alloca [305 x i32], align 16
  store [305 x i32]* %num, [305 x i32]** %num.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  store i32 0, i32* %retval, align 4
  %zfc.reload73 = load volatile [6000 x i8]*, [6000 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfc.reload73, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload103, align 4
  %time.reload118 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload118, align 4
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload121, align 4
  %sum2.reload124 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload124, align 4
  %zfc.reload72 = load volatile [6000 x i8]*, [6000 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfc.reload72, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload105 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload105, align 4
  %num.reload112 = load volatile [305 x i32]*, [305 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* %num.reload112, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1645552830
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1645552830
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1825911955, i32 -1129412545
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2012967047, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload92, align 4
  %len.reload104 = load volatile i32*, i32** %len.reg2mem
  %31 = load i32, i32* %len.reload104, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1855062549, i32 -429158255
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %33 to i64
  %zfc.reload71 = load volatile [6000 x i8]*, [6000 x i8]** %zfc.reg2mem
  %arrayidx4 = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfc.reload71, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %34 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %35 = select i1 %cmp6, i32 -1077014597, i32 28146269
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  %36 = load i32, i32* %sum.reload120, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %37 = load i32, i32* %k.reload102, align 4
  %38 = sub i32 %37, 1806133574
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1806133574
  %sub = sub nsw i32 %37, 1
  %idxprom8 = sext i32 %40 to i64
  %num.reload111 = load volatile [305 x i32]*, [305 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [305 x i32], [305 x i32]* %num.reload111, i64 0, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %36, %42
  %add = add nsw i32 %36, %41
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  store i32 %43, i32* %sum.reload119, align 4
  %time.reload117 = load volatile i32*, i32** %time.reg2mem
  %44 = load i32, i32* %time.reload117, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  %time.reload116 = load volatile i32*, i32** %time.reg2mem
  store i32 %46, i32* %time.reload116, align 4
  store i32 -752877958, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload90, align 4
  %48 = add i32 %47, -1218013220
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1218013220
  %add10 = add nsw i32 %47, 1
  %idxprom11 = sext i32 %50 to i64
  %zfc.reload = load volatile [6000 x i8]*, [6000 x i8]** %zfc.reg2mem
  %arrayidx12 = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfc.reload, i64 0, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %51 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %52 = select i1 %cmp14, i32 1230830512, i32 -287089226
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %time.reload115 = load volatile i32*, i32** %time.reg2mem
  %53 = load i32, i32* %time.reload115, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc16 = add nsw i32 %53, 1
  %time.reload114 = load volatile i32*, i32** %time.reg2mem
  store i32 %57, i32* %time.reload114, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload89, align 4
  %59 = add i32 %58, -1056804600
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1056804600
  %inc17 = add nsw i32 %58, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload88, align 4
  store i32 -752877958, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload87, align 4
  %time.reload113 = load volatile i32*, i32** %time.reg2mem
  %63 = load i32, i32* %time.reload113, align 4
  %64 = sub i32 %62, -553490804
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -553490804
  %sub18 = sub nsw i32 %62, %63
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %67 = load i32, i32* %sum.reload, align 4
  %68 = sub i32 %66, 664490846
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 664490846
  %sub19 = sub nsw i32 %66, %67
  %71 = sub i32 %70, 240535545
  %72 = add i32 %71, 1
  %73 = add i32 %72, 240535545
  %add20 = add nsw i32 %70, 1
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload101, align 4
  %idxprom21 = sext i32 %74 to i64
  %num.reload110 = load volatile [305 x i32]*, [305 x i32]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [305 x i32], [305 x i32]* %num.reload110, i64 0, i64 %idxprom21
  store i32 %73, i32* %arrayidx22, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload100, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc23 = add nsw i32 %75, 1
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 %79, i32* %k.reload99, align 4
  store i32 28146269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 670720323, i32 -987644548
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1128680203
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1128680203
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -235290969, i32 -987644548
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 643174015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload86, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc24 = add nsw i32 %109, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload85, align 4
  store i32 -2012967047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -20709820, i32 262476355
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1302565716
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1302565716
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1447037933, i32 262476355
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 862687589, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -218385556, i32 1773403576
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload83, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload98, align 4
  %cmp26 = icmp slt i32 %193, %194
  store i1 %cmp26, i1* %cmp26.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1402565576, i32 1773403576
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %221 = select i1 %cmp26.reload, i32 962797534, i32 -813736614
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload82, align 4
  %idxprom29 = sext i32 %222 to i64
  %num.reload109 = load volatile [305 x i32]*, [305 x i32]** %num.reg2mem
  %arrayidx30 = getelementptr inbounds [305 x i32], [305 x i32]* %num.reload109, i64 0, i64 %idxprom29
  %223 = load i32, i32* %arrayidx30, align 4
  %sum2.reload123 = load volatile i32*, i32** %sum2.reg2mem
  %224 = load i32, i32* %sum2.reload123, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, %223
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add31 = add nsw i32 %224, %223
  %sum2.reload122 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %228, i32* %sum2.reload122, align 4
  store i32 312958053, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload81, align 4
  %230 = sub i32 %229, 298494080
  %231 = add i32 %230, 1
  %232 = add i32 %231, 298494080
  %inc33 = add nsw i32 %229, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload80, align 4
  store i32 862687589, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %233 = load i32, i32* %len.reload, align 4
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %234 = load i32, i32* %time.reload, align 4
  %235 = add i32 %233, -1182297281
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -1182297281
  %sub35 = sub nsw i32 %233, %234
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %238 = load i32, i32* %sum2.reload, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %sub36 = sub nsw i32 %237, %238
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload97, align 4
  %idxprom37 = sext i32 %241 to i64
  %num.reload108 = load volatile [305 x i32]*, [305 x i32]** %num.reg2mem
  %arrayidx38 = getelementptr inbounds [305 x i32], [305 x i32]* %num.reload108, i64 0, i64 %idxprom37
  store i32 %240, i32* %arrayidx38, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload79, align 4
  store i32 279779636, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload78, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload96, align 4
  %cmp40 = icmp slt i32 %242, %243
  %244 = select i1 %cmp40, i32 -949855652, i32 -1299915409
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload77, align 4
  %idxprom43 = sext i32 %245 to i64
  %num.reload107 = load volatile [305 x i32]*, [305 x i32]** %num.reg2mem
  %arrayidx44 = getelementptr inbounds [305 x i32], [305 x i32]* %num.reload107, i64 0, i64 %idxprom43
  %246 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %246)
  store i32 33012819, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload76, align 4
  %248 = add i32 %247, -1813140289
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1813140289
  %inc47 = add nsw i32 %247, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload75, align 4
  store i32 279779636, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -844557324, i32 1560271245
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload95, align 4
  %idxprom49 = sext i32 %265 to i64
  %num.reload106 = load volatile [305 x i32]*, [305 x i32]** %num.reg2mem
  %arrayidx50 = getelementptr inbounds [305 x i32], [305 x i32]* %num.reload106, i64 0, i64 %idxprom49
  %266 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1391934035
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1391934035
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 615180849, i32 1560271245
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [6000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %numalteredBB = alloca [305 x i32], align 16
  %timealteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 0, i32* %timealteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %numalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1545893785, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 670720323, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 -20709820, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload94, align 4
  %cmp26alteredBB = icmp slt i32 %294, %295
  store i32 -218385556, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload, align 4
  %idxprom49alteredBB = sext i32 %296 to i64
  %num.reload = load volatile [305 x i32]*, [305 x i32]** %num.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %num.reload, i64 0, i64 %idxprom49alteredBB
  %297 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  store i32 -844557324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB64, %for.end48, %for.inc46, %for.body42, %for.cond39, %for.end34, %for.inc32, %for.body28, %originalBBpart262, %originalBB60, %for.cond25, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %while.end, %while.body, %while.cond, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
