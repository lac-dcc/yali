; ModuleID = 'source-C-CXX/98/1656.c'
source_filename = "source-C-CXX/98/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca [100 x i32]*
  %D.reg2mem = alloca double*
  %C.reg2mem = alloca double*
  %B.reg2mem = alloca double*
  %A.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 676559110
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 676559110
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 2067716684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 2067716684, label %first
    i32 -294304013, label %originalBB
    i32 166556455, label %originalBBpart2
    i32 1198727443, label %for.cond
    i32 885780638, label %originalBB45
    i32 1499476094, label %originalBBpart247
    i32 -1904363377, label %for.body
    i32 1869809608, label %if.then
    i32 1361532161, label %originalBB49
    i32 1206815039, label %originalBBpart263
    i32 -1764760816, label %if.else
    i32 152699067, label %land.lhs.true
    i32 1754353825, label %if.then11
    i32 -1772180129, label %if.else13
    i32 883356037, label %originalBB65
    i32 1377140346, label %originalBBpart267
    i32 1551944221, label %land.lhs.true17
    i32 149050463, label %if.then21
    i32 2030315953, label %originalBB69
    i32 312508180, label %originalBBpart273
    i32 1184331842, label %if.else23
    i32 1069388630, label %originalBB75
    i32 -1178689668, label %originalBBpart285
    i32 -75084569, label %if.end
    i32 480600184, label %if.end25
    i32 -1800127344, label %originalBB87
    i32 1952441815, label %originalBBpart289
    i32 75885628, label %if.end26
    i32 -1531048606, label %for.inc
    i32 -1098601091, label %for.end
    i32 -631724475, label %originalBBalteredBB
    i32 1488254738, label %originalBB45alteredBB
    i32 -1112486740, label %originalBB49alteredBB
    i32 541604374, label %originalBB65alteredBB
    i32 1255243796, label %originalBB69alteredBB
    i32 -2069839457, label %originalBB75alteredBB
    i32 -1766302870, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = and i1 %.reload, %.reload93
  %11 = xor i1 %.reload, %.reload93
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload93
  %14 = select i1 %12, i32 -294304013, i32 -631724475
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %A = alloca double, align 8
  store double* %A, double** %A.reg2mem
  %B = alloca double, align 8
  store double* %B, double** %B.reg2mem
  %C = alloca double, align 8
  store double* %C, double** %C.reg2mem
  %D = alloca double, align 8
  store double* %D, double** %D.reg2mem
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload104, align 4
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload107, align 4
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload112, align 4
  %d.reload117 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload117, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1959066614
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1959066614
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 166556455, i32 -631724475
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1198727443, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1750979093
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1750979093
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 885780638, i32 1488254738
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload137, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload98, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -613238493
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -613238493
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1499476094, i32 1488254738
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1904363377, i32 -1098601091
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %75 to i64
  %z.reload127 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload127, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload135, align 4
  %idxprom2 = sext i32 %76 to i64
  %z.reload126 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload126, i64 0, i64 %idxprom2
  %77 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %77, 18
  %78 = select i1 %cmp4, i32 1869809608, i32 -1764760816
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1347119854
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1347119854
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1361532161, i32 -1112486740
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %94 = load i32, i32* %a.reload103, align 4
  %95 = sub i32 %94, -1870986040
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1870986040
  %inc = add nsw i32 %94, 1
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  store i32 %97, i32* %a.reload102, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1721936962
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1721936962
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1206815039, i32 -1112486740
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 75885628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload134, align 4
  %idxprom5 = sext i32 %125 to i64
  %z.reload125 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload125, i64 0, i64 %idxprom5
  %126 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %126, 19
  %127 = select i1 %cmp7, i32 152699067, i32 -1772180129
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload133, align 4
  %idxprom8 = sext i32 %128 to i64
  %z.reload124 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload124, i64 0, i64 %idxprom8
  %129 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %129, 35
  %130 = select i1 %cmp10, i32 1754353825, i32 -1772180129
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %131 = load i32, i32* %b.reload106, align 4
  %132 = add i32 %131, -767374956
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -767374956
  %inc12 = add nsw i32 %131, 1
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  store i32 %134, i32* %b.reload105, align 4
  store i32 480600184, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1682468216
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1682468216
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 883356037, i32 541604374
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload132, align 4
  %idxprom14 = sext i32 %150 to i64
  %z.reload123 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload123, i64 0, i64 %idxprom14
  %151 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %151, 36
  store i1 %cmp16, i1* %cmp16.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1478928529
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1478928529
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1377140346, i32 541604374
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %167 = select i1 %cmp16.reload, i32 1551944221, i32 1184331842
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload131, align 4
  %idxprom18 = sext i32 %168 to i64
  %z.reload122 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload122, i64 0, i64 %idxprom18
  %169 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %169, 60
  %170 = select i1 %cmp20, i32 149050463, i32 1184331842
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2030315953, i32 1255243796
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  %197 = load i32, i32* %c.reload111, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc22 = add nsw i32 %197, 1
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  store i32 %199, i32* %c.reload110, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -46676023
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -46676023
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 312508180, i32 1255243796
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -75084569, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 288294379
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 288294379
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1069388630, i32 -2069839457
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %d.reload116 = load volatile i32*, i32** %d.reg2mem
  %242 = load i32, i32* %d.reload116, align 4
  %243 = add i32 %242, -434306876
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -434306876
  %inc24 = add nsw i32 %242, 1
  %d.reload115 = load volatile i32*, i32** %d.reg2mem
  store i32 %245, i32* %d.reload115, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -2034379418
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2034379418
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1178689668, i32 -2069839457
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -75084569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 480600184, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -443157239
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -443157239
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1800127344, i32 -1766302870
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -20583375
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -20583375
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1952441815, i32 -1766302870
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 75885628, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1531048606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload130, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc27 = add nsw i32 %327, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload129, align 4
  store i32 1198727443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %330 = load i32, i32* %a.reload101, align 4
  %conv = sitofp i32 %330 to double
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload97, align 4
  %conv28 = sitofp i32 %331 to double
  %div = fdiv double %conv, %conv28
  %mul = fmul double %div, 1.000000e+02
  %A.reload118 = load volatile double*, double** %A.reg2mem
  store double %mul, double* %A.reload118, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %332 = load i32, i32* %b.reload, align 4
  %conv29 = sitofp i32 %332 to double
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload96, align 4
  %conv30 = sitofp i32 %333 to double
  %div31 = fdiv double %conv29, %conv30
  %mul32 = fmul double %div31, 1.000000e+02
  %B.reload119 = load volatile double*, double** %B.reg2mem
  store double %mul32, double* %B.reload119, align 8
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %334 = load i32, i32* %c.reload109, align 4
  %conv33 = sitofp i32 %334 to double
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload95, align 4
  %conv34 = sitofp i32 %335 to double
  %div35 = fdiv double %conv33, %conv34
  %mul36 = fmul double %div35, 1.000000e+02
  %C.reload120 = load volatile double*, double** %C.reg2mem
  store double %mul36, double* %C.reload120, align 8
  %d.reload114 = load volatile i32*, i32** %d.reg2mem
  %336 = load i32, i32* %d.reload114, align 4
  %conv37 = sitofp i32 %336 to double
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload94, align 4
  %conv38 = sitofp i32 %337 to double
  %div39 = fdiv double %conv37, %conv38
  %mul40 = fmul double %div39, 1.000000e+02
  %D.reload121 = load volatile double*, double** %D.reg2mem
  store double %mul40, double* %D.reload121, align 8
  %A.reload = load volatile double*, double** %A.reg2mem
  %338 = load double, double* %A.reload, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %338)
  %B.reload = load volatile double*, double** %B.reg2mem
  %339 = load double, double* %B.reload, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %339)
  %C.reload = load volatile double*, double** %C.reg2mem
  %340 = load double, double* %C.reload, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %340)
  %D.reload = load volatile double*, double** %D.reg2mem
  %341 = load double, double* %D.reload, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %341)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %AalteredBB = alloca double, align 8
  %BalteredBB = alloca double, align 8
  %CalteredBB = alloca double, align 8
  %DalteredBB = alloca double, align 8
  %zalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -294304013, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %342, %343
  store i32 885780638, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %344 = load i32, i32* %a.reload100, align 4
  %345 = add i32 0, 2063498434
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 2063498434
  %_ = sub i32 0, %344
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen = add i32 %347, 1
  %_50 = shl i32 %344, 1
  %_51 = shl i32 %344, 1
  %352 = sub i32 %344, 1315481433
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1315481433
  %_52 = sub i32 %344, 1
  %gen53 = mul i32 %354, 1
  %355 = sub i32 0, -1534963200
  %356 = sub i32 %355, %344
  %357 = add i32 %356, -1534963200
  %_54 = sub i32 0, %344
  %358 = add i32 %357, -842384333
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -842384333
  %gen55 = add i32 %357, 1
  %_56 = shl i32 %344, 1
  %361 = add i32 %344, -1113478950
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1113478950
  %_57 = sub i32 %344, 1
  %gen58 = mul i32 %363, 1
  %_59 = shl i32 %344, 1
  %364 = add i32 0, 1645768305
  %365 = sub i32 %364, %344
  %366 = sub i32 %365, 1645768305
  %_60 = sub i32 0, %344
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen61 = add i32 %366, 1
  %371 = add i32 %344, -1892374740
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1892374740
  %incalteredBB = add nsw i32 %344, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %373, i32* %a.reload, align 4
  store i32 1361532161, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %374 to i64
  %z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload, i64 0, i64 %idxprom14alteredBB
  %375 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %375, 36
  store i32 883356037, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  %376 = load i32, i32* %c.reload108, align 4
  %_70 = shl i32 %376, 1
  %_71 = shl i32 %376, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc22alteredBB = add nsw i32 %376, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %378, i32* %c.reload, align 4
  store i32 2030315953, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %d.reload113 = load volatile i32*, i32** %d.reg2mem
  %379 = load i32, i32* %d.reload113, align 4
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_76 = sub i32 0, %379
  %382 = add i32 %381, 1091565073
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1091565073
  %gen77 = add i32 %381, 1
  %385 = sub i32 %379, -6108395
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -6108395
  %_78 = sub i32 %379, 1
  %gen79 = mul i32 %387, 1
  %_80 = shl i32 %379, 1
  %388 = sub i32 0, -1119629349
  %389 = sub i32 %388, %379
  %390 = add i32 %389, -1119629349
  %_81 = sub i32 0, %379
  %391 = sub i32 %390, 575337053
  %392 = add i32 %391, 1
  %393 = add i32 %392, 575337053
  %gen82 = add i32 %390, 1
  %_83 = shl i32 %379, 1
  %394 = sub i32 %379, 869144283
  %395 = add i32 %394, 1
  %396 = add i32 %395, 869144283
  %inc24alteredBB = add nsw i32 %379, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %396, i32* %d.reload, align 4
  store i32 1069388630, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1800127344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %if.end26, %originalBBpart289, %originalBB87, %if.end25, %if.end, %originalBBpart285, %originalBB75, %if.else23, %originalBBpart273, %originalBB69, %if.then21, %land.lhs.true17, %originalBBpart267, %originalBB65, %if.else13, %if.then11, %land.lhs.true, %if.else, %originalBBpart263, %originalBB49, %if.then, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
