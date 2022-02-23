; ModuleID = 'source-C-CXX/97/2397.c'
source_filename = "source-C-CXX/97/2397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [10000 x [21 x i8]]*
  %len.reg2mem = alloca [10000 x i32]*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -175740048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -175740048, label %first
    i32 -13435879, label %originalBB
    i32 43461021, label %originalBBpart2
    i32 906088612, label %for.cond
    i32 1242150465, label %originalBB63
    i32 105158026, label %originalBBpart265
    i32 -1513464723, label %for.body
    i32 -986240016, label %originalBB67
    i32 880033646, label %originalBBpart269
    i32 -1131355632, label %for.inc
    i32 -685346596, label %for.end
    i32 -1020866511, label %for.cond2
    i32 -1083585287, label %originalBB71
    i32 1798639807, label %originalBBpart273
    i32 -51544562, label %for.body4
    i32 2134336692, label %for.inc11
    i32 1434684649, label %for.end13
    i32 -2090852555, label %for.cond14
    i32 1391621260, label %for.body17
    i32 1398889703, label %if.then
    i32 -1933951124, label %originalBB75
    i32 743760836, label %originalBBpart277
    i32 -2089439846, label %if.else
    i32 1603639844, label %land.lhs.true
    i32 222353715, label %if.then33
    i32 1083338520, label %originalBB79
    i32 -483285577, label %originalBBpart281
    i32 -1737610816, label %if.else38
    i32 -1962843946, label %land.lhs.true41
    i32 1732350528, label %if.then48
    i32 -2063467472, label %originalBB83
    i32 1235941319, label %originalBBpart285
    i32 443474291, label %if.end
    i32 565503107, label %if.end53
    i32 -1671288027, label %if.end54
    i32 236867976, label %for.inc55
    i32 1079225244, label %originalBB87
    i32 -1205068533, label %originalBBpart289
    i32 837014918, label %for.end57
    i32 1942524324, label %originalBB91
    i32 917118222, label %originalBBpart299
    i32 -571555125, label %originalBBalteredBB
    i32 1886949058, label %originalBB63alteredBB
    i32 -1909949964, label %originalBB67alteredBB
    i32 987788113, label %originalBB71alteredBB
    i32 -1722550471, label %originalBB75alteredBB
    i32 814842711, label %originalBB79alteredBB
    i32 -234598855, label %originalBB83alteredBB
    i32 1556787564, label %originalBB87alteredBB
    i32 -484116033, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload103, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload103, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload103
  %25 = select i1 %23, i32 -13435879, i32 -571555125
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %len = alloca [10000 x i32], align 16
  store [10000 x i32]* %len, [10000 x i32]** %len.reg2mem
  %sz = alloca [10000 x [21 x i8]], align 16
  store [10000 x [21 x i8]]* %sz, [10000 x [21 x i8]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload147 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload147, align 4
  %sz.reload159 = load volatile [10000 x [21 x i8]]*, [10000 x [21 x i8]]** %sz.reg2mem
  %26 = bitcast [10000 x [21 x i8]]* %sz.reload159 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 210000, i32 16, i1 false)
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 43461021, i32 -571555125
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 906088612, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1242150465, i32 1886949058
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload135, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload109, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 105158026, i32 1886949058
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1513464723, i32 -685346596
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1434563358
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1434563358
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -986240016, i32 -1909949964
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %111 to i64
  %sz.reload158 = load volatile [10000 x [21 x i8]]*, [10000 x [21 x i8]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %sz.reload158, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 880033646, i32 -1909949964
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1131355632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload133, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload132, align 4
  store i32 906088612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 -1020866511, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -976802972
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -976802972
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1083585287, i32 987788113
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload130, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload108, align 4
  %cmp3 = icmp slt i32 %158, %159
  store i1 %cmp3, i1* %cmp3.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1494174148
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1494174148
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1798639807, i32 987788113
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %175 = select i1 %cmp3.reload, i32 -51544562, i32 1434684649
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload129, align 4
  %idxprom5 = sext i32 %176 to i64
  %sz.reload157 = load volatile [10000 x [21 x i8]]*, [10000 x [21 x i8]]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %sz.reload157, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload128, align 4
  %idxprom9 = sext i32 %177 to i64
  %len.reload150 = load volatile [10000 x i32]*, [10000 x i32]** %len.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len.reload150, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  store i32 2134336692, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload127, align 4
  %179 = sub i32 %178, 132593548
  %180 = add i32 %179, 1
  %181 = add i32 %180, 132593548
  %inc12 = add nsw i32 %178, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload126, align 4
  store i32 -1020866511, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -2090852555, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload124, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload107, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub = sub nsw i32 %183, 1
  %cmp15 = icmp slt i32 %182, %185
  %186 = select i1 %cmp15, i32 1391621260, i32 837014918
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %count.reload146 = load volatile i32*, i32** %count.reg2mem
  %187 = load i32, i32* %count.reload146, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload123, align 4
  %idxprom18 = sext i32 %188 to i64
  %len.reload149 = load volatile [10000 x i32]*, [10000 x i32]** %len.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len.reload149, i64 0, i64 %idxprom18
  %189 = load i32, i32* %arrayidx19, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %187, %190
  %add = add nsw i32 %187, %189
  %192 = add i32 %191, 1190655241
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1190655241
  %add20 = add nsw i32 %191, 1
  %count.reload145 = load volatile i32*, i32** %count.reg2mem
  store i32 %194, i32* %count.reload145, align 4
  %count.reload144 = load volatile i32*, i32** %count.reg2mem
  %195 = load i32, i32* %count.reload144, align 4
  %cmp21 = icmp sgt i32 %195, 81
  %196 = select i1 %cmp21, i32 1398889703, i32 -2089439846
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1933951124, i32 -1722550471
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %count.reload143 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload143, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 743760836, i32 -1722550471
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 236867976, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count.reload142 = load volatile i32*, i32** %count.reg2mem
  %237 = load i32, i32* %count.reload142, align 4
  %238 = sub i32 %237, 15888758
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 15888758
  %sub24 = sub nsw i32 %237, 1
  %cmp25 = icmp sle i32 %240, 80
  %241 = select i1 %cmp25, i32 1603639844, i32 -1737610816
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %count.reload141 = load volatile i32*, i32** %count.reg2mem
  %242 = load i32, i32* %count.reload141, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload122, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add27 = add nsw i32 %243, 1
  %idxprom28 = sext i32 %245 to i64
  %len.reload148 = load volatile [10000 x i32]*, [10000 x i32]** %len.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len.reload148, i64 0, i64 %idxprom28
  %246 = load i32, i32* %arrayidx29, align 4
  %247 = add i32 %242, 763458747
  %248 = add i32 %247, %246
  %249 = sub i32 %248, 763458747
  %add30 = add nsw i32 %242, %246
  %cmp31 = icmp sgt i32 %249, 80
  %250 = select i1 %cmp31, i32 222353715, i32 -1737610816
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 636973173
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 636973173
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1083338520, i32 814842711
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload121, align 4
  %idxprom34 = sext i32 %278 to i64
  %sz.reload156 = load volatile [10000 x [21 x i8]]*, [10000 x [21 x i8]]** %sz.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %sz.reload156, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay36)
  %count.reload140 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload140, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1043559739
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1043559739
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -483285577, i32 814842711
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 236867976, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %count.reload139 = load volatile i32*, i32** %count.reg2mem
  %294 = load i32, i32* %count.reload139, align 4
  %cmp39 = icmp sle i32 %294, 80
  %295 = select i1 %cmp39, i32 -1962843946, i32 443474291
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %count.reload138 = load volatile i32*, i32** %count.reg2mem
  %296 = load i32, i32* %count.reload138, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload120, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add42 = add nsw i32 %297, 1
  %idxprom43 = sext i32 %299 to i64
  %len.reload = load volatile [10000 x i32]*, [10000 x i32]** %len.reg2mem
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %len.reload, i64 0, i64 %idxprom43
  %300 = load i32, i32* %arrayidx44, align 4
  %301 = sub i32 0, %296
  %302 = sub i32 0, %300
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add45 = add nsw i32 %296, %300
  %cmp46 = icmp sle i32 %304, 80
  %305 = select i1 %cmp46, i32 1732350528, i32 443474291
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -2063467472, i32 -234598855
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload119, align 4
  %idxprom49 = sext i32 %320 to i64
  %sz.reload155 = load volatile [10000 x [21 x i8]]*, [10000 x [21 x i8]]** %sz.reg2mem
  %arrayidx50 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %sz.reload155, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay51)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1235941319, i32 -234598855
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 236867976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 565503107, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1671288027, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 236867976, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1077594979
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1077594979
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1079225244, i32 1556787564
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload118, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc56 = add nsw i32 %374, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload117, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1214678517
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1214678517
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1205068533, i32 1556787564
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2090852555, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1815331092
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1815331092
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1942524324, i32 -484116033
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload106, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub58 = sub nsw i32 %421, 1
  %idxprom59 = sext i32 %423 to i64
  %sz.reload154 = load volatile [10000 x [21 x i8]]*, [10000 x [21 x i8]]** %sz.reg2mem
  %arrayidx60 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %sz.reload154, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay61)
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -2098132289
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -2098132289
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 917118222, i32 -484116033
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %lenalteredBB = alloca [10000 x i32], align 16
  %szalteredBB = alloca [10000 x [21 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %439 = bitcast [10000 x [21 x i8]]* %szalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %439, i8 0, i64 210000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -13435879, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload116, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload105, align 4
  %cmpalteredBB = icmp slt i32 %440, %441
  store i32 1242150465, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload115, align 4
  %idxpromalteredBB = sext i32 %442 to i64
  %sz.reload153 = load volatile [10000 x [21 x i8]]*, [10000 x [21 x i8]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %sz.reload153, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -986240016, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload114, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload104, align 4
  %cmp3alteredBB = icmp slt i32 %443, %444
  store i32 -1083585287, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %count.reload137 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload137, align 4
  store i32 -1933951124, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload113, align 4
  %idxprom34alteredBB = sext i32 %445 to i64
  %sz.reload152 = load volatile [10000 x [21 x i8]]*, [10000 x [21 x i8]]** %sz.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %sz.reload152, i64 0, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay36alteredBB)
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  store i32 1083338520, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload112, align 4
  %idxprom49alteredBB = sext i32 %446 to i64
  %sz.reload151 = load volatile [10000 x [21 x i8]]*, [10000 x [21 x i8]]** %sz.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %sz.reload151, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay51alteredBB)
  store i32 -2063467472, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload111, align 4
  %_ = shl i32 %447, 1
  %448 = sub i32 %447, -308527281
  %449 = add i32 %448, 1
  %450 = add i32 %449, -308527281
  %inc56alteredBB = add nsw i32 %447, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload, align 4
  store i32 1079225244, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload, align 4
  %452 = add i32 0, -1338845524
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, -1338845524
  %_92 = sub i32 0, %451
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen = add i32 %454, 1
  %457 = sub i32 %451, -805282336
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -805282336
  %_93 = sub i32 %451, 1
  %gen94 = mul i32 %459, 1
  %_95 = shl i32 %451, 1
  %460 = sub i32 0, %451
  %461 = add i32 0, %460
  %_96 = sub i32 0, %451
  %462 = add i32 %461, -1864165318
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1864165318
  %gen97 = add i32 %461, 1
  %465 = sub i32 %451, -1774688839
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1774688839
  %sub58alteredBB = sub nsw i32 %451, 1
  %idxprom59alteredBB = sext i32 %467 to i64
  %sz.reload = load volatile [10000 x [21 x i8]]*, [10000 x [21 x i8]]** %sz.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %sz.reload, i64 0, i64 %idxprom59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay61alteredBB)
  store i32 1942524324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB91, %for.end57, %originalBBpart289, %originalBB87, %for.inc55, %if.end54, %if.end53, %if.end, %originalBBpart285, %originalBB83, %if.then48, %land.lhs.true41, %if.else38, %originalBBpart281, %originalBB79, %if.then33, %land.lhs.true, %if.else, %originalBBpart277, %originalBB75, %if.then, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body4, %originalBBpart273, %originalBB71, %for.cond2, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
