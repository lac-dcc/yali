; ModuleID = 'source-C-CXX/98/1607.c'
source_filename = "source-C-CXX/98/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p4.reg2mem = alloca double*
  %p3.reg2mem = alloca double*
  %p2.reg2mem = alloca double*
  %p1.reg2mem = alloca double*
  %sum4.reg2mem = alloca i32*
  %sum3.reg2mem = alloca i32*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2092912307
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2092912307
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -333703883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -333703883, label %first
    i32 1416225852, label %originalBB
    i32 1640276998, label %originalBBpart2
    i32 -289806937, label %for.cond
    i32 1298804970, label %originalBB55
    i32 1088527188, label %originalBBpart257
    i32 -196249777, label %for.body
    i32 -2034231781, label %for.inc
    i32 -660068175, label %for.end
    i32 -1228842395, label %originalBB59
    i32 906327251, label %originalBBpart261
    i32 1243991876, label %for.cond2
    i32 576083870, label %for.body4
    i32 272747072, label %originalBB63
    i32 -138322799, label %originalBBpart265
    i32 -1422473602, label %if.then
    i32 -1443391080, label %if.else
    i32 1415771835, label %land.lhs.true
    i32 -1796863656, label %originalBB67
    i32 1561540324, label %originalBBpart269
    i32 -1241749915, label %if.then14
    i32 -1143976323, label %if.else16
    i32 -1616858273, label %land.lhs.true20
    i32 -341285222, label %if.then24
    i32 -1021890333, label %if.else26
    i32 57252977, label %if.then30
    i32 1719539733, label %originalBB71
    i32 1249378821, label %originalBBpart281
    i32 -887640879, label %if.end
    i32 993401243, label %if.end32
    i32 -1268380711, label %originalBB83
    i32 -157511277, label %originalBBpart285
    i32 -648339185, label %if.end33
    i32 1115303351, label %if.end34
    i32 1005344224, label %originalBB87
    i32 1965842362, label %originalBBpart289
    i32 -1892106854, label %for.inc35
    i32 655175761, label %for.end37
    i32 159989801, label %originalBBalteredBB
    i32 -1180560145, label %originalBB55alteredBB
    i32 759465338, label %originalBB59alteredBB
    i32 -2146403655, label %originalBB63alteredBB
    i32 127670031, label %originalBB67alteredBB
    i32 -1832644690, label %originalBB71alteredBB
    i32 108168140, label %originalBB83alteredBB
    i32 681328151, label %originalBB87alteredBB
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
  %14 = select i1 %12, i32 1416225852, i32 159989801
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %sum3 = alloca i32, align 4
  store i32* %sum3, i32** %sum3.reg2mem
  %sum4 = alloca i32, align 4
  store i32* %sum4, i32** %sum4.reg2mem
  %p1 = alloca double, align 8
  store double* %p1, double** %p1.reg2mem
  %p2 = alloca double, align 8
  store double* %p2, double** %p2.reg2mem
  %p3 = alloca double, align 8
  store double* %p3, double** %p3.reg2mem
  %p4 = alloca double, align 8
  store double* %p4, double** %p4.reg2mem
  store i32 0, i32* %retval, align 4
  %sum1.reload129 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload129, align 4
  %sum2.reload132 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload132, align 4
  %sum3.reload135 = load volatile i32*, i32** %sum3.reg2mem
  store i32 0, i32* %sum3.reload135, align 4
  %sum4.reload140 = load volatile i32*, i32** %sum4.reg2mem
  store i32 0, i32* %sum4.reload140, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1715555440
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1715555440
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1640276998, i32 159989801
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -289806937, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1298804970, i32 -1180560145
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload117, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1088527188, i32 -1180560145
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -196249777, i32 -660068175
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload126 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload126, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -2034231781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload115, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload114, align 4
  store i32 -289806937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -113445081
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -113445081
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1228842395, i32 759465338
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 831688683
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 831688683
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 906327251, i32 759465338
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1243991876, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload112, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload98, align 4
  %cmp3 = icmp slt i32 %131, %132
  %133 = select i1 %cmp3, i32 576083870, i32 655175761
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1130551982
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1130551982
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 272747072, i32 -2146403655
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload111, align 4
  %idxprom5 = sext i32 %161 to i64
  %a.reload125 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload125, i64 0, i64 %idxprom5
  %162 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %162, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -138322799, i32 -2146403655
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %189 = select i1 %cmp7.reload, i32 -1422473602, i32 -1443391080
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum1.reload128 = load volatile i32*, i32** %sum1.reg2mem
  %190 = load i32, i32* %sum1.reload128, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add = add nsw i32 %190, 1
  %sum1.reload127 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %192, i32* %sum1.reload127, align 4
  store i32 1115303351, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload110, align 4
  %idxprom8 = sext i32 %193 to i64
  %a.reload124 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload124, i64 0, i64 %idxprom8
  %194 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %194, 35
  %195 = select i1 %cmp10, i32 1415771835, i32 -1143976323
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1780938443
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1780938443
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1796863656, i32 127670031
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload109, align 4
  %idxprom11 = sext i32 %211 to i64
  %a.reload123 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload123, i64 0, i64 %idxprom11
  %212 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %212, 19
  store i1 %cmp13, i1* %cmp13.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1680653594
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1680653594
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1561540324, i32 127670031
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %228 = select i1 %cmp13.reload, i32 -1241749915, i32 -1143976323
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %sum2.reload131 = load volatile i32*, i32** %sum2.reg2mem
  %229 = load i32, i32* %sum2.reload131, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add15 = add nsw i32 %229, 1
  %sum2.reload130 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %233, i32* %sum2.reload130, align 4
  store i32 -648339185, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload108, align 4
  %idxprom17 = sext i32 %234 to i64
  %a.reload122 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload122, i64 0, i64 %idxprom17
  %235 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %235, 60
  %236 = select i1 %cmp19, i32 -1616858273, i32 -1021890333
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload107, align 4
  %idxprom21 = sext i32 %237 to i64
  %a.reload121 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload121, i64 0, i64 %idxprom21
  %238 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %238, 36
  %239 = select i1 %cmp23, i32 -341285222, i32 -1021890333
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %sum3.reload134 = load volatile i32*, i32** %sum3.reg2mem
  %240 = load i32, i32* %sum3.reload134, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add25 = add nsw i32 %240, 1
  %sum3.reload133 = load volatile i32*, i32** %sum3.reg2mem
  store i32 %244, i32* %sum3.reload133, align 4
  store i32 993401243, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload106, align 4
  %idxprom27 = sext i32 %245 to i64
  %a.reload120 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload120, i64 0, i64 %idxprom27
  %246 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %246, 60
  %247 = select i1 %cmp29, i32 57252977, i32 -887640879
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1853353711
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1853353711
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1719539733, i32 -1832644690
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %sum4.reload139 = load volatile i32*, i32** %sum4.reg2mem
  %275 = load i32, i32* %sum4.reload139, align 4
  %276 = add i32 %275, -1780332427
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1780332427
  %add31 = add nsw i32 %275, 1
  %sum4.reload138 = load volatile i32*, i32** %sum4.reg2mem
  store i32 %278, i32* %sum4.reload138, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1249378821, i32 -1832644690
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -887640879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 993401243, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1268380711, i32 108168140
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1600940890
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1600940890
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -157511277, i32 108168140
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -648339185, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1115303351, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1308326708
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1308326708
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1005344224, i32 681328151
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -23218101
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -23218101
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1965842362, i32 681328151
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1892106854, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload105, align 4
  %365 = add i32 %364, 458871095
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 458871095
  %inc36 = add nsw i32 %364, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload104, align 4
  store i32 1243991876, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %368 = load i32, i32* %sum1.reload, align 4
  %conv = sitofp i32 %368 to double
  %mul = fmul double 1.000000e+02, %conv
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload97, align 4
  %conv38 = sitofp i32 %369 to double
  %div = fdiv double %mul, %conv38
  %p1.reload141 = load volatile double*, double** %p1.reg2mem
  store double %div, double* %p1.reload141, align 8
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %370 = load i32, i32* %sum2.reload, align 4
  %conv39 = sitofp i32 %370 to double
  %mul40 = fmul double 1.000000e+02, %conv39
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload96, align 4
  %conv41 = sitofp i32 %371 to double
  %div42 = fdiv double %mul40, %conv41
  %p2.reload142 = load volatile double*, double** %p2.reg2mem
  store double %div42, double* %p2.reload142, align 8
  %sum3.reload = load volatile i32*, i32** %sum3.reg2mem
  %372 = load i32, i32* %sum3.reload, align 4
  %conv43 = sitofp i32 %372 to double
  %mul44 = fmul double 1.000000e+02, %conv43
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload95, align 4
  %conv45 = sitofp i32 %373 to double
  %div46 = fdiv double %mul44, %conv45
  %p3.reload143 = load volatile double*, double** %p3.reg2mem
  store double %div46, double* %p3.reload143, align 8
  %sum4.reload137 = load volatile i32*, i32** %sum4.reg2mem
  %374 = load i32, i32* %sum4.reload137, align 4
  %conv47 = sitofp i32 %374 to double
  %mul48 = fmul double 1.000000e+02, %conv47
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload94, align 4
  %conv49 = sitofp i32 %375 to double
  %div50 = fdiv double %mul48, %conv49
  %p4.reload144 = load volatile double*, double** %p4.reg2mem
  store double %div50, double* %p4.reload144, align 8
  %p1.reload = load volatile double*, double** %p1.reg2mem
  %376 = load double, double* %p1.reload, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %376)
  %p2.reload = load volatile double*, double** %p2.reg2mem
  %377 = load double, double* %p2.reload, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %377)
  %p3.reload = load volatile double*, double** %p3.reg2mem
  %378 = load double, double* %p3.reload, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %378)
  %p4.reload = load volatile double*, double** %p4.reg2mem
  %379 = load double, double* %p4.reload, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %379)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %sum3alteredBB = alloca i32, align 4
  %sum4alteredBB = alloca i32, align 4
  %p1alteredBB = alloca double, align 8
  %p2alteredBB = alloca double, align 8
  %p3alteredBB = alloca double, align 8
  %p4alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  store i32 0, i32* %sum3alteredBB, align 4
  store i32 0, i32* %sum4alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1416225852, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %380, %381
  store i32 1298804970, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -1228842395, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload101, align 4
  %idxprom5alteredBB = sext i32 %382 to i64
  %a.reload119 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload119, i64 0, i64 %idxprom5alteredBB
  %383 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %383, 18
  store i32 272747072, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %384 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %385 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %385, 19
  store i32 -1796863656, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %sum4.reload136 = load volatile i32*, i32** %sum4.reg2mem
  %386 = load i32, i32* %sum4.reload136, align 4
  %387 = add i32 %386, 1796474323
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1796474323
  %_ = sub i32 %386, 1
  %gen = mul i32 %389, 1
  %_72 = shl i32 %386, 1
  %_73 = shl i32 %386, 1
  %_74 = shl i32 %386, 1
  %390 = add i32 %386, -1272402167
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1272402167
  %_75 = sub i32 %386, 1
  %gen76 = mul i32 %392, 1
  %393 = sub i32 0, 1
  %394 = add i32 %386, %393
  %_77 = sub i32 %386, 1
  %gen78 = mul i32 %394, 1
  %_79 = shl i32 %386, 1
  %395 = sub i32 0, %386
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add31alteredBB = add nsw i32 %386, 1
  %sum4.reload = load volatile i32*, i32** %sum4.reg2mem
  store i32 %398, i32* %sum4.reload, align 4
  store i32 1719539733, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1268380711, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1005344224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart289, %originalBB87, %if.end34, %if.end33, %originalBBpart285, %originalBB83, %if.end32, %if.end, %originalBBpart281, %originalBB71, %if.then30, %if.else26, %if.then24, %land.lhs.true20, %if.else16, %if.then14, %originalBBpart269, %originalBB67, %land.lhs.true, %if.else, %if.then, %originalBBpart265, %originalBB63, %for.body4, %for.cond2, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
