; ModuleID = 'source-C-CXX/98/1757.c'
source_filename = "source-C-CXX/98/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %sum4.reg2mem = alloca i32*
  %sum3.reg2mem = alloca i32*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %b4.reg2mem = alloca double*
  %b3.reg2mem = alloca double*
  %b2.reg2mem = alloca double*
  %b1.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1894375364
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1894375364
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 920269294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 920269294, label %first
    i32 -1489178130, label %originalBB
    i32 301993343, label %originalBBpart2
    i32 1753841633, label %for.cond
    i32 1659259195, label %for.body
    i32 -733751188, label %if.then
    i32 1385765474, label %if.else
    i32 1324655384, label %originalBB48
    i32 1626919161, label %originalBBpart250
    i32 894680579, label %land.lhs.true
    i32 -110688583, label %if.then11
    i32 1007006326, label %originalBB52
    i32 290921506, label %originalBBpart258
    i32 -1479667379, label %if.else13
    i32 724131462, label %land.lhs.true17
    i32 -631888020, label %originalBB60
    i32 74999010, label %originalBBpart262
    i32 -587479233, label %if.then21
    i32 -2124966710, label %originalBB64
    i32 -1323985097, label %originalBBpart268
    i32 1624759986, label %if.else23
    i32 1519363640, label %originalBB70
    i32 -1255783807, label %originalBBpart272
    i32 -178863127, label %if.then27
    i32 -1041754849, label %originalBB74
    i32 -555595464, label %originalBBpart280
    i32 2042608610, label %if.end
    i32 720737802, label %if.end29
    i32 -515776894, label %if.end30
    i32 1334726103, label %if.end31
    i32 1362950306, label %for.inc
    i32 -633551711, label %for.end
    i32 2085157384, label %originalBBalteredBB
    i32 -433136479, label %originalBB48alteredBB
    i32 1230621253, label %originalBB52alteredBB
    i32 -1914916412, label %originalBB60alteredBB
    i32 -741111634, label %originalBB64alteredBB
    i32 -569817287, label %originalBB70alteredBB
    i32 1471598484, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 -1489178130, i32 2085157384
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b1 = alloca double, align 8
  store double* %b1, double** %b1.reg2mem
  %b2 = alloca double, align 8
  store double* %b2, double** %b2.reg2mem
  %b3 = alloca double, align 8
  store double* %b3, double** %b3.reg2mem
  %b4 = alloca double, align 8
  store double* %b4, double** %b4.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %sum3 = alloca i32, align 4
  store i32* %sum3, i32** %sum3.reg2mem
  %sum4 = alloca i32, align 4
  store i32* %sum4, i32** %sum4.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %sum4.reload133 = load volatile i32*, i32** %sum4.reg2mem
  store i32 0, i32* %sum4.reload133, align 4
  %sum3.reload128 = load volatile i32*, i32** %sum3.reg2mem
  store i32 0, i32* %sum3.reload128, align 4
  %sum2.reload123 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload123, align 4
  %sum1.reload118 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload118, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 301993343, i32 2085157384
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1753841633, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload105, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload110, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1659259195, i32 -633551711
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %32 to i64
  %sz.reload93 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload93, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload103, align 4
  %idxprom2 = sext i32 %33 to i64
  %sz.reload92 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload92, i64 0, i64 %idxprom2
  %34 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %34, 18
  %35 = select i1 %cmp4, i32 -733751188, i32 1385765474
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum1.reload117 = load volatile i32*, i32** %sum1.reg2mem
  %36 = load i32, i32* %sum1.reload117, align 4
  %37 = sub i32 %36, -1252819317
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1252819317
  %inc = add nsw i32 %36, 1
  %sum1.reload116 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %39, i32* %sum1.reload116, align 4
  store i32 1334726103, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 460715115
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 460715115
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1324655384, i32 -433136479
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload102, align 4
  %idxprom5 = sext i32 %67 to i64
  %sz.reload91 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload91, i64 0, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %68, 19
  store i1 %cmp7, i1* %cmp7.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1376579814
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1376579814
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1626919161, i32 -433136479
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %84 = select i1 %cmp7.reload, i32 894680579, i32 -1479667379
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload101, align 4
  %idxprom8 = sext i32 %85 to i64
  %sz.reload90 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload90, i64 0, i64 %idxprom8
  %86 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %86, 35
  %87 = select i1 %cmp10, i32 -110688583, i32 -1479667379
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 524953246
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 524953246
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1007006326, i32 1230621253
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %sum2.reload122 = load volatile i32*, i32** %sum2.reg2mem
  %103 = load i32, i32* %sum2.reload122, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc12 = add nsw i32 %103, 1
  %sum2.reload121 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %105, i32* %sum2.reload121, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1710571638
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1710571638
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 290921506, i32 1230621253
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -515776894, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload100, align 4
  %idxprom14 = sext i32 %121 to i64
  %sz.reload89 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload89, i64 0, i64 %idxprom14
  %122 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %122, 36
  %123 = select i1 %cmp16, i32 724131462, i32 1624759986
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -631888020, i32 -1914916412
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload99, align 4
  %idxprom18 = sext i32 %138 to i64
  %sz.reload88 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload88, i64 0, i64 %idxprom18
  %139 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %139, 60
  store i1 %cmp20, i1* %cmp20.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 74999010, i32 -1914916412
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %166 = select i1 %cmp20.reload, i32 -587479233, i32 1624759986
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
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
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2124966710, i32 -741111634
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %sum3.reload127 = load volatile i32*, i32** %sum3.reg2mem
  %193 = load i32, i32* %sum3.reload127, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc22 = add nsw i32 %193, 1
  %sum3.reload126 = load volatile i32*, i32** %sum3.reg2mem
  store i32 %197, i32* %sum3.reload126, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1323985097, i32 -741111634
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 720737802, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1519363640, i32 -569817287
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload98, align 4
  %idxprom24 = sext i32 %250 to i64
  %sz.reload87 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload87, i64 0, i64 %idxprom24
  %251 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %251, 60
  store i1 %cmp26, i1* %cmp26.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 16115315
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 16115315
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1255783807, i32 -569817287
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %267 = select i1 %cmp26.reload, i32 -178863127, i32 2042608610
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -425449684
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -425449684
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1041754849, i32 1471598484
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %sum4.reload132 = load volatile i32*, i32** %sum4.reg2mem
  %283 = load i32, i32* %sum4.reload132, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc28 = add nsw i32 %283, 1
  %sum4.reload131 = load volatile i32*, i32** %sum4.reg2mem
  store i32 %285, i32* %sum4.reload131, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1678512559
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1678512559
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -555595464, i32 1471598484
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2042608610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 720737802, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -515776894, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1334726103, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1362950306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload97, align 4
  %302 = add i32 %301, -1061693944
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1061693944
  %inc32 = add nsw i32 %301, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload96, align 4
  store i32 1753841633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %305 = load i32, i32* %sum1.reload, align 4
  %conv = sitofp i32 %305 to double
  %mul = fmul double 1.000000e+02, %conv
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload109, align 4
  %conv33 = sitofp i32 %306 to double
  %div = fdiv double %mul, %conv33
  %b1.reload112 = load volatile double*, double** %b1.reg2mem
  store double %div, double* %b1.reload112, align 8
  %sum2.reload120 = load volatile i32*, i32** %sum2.reg2mem
  %307 = load i32, i32* %sum2.reload120, align 4
  %conv34 = sitofp i32 %307 to double
  %mul35 = fmul double 1.000000e+02, %conv34
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload108, align 4
  %conv36 = sitofp i32 %308 to double
  %div37 = fdiv double %mul35, %conv36
  %b2.reload113 = load volatile double*, double** %b2.reg2mem
  store double %div37, double* %b2.reload113, align 8
  %sum3.reload125 = load volatile i32*, i32** %sum3.reg2mem
  %309 = load i32, i32* %sum3.reload125, align 4
  %conv38 = sitofp i32 %309 to double
  %mul39 = fmul double 1.000000e+02, %conv38
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload107, align 4
  %conv40 = sitofp i32 %310 to double
  %div41 = fdiv double %mul39, %conv40
  %b3.reload114 = load volatile double*, double** %b3.reg2mem
  store double %div41, double* %b3.reload114, align 8
  %sum4.reload130 = load volatile i32*, i32** %sum4.reg2mem
  %311 = load i32, i32* %sum4.reload130, align 4
  %conv42 = sitofp i32 %311 to double
  %mul43 = fmul double 1.000000e+02, %conv42
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload, align 4
  %conv44 = sitofp i32 %312 to double
  %div45 = fdiv double %mul43, %conv44
  %b4.reload115 = load volatile double*, double** %b4.reg2mem
  store double %div45, double* %b4.reload115, align 8
  %b1.reload = load volatile double*, double** %b1.reg2mem
  %313 = load double, double* %b1.reload, align 8
  %b2.reload = load volatile double*, double** %b2.reg2mem
  %314 = load double, double* %b2.reload, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), double %313, double %314)
  %b3.reload = load volatile double*, double** %b3.reg2mem
  %315 = load double, double* %b3.reload, align 8
  %b4.reload = load volatile double*, double** %b4.reg2mem
  %316 = load double, double* %b4.reload, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), double %315, double %316)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %b1alteredBB = alloca double, align 8
  %b2alteredBB = alloca double, align 8
  %b3alteredBB = alloca double, align 8
  %b4alteredBB = alloca double, align 8
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %sum3alteredBB = alloca i32, align 4
  %sum4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %sum4alteredBB, align 4
  store i32 0, i32* %sum3alteredBB, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1489178130, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload95, align 4
  %idxprom5alteredBB = sext i32 %317 to i64
  %sz.reload86 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload86, i64 0, i64 %idxprom5alteredBB
  %318 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %318, 19
  store i32 1324655384, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %sum2.reload119 = load volatile i32*, i32** %sum2.reg2mem
  %319 = load i32, i32* %sum2.reload119, align 4
  %320 = sub i32 %319, -1305688562
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1305688562
  %_ = sub i32 %319, 1
  %gen = mul i32 %322, 1
  %323 = sub i32 0, 1
  %324 = add i32 %319, %323
  %_53 = sub i32 %319, 1
  %gen54 = mul i32 %324, 1
  %325 = sub i32 0, %319
  %326 = add i32 0, %325
  %_55 = sub i32 0, %319
  %327 = add i32 %326, -341090534
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -341090534
  %gen56 = add i32 %326, 1
  %330 = sub i32 0, %319
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc12alteredBB = add nsw i32 %319, 1
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  store i32 %333, i32* %sum2.reload, align 4
  store i32 1007006326, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload94, align 4
  %idxprom18alteredBB = sext i32 %334 to i64
  %sz.reload85 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload85, i64 0, i64 %idxprom18alteredBB
  %335 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %335, 60
  store i32 -631888020, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %sum3.reload124 = load volatile i32*, i32** %sum3.reg2mem
  %336 = load i32, i32* %sum3.reload124, align 4
  %_65 = shl i32 %336, 1
  %_66 = shl i32 %336, 1
  %337 = sub i32 %336, 381965176
  %338 = add i32 %337, 1
  %339 = add i32 %338, 381965176
  %inc22alteredBB = add nsw i32 %336, 1
  %sum3.reload = load volatile i32*, i32** %sum3.reg2mem
  store i32 %339, i32* %sum3.reload, align 4
  store i32 -2124966710, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %340 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom24alteredBB
  %341 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %341, 60
  store i32 1519363640, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %sum4.reload129 = load volatile i32*, i32** %sum4.reg2mem
  %342 = load i32, i32* %sum4.reload129, align 4
  %343 = add i32 %342, -1187805989
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1187805989
  %_75 = sub i32 %342, 1
  %gen76 = mul i32 %345, 1
  %346 = sub i32 0, 1564815282
  %347 = sub i32 %346, %342
  %348 = add i32 %347, 1564815282
  %_77 = sub i32 0, %342
  %349 = add i32 %348, -587927106
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -587927106
  %gen78 = add i32 %348, 1
  %352 = sub i32 %342, 1323696407
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1323696407
  %inc28alteredBB = add nsw i32 %342, 1
  %sum4.reload = load volatile i32*, i32** %sum4.reg2mem
  store i32 %354, i32* %sum4.reload, align 4
  store i32 -1041754849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %if.end30, %if.end29, %if.end, %originalBBpart280, %originalBB74, %if.then27, %originalBBpart272, %originalBB70, %if.else23, %originalBBpart268, %originalBB64, %if.then21, %originalBBpart262, %originalBB60, %land.lhs.true17, %if.else13, %originalBBpart258, %originalBB52, %if.then11, %land.lhs.true, %originalBBpart250, %originalBB48, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
