; ModuleID = 'source-C-CXX/95/962.c'
source_filename = "source-C-CXX/95/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem176 = alloca i32
  %cmp5.reg2mem = alloca i1
  %i50.reg2mem = alloca i32*
  %i16.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %ch.reg2mem = alloca [101 x i8]*
  %i.reg2mem = alloca i32*
  %answer_isnt_zero.reg2mem = alloca i32*
  %tail.reg2mem = alloca i32*
  %head.reg2mem = alloca i32*
  %ans.reg2mem = alloca [100 x i32]*
  %digit.reg2mem = alloca i32*
  %num.reg2mem = alloca [101 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1959137638
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1959137638
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -1762560644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1762560644, label %first
    i32 529322900, label %originalBB
    i32 -2015624266, label %originalBBpart2
    i32 1735944825, label %for.cond
    i32 -561324359, label %for.body
    i32 2109447681, label %originalBB67
    i32 678406684, label %originalBBpart269
    i32 -1528143308, label %for.inc
    i32 448795773, label %for.end
    i32 1330311985, label %originalBB71
    i32 -1821695674, label %originalBBpart273
    i32 5202009, label %for.cond4
    i32 -1765854198, label %originalBB75
    i32 149095283, label %originalBBpart277
    i32 1821555515, label %for.body7
    i32 -1716201288, label %for.inc13
    i32 -2022713371, label %for.end15
    i32 -1609271737, label %originalBB79
    i32 -221840578, label %originalBBpart281
    i32 -352134271, label %for.cond17
    i32 -289498704, label %for.body20
    i32 889525348, label %for.inc30
    i32 1684061597, label %for.end32
    i32 -1705361138, label %originalBB83
    i32 -199906382, label %originalBBpart285
    i32 -816258308, label %for.cond33
    i32 124654082, label %for.body38
    i32 -280092992, label %for.inc39
    i32 1116985691, label %for.end40
    i32 1363420506, label %originalBB87
    i32 1041226062, label %originalBBpart289
    i32 39650318, label %for.cond41
    i32 -2117877291, label %for.body46
    i32 -145754501, label %for.inc47
    i32 1986436047, label %originalBB91
    i32 1070821403, label %originalBBpart294
    i32 64739709, label %for.end49
    i32 -437260406, label %for.cond51
    i32 -1879368018, label %for.body54
    i32 -997149448, label %for.inc58
    i32 -1134091256, label %originalBB96
    i32 -1347490629, label %originalBBpart2100
    i32 -1567977253, label %for.end60
    i32 1802501552, label %if.then
    i32 -1316896809, label %if.end
    i32 -1686927947, label %originalBB102
    i32 -1759381218, label %originalBBpart2108
    i32 -2006520943, label %originalBBalteredBB
    i32 146092551, label %originalBB67alteredBB
    i32 1461143398, label %originalBB71alteredBB
    i32 -918050504, label %originalBB75alteredBB
    i32 446215369, label %originalBB79alteredBB
    i32 2097502806, label %originalBB83alteredBB
    i32 820770626, label %originalBB87alteredBB
    i32 1474194713, label %originalBB91alteredBB
    i32 -1814470276, label %originalBB96alteredBB
    i32 258012748, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 529322900, i32 -2006520943
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num = alloca [101 x i32], align 16
  store [101 x i32]* %num, [101 x i32]** %num.reg2mem
  %digit = alloca i32, align 4
  store i32* %digit, i32** %digit.reg2mem
  %ans = alloca [100 x i32], align 16
  store [100 x i32]* %ans, [100 x i32]** %ans.reg2mem
  %left = alloca i32, align 4
  %head = alloca i32, align 4
  store i32* %head, i32** %head.reg2mem
  %tail = alloca i32, align 4
  store i32* %tail, i32** %tail.reg2mem
  %answer_isnt_zero = alloca i32, align 4
  store i32* %answer_isnt_zero, i32** %answer_isnt_zero.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ch = alloca [101 x i8], align 16
  store [101 x i8]* %ch, [101 x i8]** %ch.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem
  %i50 = alloca i32, align 4
  store i32* %i50, i32** %i50.reg2mem
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload114, align 4
  %num.reload120 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %27 = bitcast [101 x i32]* %num.reload120 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 404, i32 16, i1 false)
  %answer_isnt_zero.reload145 = load volatile i32*, i32** %answer_isnt_zero.reg2mem
  store i32 0, i32* %answer_isnt_zero.reload145, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1782975583
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1782975583
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
  %54 = select i1 %52, i32 -2015624266, i32 -2006520943
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1735944825, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload149, align 4
  %cmp = icmp slt i32 %55, 100
  %56 = select i1 %cmp, i32 -561324359, i32 448795773
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1769630980
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1769630980
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2109447681, i32 146092551
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %84 to i64
  %ans.reload131 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload131, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 678406684, i32 146092551
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1528143308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload147, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload146, align 4
  store i32 1735944825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 76699454
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 76699454
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1330311985, i32 1461143398
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %ch.reload154 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload154, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %ch.reload153 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload153, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %digit.reload126 = load volatile i32*, i32** %digit.reg2mem
  store i32 %conv, i32* %digit.reload126, align 4
  %i3.reload161 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload161, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1322548280
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1322548280
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1821695674, i32 1461143398
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 5202009, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -412917207
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -412917207
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1765854198, i32 -918050504
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i3.reload160 = load volatile i32*, i32** %i3.reg2mem
  %183 = load i32, i32* %i3.reload160, align 4
  %digit.reload125 = load volatile i32*, i32** %digit.reg2mem
  %184 = load i32, i32* %digit.reload125, align 4
  %cmp5 = icmp slt i32 %183, %184
  store i1 %cmp5, i1* %cmp5.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 576061217
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 576061217
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 149095283, i32 -918050504
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %200 = select i1 %cmp5.reload, i32 1821555515, i32 -2022713371
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i3.reload159 = load volatile i32*, i32** %i3.reg2mem
  %201 = load i32, i32* %i3.reload159, align 4
  %idxprom8 = sext i32 %201 to i64
  %ch.reload152 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload152, i64 0, i64 %idxprom8
  %202 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %202 to i32
  %203 = sub i32 %conv10, 1128362586
  %204 = sub i32 %203, 48
  %205 = add i32 %204, 1128362586
  %sub = sub nsw i32 %conv10, 48
  %i3.reload158 = load volatile i32*, i32** %i3.reg2mem
  %206 = load i32, i32* %i3.reload158, align 4
  %idxprom11 = sext i32 %206 to i64
  %num.reload119 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload119, i64 0, i64 %idxprom11
  store i32 %205, i32* %arrayidx12, align 4
  store i32 -1716201288, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i3.reload157 = load volatile i32*, i32** %i3.reg2mem
  %207 = load i32, i32* %i3.reload157, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc14 = add nsw i32 %207, 1
  %i3.reload156 = load volatile i32*, i32** %i3.reg2mem
  store i32 %209, i32* %i3.reload156, align 4
  store i32 5202009, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1609271737, i32 446215369
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i16.reload169 = load volatile i32*, i32** %i16.reg2mem
  store i32 0, i32* %i16.reload169, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1641608691
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1641608691
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -221840578, i32 446215369
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -352134271, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i16.reload168 = load volatile i32*, i32** %i16.reg2mem
  %251 = load i32, i32* %i16.reload168, align 4
  %digit.reload124 = load volatile i32*, i32** %digit.reg2mem
  %252 = load i32, i32* %digit.reload124, align 4
  %cmp18 = icmp slt i32 %251, %252
  %253 = select i1 %cmp18, i32 -289498704, i32 1684061597
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i16.reload167 = load volatile i32*, i32** %i16.reg2mem
  %254 = load i32, i32* %i16.reload167, align 4
  %idxprom21 = sext i32 %254 to i64
  %num.reload118 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload118, i64 0, i64 %idxprom21
  %255 = load i32, i32* %arrayidx22, align 4
  %div = sdiv i32 %255, 13
  %i16.reload166 = load volatile i32*, i32** %i16.reg2mem
  %256 = load i32, i32* %i16.reload166, align 4
  %idxprom23 = sext i32 %256 to i64
  %ans.reload130 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload130, i64 0, i64 %idxprom23
  store i32 %div, i32* %arrayidx24, align 4
  %i16.reload165 = load volatile i32*, i32** %i16.reg2mem
  %257 = load i32, i32* %i16.reload165, align 4
  %idxprom25 = sext i32 %257 to i64
  %num.reload117 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload117, i64 0, i64 %idxprom25
  %258 = load i32, i32* %arrayidx26, align 4
  %rem = srem i32 %258, 13
  %mul = mul nsw i32 %rem, 10
  %i16.reload164 = load volatile i32*, i32** %i16.reg2mem
  %259 = load i32, i32* %i16.reload164, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add = add nsw i32 %259, 1
  %idxprom27 = sext i32 %263 to i64
  %num.reload116 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload116, i64 0, i64 %idxprom27
  %264 = load i32, i32* %arrayidx28, align 4
  %265 = add i32 %264, -640774967
  %266 = add i32 %265, %mul
  %267 = sub i32 %266, -640774967
  %add29 = add nsw i32 %264, %mul
  store i32 %267, i32* %arrayidx28, align 4
  store i32 889525348, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i16.reload163 = load volatile i32*, i32** %i16.reg2mem
  %268 = load i32, i32* %i16.reload163, align 4
  %269 = sub i32 %268, 174140533
  %270 = add i32 %269, 1
  %271 = add i32 %270, 174140533
  %inc31 = add nsw i32 %268, 1
  %i16.reload162 = load volatile i32*, i32** %i16.reg2mem
  store i32 %271, i32* %i16.reload162, align 4
  store i32 -352134271, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1705361138, i32 2097502806
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %tail.reload143 = load volatile i32*, i32** %tail.reg2mem
  store i32 99, i32* %tail.reload143, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -199906382, i32 2097502806
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -816258308, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %tail.reload142 = load volatile i32*, i32** %tail.reg2mem
  %300 = load i32, i32* %tail.reload142, align 4
  %idxprom34 = sext i32 %300 to i64
  %ans.reload129 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload129, i64 0, i64 %idxprom34
  %301 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %301, -1
  %302 = select i1 %cmp36, i32 124654082, i32 1116985691
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 -280092992, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %tail.reload141 = load volatile i32*, i32** %tail.reg2mem
  %303 = load i32, i32* %tail.reload141, align 4
  %304 = sub i32 0, -1
  %305 = sub i32 %303, %304
  %dec = add nsw i32 %303, -1
  %tail.reload140 = load volatile i32*, i32** %tail.reg2mem
  store i32 %305, i32* %tail.reload140, align 4
  store i32 -816258308, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1599833288
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1599833288
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1363420506, i32 820770626
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %head.reload138 = load volatile i32*, i32** %head.reg2mem
  store i32 0, i32* %head.reload138, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1041226062, i32 820770626
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 39650318, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %head.reload137 = load volatile i32*, i32** %head.reg2mem
  %359 = load i32, i32* %head.reload137, align 4
  %idxprom42 = sext i32 %359 to i64
  %ans.reload128 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload128, i64 0, i64 %idxprom42
  %360 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %360, 0
  %361 = select i1 %cmp44, i32 -2117877291, i32 64739709
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 -145754501, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 227079026
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 227079026
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1986436047, i32 1474194713
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %head.reload136 = load volatile i32*, i32** %head.reg2mem
  %389 = load i32, i32* %head.reload136, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc48 = add nsw i32 %389, 1
  %head.reload135 = load volatile i32*, i32** %head.reg2mem
  store i32 %393, i32* %head.reload135, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -950278375
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -950278375
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
  %420 = select i1 %418, i32 1070821403, i32 1474194713
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 39650318, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %head.reload134 = load volatile i32*, i32** %head.reg2mem
  %421 = load i32, i32* %head.reload134, align 4
  %i50.reload175 = load volatile i32*, i32** %i50.reg2mem
  store i32 %421, i32* %i50.reload175, align 4
  store i32 -437260406, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i50.reload174 = load volatile i32*, i32** %i50.reg2mem
  %422 = load i32, i32* %i50.reload174, align 4
  %tail.reload139 = load volatile i32*, i32** %tail.reg2mem
  %423 = load i32, i32* %tail.reload139, align 4
  %cmp52 = icmp sle i32 %422, %423
  %424 = select i1 %cmp52, i32 -1879368018, i32 -1567977253
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i50.reload173 = load volatile i32*, i32** %i50.reg2mem
  %425 = load i32, i32* %i50.reload173, align 4
  %idxprom55 = sext i32 %425 to i64
  %ans.reload127 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload127, i64 0, i64 %idxprom55
  %426 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  %answer_isnt_zero.reload144 = load volatile i32*, i32** %answer_isnt_zero.reg2mem
  store i32 1, i32* %answer_isnt_zero.reload144, align 4
  store i32 -997149448, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 226162449
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 226162449
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1134091256, i32 -1814470276
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i50.reload172 = load volatile i32*, i32** %i50.reg2mem
  %442 = load i32, i32* %i50.reload172, align 4
  %443 = add i32 %442, -606506435
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -606506435
  %inc59 = add nsw i32 %442, 1
  %i50.reload171 = load volatile i32*, i32** %i50.reg2mem
  store i32 %445, i32* %i50.reload171, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -68392648
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -68392648
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1347490629, i32 -1814470276
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -437260406, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %answer_isnt_zero.reload = load volatile i32*, i32** %answer_isnt_zero.reg2mem
  %461 = load i32, i32* %answer_isnt_zero.reload, align 4
  %tobool = icmp ne i32 %461, 0
  %462 = select i1 %tobool, i32 -1316896809, i32 1802501552
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1316896809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1739447615
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1739447615
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1686927947, i32 258012748
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %digit.reload123 = load volatile i32*, i32** %digit.reg2mem
  %490 = load i32, i32* %digit.reload123, align 4
  %idxprom63 = sext i32 %490 to i64
  %num.reload115 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload115, i64 0, i64 %idxprom63
  %491 = load i32, i32* %arrayidx64, align 4
  %div65 = sdiv i32 %491, 10
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %div65)
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  %492 = load i32, i32* %retval.reload113, align 4
  store i32 %492, i32* %.reg2mem176
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -157959757
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -157959757
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1759381218, i32 258012748
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem176
  ret i32 %.reload177

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [101 x i32], align 16
  %digitalteredBB = alloca i32, align 4
  %ansalteredBB = alloca [100 x i32], align 16
  %leftalteredBB = alloca i32, align 4
  %headalteredBB = alloca i32, align 4
  %tailalteredBB = alloca i32, align 4
  %answer_isnt_zeroalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %chalteredBB = alloca [101 x i8], align 16
  %i3alteredBB = alloca i32, align 4
  %i16alteredBB = alloca i32, align 4
  %i50alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %508 = bitcast [101 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %508, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %answer_isnt_zeroalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 529322900, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %509 to i64
  %ans.reload = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidxalteredBB, align 4
  store i32 2109447681, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %ch.reload151 = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload151, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %ch.reload = load volatile [101 x i8]*, [101 x i8]** %ch.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch.reload, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %digit.reload122 = load volatile i32*, i32** %digit.reg2mem
  store i32 %convalteredBB, i32* %digit.reload122, align 4
  %i3.reload155 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload155, align 4
  store i32 1330311985, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  %510 = load i32, i32* %i3.reload, align 4
  %digit.reload121 = load volatile i32*, i32** %digit.reg2mem
  %511 = load i32, i32* %digit.reload121, align 4
  %cmp5alteredBB = icmp slt i32 %510, %511
  store i32 -1765854198, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i16.reload = load volatile i32*, i32** %i16.reg2mem
  store i32 0, i32* %i16.reload, align 4
  store i32 -1609271737, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %tail.reload = load volatile i32*, i32** %tail.reg2mem
  store i32 99, i32* %tail.reload, align 4
  store i32 -1705361138, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %head.reload133 = load volatile i32*, i32** %head.reg2mem
  store i32 0, i32* %head.reload133, align 4
  store i32 1363420506, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %head.reload132 = load volatile i32*, i32** %head.reg2mem
  %512 = load i32, i32* %head.reload132, align 4
  %_ = shl i32 %512, 1
  %513 = add i32 %512, 1323352694
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1323352694
  %_92 = sub i32 %512, 1
  %gen = mul i32 %515, 1
  %516 = add i32 %512, 531263469
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 531263469
  %inc48alteredBB = add nsw i32 %512, 1
  %head.reload = load volatile i32*, i32** %head.reg2mem
  store i32 %518, i32* %head.reload, align 4
  store i32 1986436047, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i50.reload170 = load volatile i32*, i32** %i50.reg2mem
  %519 = load i32, i32* %i50.reload170, align 4
  %520 = add i32 0, -1071545447
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -1071545447
  %_97 = sub i32 0, %519
  %523 = sub i32 %522, 605314714
  %524 = add i32 %523, 1
  %525 = add i32 %524, 605314714
  %gen98 = add i32 %522, 1
  %526 = sub i32 0, 1
  %527 = sub i32 %519, %526
  %inc59alteredBB = add nsw i32 %519, 1
  %i50.reload = load volatile i32*, i32** %i50.reg2mem
  store i32 %527, i32* %i50.reload, align 4
  store i32 -1134091256, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %digit.reload = load volatile i32*, i32** %digit.reg2mem
  %528 = load i32, i32* %digit.reload, align 4
  %idxprom63alteredBB = sext i32 %528 to i64
  %num.reload = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload, i64 0, i64 %idxprom63alteredBB
  %529 = load i32, i32* %arrayidx64alteredBB, align 4
  %530 = add i32 %529, 755681139
  %531 = sub i32 %530, 10
  %532 = sub i32 %531, 755681139
  %_103 = sub i32 %529, 10
  %gen104 = mul i32 %532, 10
  %533 = add i32 0, -854799758
  %534 = sub i32 %533, %529
  %535 = sub i32 %534, -854799758
  %_105 = sub i32 0, %529
  %536 = sub i32 0, %535
  %537 = sub i32 0, 10
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen106 = add i32 %535, 10
  %div65alteredBB = sdiv i32 %529, 10
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %div65alteredBB)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %540 = load i32, i32* %retval.reload, align 4
  store i32 -1686927947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB102, %if.end, %if.then, %for.end60, %originalBBpart2100, %originalBB96, %for.inc58, %for.body54, %for.cond51, %for.end49, %originalBBpart294, %originalBB91, %for.inc47, %for.body46, %for.cond41, %originalBBpart289, %originalBB87, %for.end40, %for.inc39, %for.body38, %for.cond33, %originalBBpart285, %originalBB83, %for.end32, %for.inc30, %for.body20, %for.cond17, %originalBBpart281, %originalBB79, %for.end15, %for.inc13, %for.body7, %originalBBpart277, %originalBB75, %for.cond4, %originalBBpart273, %originalBB71, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
