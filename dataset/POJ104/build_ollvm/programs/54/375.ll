; ModuleID = 'source-C-CXX/54/375.c'
source_filename = "source-C-CXX/54/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %lenth.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i64*
  %num2.reg2mem = alloca [32 x i32]*
  %num1.reg2mem = alloca [32 x i8]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
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
  store i1 %8, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 64369856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 64369856, label %first
    i32 149249674, label %originalBB
    i32 -478897975, label %originalBBpart2
    i32 230465887, label %for.cond
    i32 1801495715, label %originalBB88
    i32 1522652390, label %originalBBpart290
    i32 1642572311, label %for.body
    i32 1013021795, label %if.then
    i32 1119254423, label %if.else
    i32 -2146484847, label %if.end
    i32 1956653293, label %if.then21
    i32 325976957, label %if.end27
    i32 -278428103, label %originalBB92
    i32 -1025652425, label %originalBBpart294
    i32 -171861856, label %for.inc
    i32 268744687, label %for.end
    i32 -1851475862, label %for.cond30
    i32 -993499946, label %originalBB96
    i32 950137865, label %originalBBpart298
    i32 -1319952699, label %for.body33
    i32 -1634882141, label %for.inc38
    i32 559383581, label %originalBB100
    i32 1959292975, label %originalBBpart2114
    i32 -1423568937, label %for.end40
    i32 -1440395546, label %for.cond41
    i32 839150848, label %originalBB116
    i32 -1795490200, label %originalBBpart2118
    i32 483536499, label %for.body45
    i32 -1049843649, label %for.inc52
    i32 -311458427, label %for.end53
    i32 1957972512, label %originalBB120
    i32 -1032771464, label %originalBBpart2132
    i32 2095994325, label %for.cond58
    i32 -1914793006, label %originalBB134
    i32 -629125974, label %originalBBpart2136
    i32 -101157434, label %for.body61
    i32 -823065051, label %if.then66
    i32 1468690993, label %if.else67
    i32 1364039818, label %originalBB138
    i32 -835310740, label %originalBBpart2140
    i32 -1928140994, label %if.then72
    i32 -11757374, label %originalBB142
    i32 -2005319416, label %originalBBpart2156
    i32 -191235554, label %if.else77
    i32 -1497080239, label %if.end83
    i32 1472147233, label %originalBB158
    i32 -651695451, label %originalBBpart2160
    i32 1240703466, label %if.end84
    i32 -1973942521, label %for.inc85
    i32 962380391, label %for.end87
    i32 -2096177631, label %originalBBalteredBB
    i32 262667329, label %originalBB88alteredBB
    i32 1558896729, label %originalBB92alteredBB
    i32 -1674849073, label %originalBB96alteredBB
    i32 1411474123, label %originalBB100alteredBB
    i32 1504582808, label %originalBB116alteredBB
    i32 -213732133, label %originalBB120alteredBB
    i32 495833698, label %originalBB134alteredBB
    i32 -2057642402, label %originalBB138alteredBB
    i32 -229189299, label %originalBB142alteredBB
    i32 -1654699146, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload164, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload164, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload164
  %25 = select i1 %23, i32 149249674, i32 -2096177631
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %num1 = alloca [32 x i8], align 16
  store [32 x i8]* %num1, [32 x i8]** %num1.reg2mem
  %num2 = alloca [32 x i32], align 16
  store [32 x i32]* %num2, [32 x i32]** %num2.reg2mem
  %num = alloca i64, align 8
  store i64* %num, i64** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem
  store i32 0, i32* %retval, align 4
  %num2.reload187 = load volatile [32 x i32]*, [32 x i32]** %num2.reg2mem
  %26 = bitcast [32 x i32]* %num2.reload187 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 128, i32 16, i1 false)
  %num1.reload178 = load volatile [32 x i8]*, [32 x i8]** %num1.reg2mem
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %num1.reload178, i32 0, i32 0
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload165, i8* %arraydecay, i32* %b.reload169)
  %lenth.reload232 = load volatile i32*, i32** %lenth.reg2mem
  store i32 0, i32* %lenth.reload232, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -478897975, i32 -2096177631
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 230465887, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1801495715, i32 262667329
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %lenth.reload231 = load volatile i32*, i32** %lenth.reg2mem
  %79 = load i32, i32* %lenth.reload231, align 4
  %idxprom = sext i32 %79 to i64
  %num1.reload177 = load volatile [32 x i8]*, [32 x i8]** %num1.reg2mem
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %num1.reload177, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %80 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 666502362
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 666502362
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
  %107 = select i1 %105, i32 1522652390, i32 262667329
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 1642572311, i32 268744687
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %lenth.reload230 = load volatile i32*, i32** %lenth.reg2mem
  %109 = load i32, i32* %lenth.reload230, align 4
  %idxprom2 = sext i32 %109 to i64
  %num1.reload176 = load volatile [32 x i8]*, [32 x i8]** %num1.reg2mem
  %arrayidx3 = getelementptr inbounds [32 x i8], [32 x i8]* %num1.reload176, i64 0, i64 %idxprom2
  %110 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %110 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  %111 = select i1 %cmp5, i32 1013021795, i32 1119254423
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %lenth.reload229 = load volatile i32*, i32** %lenth.reg2mem
  %112 = load i32, i32* %lenth.reload229, align 4
  %idxprom7 = sext i32 %112 to i64
  %num1.reload175 = load volatile [32 x i8]*, [32 x i8]** %num1.reg2mem
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %num1.reload175, i64 0, i64 %idxprom7
  %113 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %113 to i32
  %114 = sub i32 %conv9, -197462996
  %115 = sub i32 %114, 48
  %116 = add i32 %115, -197462996
  %sub = sub nsw i32 %conv9, 48
  %conv10 = trunc i32 %116 to i8
  store i8 %conv10, i8* %arrayidx8, align 1
  store i32 -2146484847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %lenth.reload228 = load volatile i32*, i32** %lenth.reg2mem
  %117 = load i32, i32* %lenth.reload228, align 4
  %idxprom11 = sext i32 %117 to i64
  %num1.reload174 = load volatile [32 x i8]*, [32 x i8]** %num1.reg2mem
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %num1.reload174, i64 0, i64 %idxprom11
  %118 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %118 to i32
  %119 = sub i32 0, 55
  %120 = add i32 %conv13, %119
  %sub14 = sub nsw i32 %conv13, 55
  %conv15 = trunc i32 %120 to i8
  store i8 %conv15, i8* %arrayidx12, align 1
  store i32 -2146484847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %lenth.reload227 = load volatile i32*, i32** %lenth.reg2mem
  %121 = load i32, i32* %lenth.reload227, align 4
  %idxprom16 = sext i32 %121 to i64
  %num1.reload173 = load volatile [32 x i8]*, [32 x i8]** %num1.reg2mem
  %arrayidx17 = getelementptr inbounds [32 x i8], [32 x i8]* %num1.reload173, i64 0, i64 %idxprom16
  %122 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %122 to i32
  %cmp19 = icmp sge i32 %conv18, 35
  %123 = select i1 %cmp19, i32 1956653293, i32 325976957
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %lenth.reload226 = load volatile i32*, i32** %lenth.reg2mem
  %124 = load i32, i32* %lenth.reload226, align 4
  %idxprom22 = sext i32 %124 to i64
  %num1.reload172 = load volatile [32 x i8]*, [32 x i8]** %num1.reg2mem
  %arrayidx23 = getelementptr inbounds [32 x i8], [32 x i8]* %num1.reload172, i64 0, i64 %idxprom22
  %125 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %125 to i32
  %126 = add i32 %conv24, -1478590139
  %127 = sub i32 %126, 32
  %128 = sub i32 %127, -1478590139
  %sub25 = sub nsw i32 %conv24, 32
  %conv26 = trunc i32 %128 to i8
  store i8 %conv26, i8* %arrayidx23, align 1
  store i32 325976957, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -278428103, i32 1558896729
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1169964544
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1169964544
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1025652425, i32 1558896729
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -171861856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %lenth.reload225 = load volatile i32*, i32** %lenth.reg2mem
  %170 = load i32, i32* %lenth.reload225, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc = add nsw i32 %170, 1
  %lenth.reload224 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %172, i32* %lenth.reload224, align 4
  store i32 230465887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload221, align 4
  %num1.reload171 = load volatile [32 x i8]*, [32 x i8]** %num1.reg2mem
  %arrayidx28 = getelementptr inbounds [32 x i8], [32 x i8]* %num1.reload171, i64 0, i64 0
  %173 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %173 to i64
  %num.reload196 = load volatile i64*, i64** %num.reg2mem
  store i64 %conv29, i64* %num.reload196, align 8
  store i32 -1851475862, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -993499946, i32 -1674849073
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload220, align 4
  %lenth.reload223 = load volatile i32*, i32** %lenth.reg2mem
  %189 = load i32, i32* %lenth.reload223, align 4
  %cmp31 = icmp slt i32 %188, %189
  store i1 %cmp31, i1* %cmp31.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1798865162
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1798865162
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 950137865, i32 -1674849073
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %217 = select i1 %cmp31.reload, i32 -1319952699, i32 -1423568937
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %num.reload195 = load volatile i64*, i64** %num.reg2mem
  %218 = load i64, i64* %num.reload195, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload, align 4
  %conv34 = sext i32 %219 to i64
  %mul = mul nsw i64 %218, %conv34
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload219, align 4
  %idxprom35 = sext i32 %220 to i64
  %num1.reload170 = load volatile [32 x i8]*, [32 x i8]** %num1.reg2mem
  %arrayidx36 = getelementptr inbounds [32 x i8], [32 x i8]* %num1.reload170, i64 0, i64 %idxprom35
  %221 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %221 to i64
  %222 = add i64 %mul, -3635616632241457395
  %223 = add i64 %222, %conv37
  %224 = sub i64 %223, -3635616632241457395
  %add = add nsw i64 %mul, %conv37
  %num.reload194 = load volatile i64*, i64** %num.reg2mem
  store i64 %224, i64* %num.reload194, align 8
  store i32 -1634882141, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -338121060
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -338121060
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 559383581, i32 1411474123
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload218, align 4
  %253 = add i32 %252, 1318392327
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1318392327
  %inc39 = add nsw i32 %252, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload217, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1959292975, i32 1411474123
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1851475862, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 31, i32* %i.reload216, align 4
  store i32 -1440395546, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 839150848, i32 1504582808
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %num.reload193 = load volatile i64*, i64** %num.reg2mem
  %308 = load i64, i64* %num.reload193, align 8
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %309 = load i32, i32* %b.reload168, align 4
  %conv42 = sext i32 %309 to i64
  %cmp43 = icmp sge i64 %308, %conv42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1795490200, i32 1504582808
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %324 = select i1 %cmp43.reload, i32 483536499, i32 -311458427
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %num.reload192 = load volatile i64*, i64** %num.reg2mem
  %325 = load i64, i64* %num.reload192, align 8
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %326 = load i32, i32* %b.reload167, align 4
  %conv46 = sext i32 %326 to i64
  %rem = srem i64 %325, %conv46
  %327 = sub i64 %rem, 6852564338432496660
  %328 = add i64 %327, 1
  %329 = add i64 %328, 6852564338432496660
  %add47 = add nsw i64 %rem, 1
  %conv48 = trunc i64 %329 to i32
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload215, align 4
  %idxprom49 = sext i32 %330 to i64
  %num2.reload186 = load volatile [32 x i32]*, [32 x i32]** %num2.reg2mem
  %arrayidx50 = getelementptr inbounds [32 x i32], [32 x i32]* %num2.reload186, i64 0, i64 %idxprom49
  store i32 %conv48, i32* %arrayidx50, align 4
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %331 = load i32, i32* %b.reload166, align 4
  %conv51 = sext i32 %331 to i64
  %num.reload191 = load volatile i64*, i64** %num.reg2mem
  %332 = load i64, i64* %num.reload191, align 8
  %div = sdiv i64 %332, %conv51
  %num.reload190 = load volatile i64*, i64** %num.reg2mem
  store i64 %div, i64* %num.reload190, align 8
  store i32 -1049843649, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload214, align 4
  %334 = sub i32 0, -1
  %335 = sub i32 %333, %334
  %dec = add nsw i32 %333, -1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload213, align 4
  store i32 -1440395546, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1650249390
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1650249390
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1957972512, i32 -213732133
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %num.reload189 = load volatile i64*, i64** %num.reg2mem
  %363 = load i64, i64* %num.reload189, align 8
  %364 = add i64 %363, 6356205550345888980
  %365 = add i64 %364, 1
  %366 = sub i64 %365, 6356205550345888980
  %add54 = add nsw i64 %363, 1
  %conv55 = trunc i64 %366 to i32
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload212, align 4
  %idxprom56 = sext i32 %367 to i64
  %num2.reload185 = load volatile [32 x i32]*, [32 x i32]** %num2.reg2mem
  %arrayidx57 = getelementptr inbounds [32 x i32], [32 x i32]* %num2.reload185, i64 0, i64 %idxprom56
  store i32 %conv55, i32* %arrayidx57, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1032771464, i32 -213732133
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2095994325, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 505733816
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 505733816
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1914793006, i32 495833698
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload210, align 4
  %cmp59 = icmp slt i32 %409, 32
  store i1 %cmp59, i1* %cmp59.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1490324737
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1490324737
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -629125974, i32 495833698
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %425 = select i1 %cmp59.reload, i32 -101157434, i32 962380391
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload209, align 4
  %idxprom62 = sext i32 %426 to i64
  %num2.reload184 = load volatile [32 x i32]*, [32 x i32]** %num2.reg2mem
  %arrayidx63 = getelementptr inbounds [32 x i32], [32 x i32]* %num2.reload184, i64 0, i64 %idxprom62
  %427 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %427, 0
  %428 = select i1 %cmp64, i32 -823065051, i32 1468690993
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 -1973942521, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1364039818, i32 -2057642402
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload208, align 4
  %idxprom68 = sext i32 %455 to i64
  %num2.reload183 = load volatile [32 x i32]*, [32 x i32]** %num2.reg2mem
  %arrayidx69 = getelementptr inbounds [32 x i32], [32 x i32]* %num2.reload183, i64 0, i64 %idxprom68
  %456 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %456, 10
  store i1 %cmp70, i1* %cmp70.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -963975199
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -963975199
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -835310740, i32 -2057642402
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %472 = select i1 %cmp70.reload, i32 -1928140994, i32 -191235554
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1893116557
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1893116557
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -11757374, i32 -229189299
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload207, align 4
  %idxprom73 = sext i32 %488 to i64
  %num2.reload182 = load volatile [32 x i32]*, [32 x i32]** %num2.reg2mem
  %arrayidx74 = getelementptr inbounds [32 x i32], [32 x i32]* %num2.reload182, i64 0, i64 %idxprom73
  %489 = load i32, i32* %arrayidx74, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %sub75 = sub nsw i32 %489, 1
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %491)
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -2005319416, i32 -229189299
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1497080239, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload206, align 4
  %idxprom78 = sext i32 %518 to i64
  %num2.reload181 = load volatile [32 x i32]*, [32 x i32]** %num2.reg2mem
  %arrayidx79 = getelementptr inbounds [32 x i32], [32 x i32]* %num2.reload181, i64 0, i64 %idxprom78
  %519 = load i32, i32* %arrayidx79, align 4
  %520 = sub i32 0, 65
  %521 = sub i32 %519, %520
  %add80 = add nsw i32 %519, 65
  %522 = add i32 %521, 413087702
  %523 = sub i32 %522, 11
  %524 = sub i32 %523, 413087702
  %sub81 = sub nsw i32 %521, 11
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %524)
  store i32 -1497080239, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -1496416674
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1496416674
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1472147233, i32 -1654699146
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -651695451, i32 -1654699146
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1240703466, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1973942521, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload205, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc86 = add nsw i32 %578, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload204, align 4
  store i32 2095994325, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %num1alteredBB = alloca [32 x i8], align 16
  %num2alteredBB = alloca [32 x i32], align 16
  %numalteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  %lenthalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %583 = bitcast [32 x i32]* %num2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %583, i8 0, i64 128, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %num1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  store i32 0, i32* %lenthalteredBB, align 4
  store i32 149249674, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %lenth.reload222 = load volatile i32*, i32** %lenth.reg2mem
  %584 = load i32, i32* %lenth.reload222, align 4
  %idxpromalteredBB = sext i32 %584 to i64
  %num1.reload = load volatile [32 x i8]*, [32 x i8]** %num1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %num1.reload, i64 0, i64 %idxpromalteredBB
  %585 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %585 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1801495715, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -278428103, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload203, align 4
  %lenth.reload = load volatile i32*, i32** %lenth.reg2mem
  %587 = load i32, i32* %lenth.reload, align 4
  %cmp31alteredBB = icmp slt i32 %586, %587
  store i32 -993499946, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload202, align 4
  %589 = sub i32 0, -1961915318
  %590 = sub i32 %589, %588
  %591 = add i32 %590, -1961915318
  %_ = sub i32 0, %588
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen = add i32 %591, 1
  %596 = add i32 %588, -1871198520
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1871198520
  %_101 = sub i32 %588, 1
  %gen102 = mul i32 %598, 1
  %599 = sub i32 0, %588
  %600 = add i32 0, %599
  %_103 = sub i32 0, %588
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen104 = add i32 %600, 1
  %603 = sub i32 %588, -146680411
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -146680411
  %_105 = sub i32 %588, 1
  %gen106 = mul i32 %605, 1
  %606 = sub i32 0, 976305083
  %607 = sub i32 %606, %588
  %608 = add i32 %607, 976305083
  %_107 = sub i32 0, %588
  %609 = add i32 %608, -581775860
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -581775860
  %gen108 = add i32 %608, 1
  %612 = add i32 %588, 102757316
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 102757316
  %_109 = sub i32 %588, 1
  %gen110 = mul i32 %614, 1
  %615 = sub i32 0, -818425888
  %616 = sub i32 %615, %588
  %617 = add i32 %616, -818425888
  %_111 = sub i32 0, %588
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen112 = add i32 %617, 1
  %622 = add i32 %588, -98463664
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -98463664
  %inc39alteredBB = add nsw i32 %588, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload201, align 4
  store i32 559383581, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %num.reload188 = load volatile i64*, i64** %num.reg2mem
  %625 = load i64, i64* %num.reload188, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %626 = load i32, i32* %b.reload, align 4
  %conv42alteredBB = sext i32 %626 to i64
  %cmp43alteredBB = icmp sge i64 %625, %conv42alteredBB
  store i32 839150848, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i64*, i64** %num.reg2mem
  %627 = load i64, i64* %num.reload, align 8
  %_121 = shl i64 %627, 1
  %628 = sub i64 0, 1
  %629 = add i64 %627, %628
  %_122 = sub i64 %627, 1
  %gen123 = mul i64 %629, 1
  %_124 = shl i64 %627, 1
  %630 = sub i64 0, 1
  %631 = add i64 %627, %630
  %_125 = sub i64 %627, 1
  %gen126 = mul i64 %631, 1
  %632 = sub i64 0, %627
  %633 = add i64 0, %632
  %_127 = sub i64 0, %627
  %634 = sub i64 0, 1
  %635 = sub i64 %633, %634
  %gen128 = add i64 %633, 1
  %636 = sub i64 0, 1
  %637 = add i64 %627, %636
  %_129 = sub i64 %627, 1
  %gen130 = mul i64 %637, 1
  %638 = add i64 %627, -2551205477346830930
  %639 = add i64 %638, 1
  %640 = sub i64 %639, -2551205477346830930
  %add54alteredBB = add nsw i64 %627, 1
  %conv55alteredBB = trunc i64 %640 to i32
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload200, align 4
  %idxprom56alteredBB = sext i32 %641 to i64
  %num2.reload180 = load volatile [32 x i32]*, [32 x i32]** %num2.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %num2.reload180, i64 0, i64 %idxprom56alteredBB
  store i32 %conv55alteredBB, i32* %arrayidx57alteredBB, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 1957972512, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload198, align 4
  %cmp59alteredBB = icmp slt i32 %642, 32
  store i32 -1914793006, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload197, align 4
  %idxprom68alteredBB = sext i32 %643 to i64
  %num2.reload179 = load volatile [32 x i32]*, [32 x i32]** %num2.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %num2.reload179, i64 0, i64 %idxprom68alteredBB
  %644 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp slt i32 %644, 10
  store i32 1364039818, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload, align 4
  %idxprom73alteredBB = sext i32 %645 to i64
  %num2.reload = load volatile [32 x i32]*, [32 x i32]** %num2.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %num2.reload, i64 0, i64 %idxprom73alteredBB
  %646 = load i32, i32* %arrayidx74alteredBB, align 4
  %_143 = shl i32 %646, 1
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %_144 = sub i32 %646, 1
  %gen145 = mul i32 %648, 1
  %649 = sub i32 %646, 1836102110
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1836102110
  %_146 = sub i32 %646, 1
  %gen147 = mul i32 %651, 1
  %652 = add i32 0, 1477910653
  %653 = sub i32 %652, %646
  %654 = sub i32 %653, 1477910653
  %_148 = sub i32 0, %646
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen149 = add i32 %654, 1
  %_150 = shl i32 %646, 1
  %_151 = shl i32 %646, 1
  %657 = sub i32 0, 1
  %658 = add i32 %646, %657
  %_152 = sub i32 %646, 1
  %gen153 = mul i32 %658, 1
  %_154 = shl i32 %646, 1
  %659 = sub i32 %646, 1262284509
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1262284509
  %sub75alteredBB = sub nsw i32 %646, 1
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %661)
  store i32 -11757374, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1472147233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %originalBBpart2160, %originalBB158, %if.end83, %if.else77, %originalBBpart2156, %originalBB142, %if.then72, %originalBBpart2140, %originalBB138, %if.else67, %if.then66, %for.body61, %originalBBpart2136, %originalBB134, %for.cond58, %originalBBpart2132, %originalBB120, %for.end53, %for.inc52, %for.body45, %originalBBpart2118, %originalBB116, %for.cond41, %for.end40, %originalBBpart2114, %originalBB100, %for.inc38, %for.body33, %originalBBpart298, %originalBB96, %for.cond30, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end27, %if.then21, %if.end, %if.else, %if.then, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
