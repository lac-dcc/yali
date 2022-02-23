; ModuleID = 'source-C-CXX/98/538.c'
source_filename = "source-C-CXX/98/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %c.reg2mem = alloca [4 x double]*
  %b.reg2mem = alloca [4 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
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
  store i1 %8, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -1365797102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1365797102, label %first
    i32 882017519, label %originalBB
    i32 673980439, label %originalBBpart2
    i32 752111653, label %for.cond
    i32 -2655162, label %for.body
    i32 986623466, label %originalBB52
    i32 707687034, label %originalBBpart254
    i32 -1123885034, label %land.lhs.true
    i32 1957187926, label %originalBB56
    i32 246954291, label %originalBBpart258
    i32 96504093, label %if.then
    i32 816944705, label %if.else
    i32 1001990972, label %land.lhs.true12
    i32 -769731441, label %if.then16
    i32 301393180, label %if.else19
    i32 -2064683663, label %originalBB60
    i32 1301618163, label %originalBBpart262
    i32 209993778, label %land.lhs.true23
    i32 -190385600, label %if.then27
    i32 455551845, label %if.else30
    i32 -1529115101, label %originalBB64
    i32 -1155024530, label %originalBBpart274
    i32 -342738593, label %if.end
    i32 89066439, label %if.end33
    i32 770078092, label %if.end34
    i32 1877963274, label %originalBB76
    i32 1285879104, label %originalBBpart278
    i32 -814729661, label %for.inc
    i32 -219745671, label %for.end
    i32 -1449024238, label %for.cond36
    i32 -39677323, label %for.body38
    i32 774730426, label %originalBB80
    i32 1548977708, label %originalBBpart298
    i32 309231416, label %for.inc44
    i32 -742209138, label %for.end46
    i32 2099542397, label %originalBB100
    i32 -2006605286, label %originalBBpart2102
    i32 2054846213, label %originalBBalteredBB
    i32 1225259080, label %originalBB52alteredBB
    i32 453030529, label %originalBB56alteredBB
    i32 137813493, label %originalBB60alteredBB
    i32 1449758767, label %originalBB64alteredBB
    i32 468711273, label %originalBB76alteredBB
    i32 -413077752, label %originalBB80alteredBB
    i32 -540046200, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload106, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload106, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload106
  %25 = select i1 %23, i32 882017519, i32 2054846213
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [4 x i32], align 16
  store [4 x i32]* %b, [4 x i32]** %b.reg2mem
  %c = alloca [4 x double], align 16
  store [4 x double]* %c, [4 x double]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload148 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %26 = bitcast [4 x i32]* %b.reload148 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 16, i32 16, i1 false)
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload109)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
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
  %40 = select i1 %38, i32 673980439, i32 2054846213
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 752111653, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload130, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload108, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -2655162, i32 -219745671
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -2051231070
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2051231070
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 986623466, i32 1225259080
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload141 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload141, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload128, align 4
  %idxprom2 = sext i32 %60 to i64
  %a.reload140 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload140, i64 0, i64 %idxprom2
  %61 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %61, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 707687034, i32 1225259080
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -1123885034, i32 816944705
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1299546795
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1299546795
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1957187926, i32 453030529
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload127, align 4
  %idxprom5 = sext i32 %116 to i64
  %a.reload139 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload139, i64 0, i64 %idxprom5
  %117 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %117, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 669099134
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 669099134
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 246954291, i32 453030529
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %133 = select i1 %cmp7.reload, i32 96504093, i32 816944705
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload147 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload147, i64 0, i64 0
  %134 = load i32, i32* %arrayidx8, align 16
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  store i32 %138, i32* %arrayidx8, align 16
  store i32 770078092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload126, align 4
  %idxprom9 = sext i32 %139 to i64
  %a.reload138 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload138, i64 0, i64 %idxprom9
  %140 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %140, 19
  %141 = select i1 %cmp11, i32 1001990972, i32 301393180
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload125, align 4
  %idxprom13 = sext i32 %142 to i64
  %a.reload137 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload137, i64 0, i64 %idxprom13
  %143 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %143, 35
  %144 = select i1 %cmp15, i32 -769731441, i32 301393180
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %b.reload146 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload146, i64 0, i64 1
  %145 = load i32, i32* %arrayidx17, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc18 = add nsw i32 %145, 1
  store i32 %149, i32* %arrayidx17, align 4
  store i32 89066439, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1276831237
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1276831237
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2064683663, i32 137813493
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload124, align 4
  %idxprom20 = sext i32 %177 to i64
  %a.reload136 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload136, i64 0, i64 %idxprom20
  %178 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %178, 36
  store i1 %cmp22, i1* %cmp22.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -138644695
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -138644695
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1301618163, i32 137813493
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %206 = select i1 %cmp22.reload, i32 209993778, i32 455551845
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload123, align 4
  %idxprom24 = sext i32 %207 to i64
  %a.reload135 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload135, i64 0, i64 %idxprom24
  %208 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %208, 60
  %209 = select i1 %cmp26, i32 -190385600, i32 455551845
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %b.reload145 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload145, i64 0, i64 2
  %210 = load i32, i32* %arrayidx28, align 8
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc29 = add nsw i32 %210, 1
  store i32 %212, i32* %arrayidx28, align 8
  store i32 -342738593, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1529115101, i32 1449758767
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %b.reload144 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload144, i64 0, i64 3
  %239 = load i32, i32* %arrayidx31, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc32 = add nsw i32 %239, 1
  store i32 %241, i32* %arrayidx31, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 373978917
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 373978917
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1155024530, i32 1449758767
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -342738593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 89066439, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 770078092, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -191365246
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -191365246
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1877963274, i32 468711273
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1285879104, i32 468711273
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -814729661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload122, align 4
  %299 = add i32 %298, 747958080
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 747958080
  %inc35 = add nsw i32 %298, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload121, align 4
  store i32 752111653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 -1449024238, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload119, align 4
  %cmp37 = icmp slt i32 %302, 4
  %303 = select i1 %cmp37, i32 -39677323, i32 -742209138
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1576716689
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1576716689
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 774730426, i32 -413077752
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload118, align 4
  %idxprom39 = sext i32 %331 to i64
  %b.reload143 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload143, i64 0, i64 %idxprom39
  %332 = load i32, i32* %arrayidx40, align 4
  %conv = sitofp i32 %332 to double
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload107, align 4
  %conv41 = sitofp i32 %333 to double
  %div = fdiv double %conv, %conv41
  %mul = fmul double %div, 1.000000e+02
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload117, align 4
  %idxprom42 = sext i32 %334 to i64
  %c.reload157 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [4 x double], [4 x double]* %c.reload157, i64 0, i64 %idxprom42
  store double %mul, double* %arrayidx43, align 8
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 331591102
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 331591102
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1548977708, i32 -413077752
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 309231416, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload116, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc45 = add nsw i32 %362, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload115, align 4
  store i32 -1449024238, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1750186528
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1750186528
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 2099542397, i32 -540046200
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %c.reload156 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x double], [4 x double]* %c.reload156, i64 0, i64 0
  %392 = load double, double* %arrayidx47, align 16
  %c.reload155 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x double], [4 x double]* %c.reload155, i64 0, i64 1
  %393 = load double, double* %arrayidx48, align 8
  %c.reload154 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x double], [4 x double]* %c.reload154, i64 0, i64 2
  %394 = load double, double* %arrayidx49, align 16
  %c.reload153 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x double], [4 x double]* %c.reload153, i64 0, i64 3
  %395 = load double, double* %arrayidx50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %392, double %393, double %394, double %395)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -594635649
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -594635649
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -2006605286, i32 -540046200
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [4 x i32], align 16
  %calteredBB = alloca [4 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %423 = bitcast [4 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %423, i8 0, i64 16, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 882017519, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload114, align 4
  %idxpromalteredBB = sext i32 %424 to i64
  %a.reload134 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload134, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload113, align 4
  %idxprom2alteredBB = sext i32 %425 to i64
  %a.reload133 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload133, i64 0, i64 %idxprom2alteredBB
  %426 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sge i32 %426, 1
  store i32 986623466, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload112, align 4
  %idxprom5alteredBB = sext i32 %427 to i64
  %a.reload132 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload132, i64 0, i64 %idxprom5alteredBB
  %428 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %428, 18
  store i32 1957187926, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload111, align 4
  %idxprom20alteredBB = sext i32 %429 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %430 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %430, 36
  store i32 -2064683663, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %b.reload142 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload142, i64 0, i64 3
  %431 = load i32, i32* %arrayidx31alteredBB, align 4
  %432 = sub i32 %431, -1529074611
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1529074611
  %_ = sub i32 %431, 1
  %gen = mul i32 %434, 1
  %435 = sub i32 0, %431
  %436 = add i32 0, %435
  %_65 = sub i32 0, %431
  %437 = add i32 %436, 1902482883
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1902482883
  %gen66 = add i32 %436, 1
  %440 = sub i32 %431, 2095270514
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 2095270514
  %_67 = sub i32 %431, 1
  %gen68 = mul i32 %442, 1
  %443 = sub i32 0, %431
  %444 = add i32 0, %443
  %_69 = sub i32 0, %431
  %445 = sub i32 %444, -32947482
  %446 = add i32 %445, 1
  %447 = add i32 %446, -32947482
  %gen70 = add i32 %444, 1
  %448 = add i32 0, 1616404483
  %449 = sub i32 %448, %431
  %450 = sub i32 %449, 1616404483
  %_71 = sub i32 0, %431
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen72 = add i32 %450, 1
  %453 = add i32 %431, 34886860
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 34886860
  %inc32alteredBB = add nsw i32 %431, 1
  store i32 %455, i32* %arrayidx31alteredBB, align 4
  store i32 -1529115101, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1877963274, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload110, align 4
  %idxprom39alteredBB = sext i32 %456 to i64
  %b.reload = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload, i64 0, i64 %idxprom39alteredBB
  %457 = load i32, i32* %arrayidx40alteredBB, align 4
  %convalteredBB = sitofp i32 %457 to double
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload, align 4
  %conv41alteredBB = sitofp i32 %458 to double
  %_81 = fsub double -0.000000e+00, %convalteredBB
  %gen82 = fadd double %_81, %conv41alteredBB
  %_83 = fsub double %convalteredBB, %conv41alteredBB
  %gen84 = fmul double %_83, %conv41alteredBB
  %_85 = fsub double %convalteredBB, %conv41alteredBB
  %gen86 = fmul double %_85, %conv41alteredBB
  %_87 = fsub double %convalteredBB, %conv41alteredBB
  %gen88 = fmul double %_87, %conv41alteredBB
  %_89 = fsub double %convalteredBB, %conv41alteredBB
  %gen90 = fmul double %_89, %conv41alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv41alteredBB
  %_91 = fsub double %divalteredBB, 1.000000e+02
  %gen92 = fmul double %_91, 1.000000e+02
  %_93 = fsub double %divalteredBB, 1.000000e+02
  %gen94 = fmul double %_93, 1.000000e+02
  %_95 = fsub double %divalteredBB, 1.000000e+02
  %gen96 = fmul double %_95, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %459 to i64
  %c.reload152 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [4 x double], [4 x double]* %c.reload152, i64 0, i64 %idxprom42alteredBB
  store double %mulalteredBB, double* %arrayidx43alteredBB, align 8
  store i32 774730426, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %c.reload151 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [4 x double], [4 x double]* %c.reload151, i64 0, i64 0
  %460 = load double, double* %arrayidx47alteredBB, align 16
  %c.reload150 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [4 x double], [4 x double]* %c.reload150, i64 0, i64 1
  %461 = load double, double* %arrayidx48alteredBB, align 8
  %c.reload149 = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [4 x double], [4 x double]* %c.reload149, i64 0, i64 2
  %462 = load double, double* %arrayidx49alteredBB, align 16
  %c.reload = load volatile [4 x double]*, [4 x double]** %c.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [4 x double], [4 x double]* %c.reload, i64 0, i64 3
  %463 = load double, double* %arrayidx50alteredBB, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %460, double %461, double %462, double %463)
  store i32 2099542397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB100, %for.end46, %for.inc44, %originalBBpart298, %originalBB80, %for.body38, %for.cond36, %for.end, %for.inc, %originalBBpart278, %originalBB76, %if.end34, %if.end33, %if.end, %originalBBpart274, %originalBB64, %if.else30, %if.then27, %land.lhs.true23, %originalBBpart262, %originalBB60, %if.else19, %if.then16, %land.lhs.true12, %if.else, %if.then, %originalBBpart258, %originalBB56, %land.lhs.true, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
