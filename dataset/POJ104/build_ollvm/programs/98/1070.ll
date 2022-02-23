; ModuleID = 'source-C-CXX/98/1070.c'
source_filename = "source-C-CXX/98/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %c4.reg2mem = alloca double*
  %c3.reg2mem = alloca double*
  %c2.reg2mem = alloca double*
  %c1.reg2mem = alloca double*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s4.reg2mem = alloca i32*
  %s3.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1835224412
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1835224412
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 -1126859549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1126859549, label %first
    i32 -1575862275, label %originalBB
    i32 -1067476146, label %originalBBpart2
    i32 872462587, label %for.cond
    i32 -1634459583, label %for.body
    i32 -1832055603, label %originalBB35
    i32 -1111849648, label %originalBBpart237
    i32 -21989494, label %if.then
    i32 1584857408, label %originalBB39
    i32 1156468901, label %originalBBpart241
    i32 -362206663, label %if.else
    i32 -452883961, label %land.lhs.true
    i32 -384105091, label %if.then5
    i32 -1372547710, label %originalBB43
    i32 -301963229, label %originalBBpart251
    i32 -612290203, label %if.else7
    i32 -1456802558, label %land.lhs.true9
    i32 1599609736, label %if.then11
    i32 -1307761821, label %if.else13
    i32 -1466446590, label %originalBB53
    i32 -1050140573, label %originalBBpart257
    i32 1212568571, label %if.end
    i32 -448625718, label %if.end15
    i32 1592484165, label %if.end16
    i32 -1409213862, label %for.inc
    i32 765799466, label %for.end
    i32 -122808986, label %originalBB59
    i32 -1054046949, label %originalBBpart2161
    i32 -1671039447, label %originalBBalteredBB
    i32 296821548, label %originalBB35alteredBB
    i32 1003187434, label %originalBB39alteredBB
    i32 1665072997, label %originalBB43alteredBB
    i32 -53049202, label %originalBB53alteredBB
    i32 -1530613861, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = and i1 %.reload, %.reload165
  %11 = xor i1 %.reload, %.reload165
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload165
  %14 = select i1 %12, i32 -1575862275, i32 -1671039447
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %s3 = alloca i32, align 4
  store i32* %s3, i32** %s3.reg2mem
  %s4 = alloca i32, align 4
  store i32* %s4, i32** %s4.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %c1 = alloca double, align 8
  store double* %c1, double** %c1.reg2mem
  %c2 = alloca double, align 8
  store double* %c2, double** %c2.reg2mem
  %c3 = alloca double, align 8
  store double* %c3, double** %c3.reg2mem
  %c4 = alloca double, align 8
  store double* %c4, double** %c4.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload199)
  %s1.reload174 = load volatile i32*, i32** %s1.reg2mem
  store i32 0, i32* %s1.reload174, align 4
  %s2.reload180 = load volatile i32*, i32** %s2.reg2mem
  store i32 0, i32* %s2.reload180, align 4
  %s3.reload184 = load volatile i32*, i32** %s3.reg2mem
  store i32 0, i32* %s3.reload184, align 4
  %s4.reload190 = load volatile i32*, i32** %s4.reg2mem
  store i32 0, i32* %s4.reload190, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1067476146, i32 -1671039447
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 872462587, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload167, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload198, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1634459583, i32 765799466
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1057279780
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1057279780
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1832055603, i32 296821548
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload206)
  %x.reload205 = load volatile i32*, i32** %x.reg2mem
  %71 = load i32, i32* %x.reload205, align 4
  %cmp2 = icmp sle i32 %71, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1111849648, i32 296821548
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -21989494, i32 -362206663
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1892875461
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1892875461
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1584857408, i32 1003187434
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %s1.reload173 = load volatile i32*, i32** %s1.reg2mem
  %126 = load i32, i32* %s1.reload173, align 4
  %127 = sub i32 %126, -1463845209
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1463845209
  %inc = add nsw i32 %126, 1
  %s1.reload172 = load volatile i32*, i32** %s1.reg2mem
  store i32 %129, i32* %s1.reload172, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -74786356
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -74786356
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1156468901, i32 1003187434
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1592484165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  %157 = load i32, i32* %x.reload204, align 4
  %cmp3 = icmp sgt i32 %157, 18
  %158 = select i1 %cmp3, i32 -452883961, i32 -612290203
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload203 = load volatile i32*, i32** %x.reg2mem
  %159 = load i32, i32* %x.reload203, align 4
  %cmp4 = icmp sle i32 %159, 35
  %160 = select i1 %cmp4, i32 -384105091, i32 -612290203
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1918075863
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1918075863
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1372547710, i32 1665072997
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %s2.reload179 = load volatile i32*, i32** %s2.reg2mem
  %176 = load i32, i32* %s2.reload179, align 4
  %177 = add i32 %176, -1873873275
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1873873275
  %inc6 = add nsw i32 %176, 1
  %s2.reload178 = load volatile i32*, i32** %s2.reg2mem
  store i32 %179, i32* %s2.reload178, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1147092839
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1147092839
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -301963229, i32 1665072997
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -448625718, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  %195 = load i32, i32* %x.reload202, align 4
  %cmp8 = icmp sgt i32 %195, 35
  %196 = select i1 %cmp8, i32 -1456802558, i32 -1307761821
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  %197 = load i32, i32* %x.reload201, align 4
  %cmp10 = icmp sle i32 %197, 60
  %198 = select i1 %cmp10, i32 1599609736, i32 -1307761821
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %s3.reload183 = load volatile i32*, i32** %s3.reg2mem
  %199 = load i32, i32* %s3.reload183, align 4
  %200 = add i32 %199, -123878572
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -123878572
  %inc12 = add nsw i32 %199, 1
  %s3.reload182 = load volatile i32*, i32** %s3.reg2mem
  store i32 %202, i32* %s3.reload182, align 4
  store i32 1212568571, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1466446590, i32 -53049202
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %s4.reload189 = load volatile i32*, i32** %s4.reg2mem
  %217 = load i32, i32* %s4.reload189, align 4
  %218 = add i32 %217, -1492961052
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1492961052
  %inc14 = add nsw i32 %217, 1
  %s4.reload188 = load volatile i32*, i32** %s4.reg2mem
  store i32 %220, i32* %s4.reload188, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1050140573, i32 -53049202
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1212568571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -448625718, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1592484165, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1409213862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload166, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add = add nsw i32 %235, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload, align 4
  store i32 872462587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1350488980
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1350488980
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -122808986, i32 -1530613861
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %s1.reload171 = load volatile i32*, i32** %s1.reg2mem
  %255 = load i32, i32* %s1.reload171, align 4
  %conv = sitofp i32 %255 to double
  %mul = fmul double 1.000000e+00, %conv
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload197, align 4
  %conv17 = sitofp i32 %256 to double
  %div = fdiv double %mul, %conv17
  %mul18 = fmul double %div, 1.000000e+02
  %c1.reload209 = load volatile double*, double** %c1.reg2mem
  store double %mul18, double* %c1.reload209, align 8
  %s2.reload177 = load volatile i32*, i32** %s2.reg2mem
  %257 = load i32, i32* %s2.reload177, align 4
  %conv19 = sitofp i32 %257 to double
  %mul20 = fmul double 1.000000e+00, %conv19
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload196, align 4
  %conv21 = sitofp i32 %258 to double
  %div22 = fdiv double %mul20, %conv21
  %mul23 = fmul double %div22, 1.000000e+02
  %c2.reload212 = load volatile double*, double** %c2.reg2mem
  store double %mul23, double* %c2.reload212, align 8
  %s3.reload181 = load volatile i32*, i32** %s3.reg2mem
  %259 = load i32, i32* %s3.reload181, align 4
  %conv24 = sitofp i32 %259 to double
  %mul25 = fmul double 1.000000e+00, %conv24
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload195, align 4
  %conv26 = sitofp i32 %260 to double
  %div27 = fdiv double %mul25, %conv26
  %mul28 = fmul double %div27, 1.000000e+02
  %c3.reload215 = load volatile double*, double** %c3.reg2mem
  store double %mul28, double* %c3.reload215, align 8
  %s4.reload187 = load volatile i32*, i32** %s4.reg2mem
  %261 = load i32, i32* %s4.reload187, align 4
  %conv29 = sitofp i32 %261 to double
  %mul30 = fmul double 1.000000e+00, %conv29
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload194, align 4
  %conv31 = sitofp i32 %262 to double
  %div32 = fdiv double %mul30, %conv31
  %mul33 = fmul double %div32, 1.000000e+02
  %c4.reload218 = load volatile double*, double** %c4.reg2mem
  store double %mul33, double* %c4.reload218, align 8
  %c1.reload208 = load volatile double*, double** %c1.reg2mem
  %263 = load double, double* %c1.reload208, align 8
  %c2.reload211 = load volatile double*, double** %c2.reg2mem
  %264 = load double, double* %c2.reload211, align 8
  %c3.reload214 = load volatile double*, double** %c3.reg2mem
  %265 = load double, double* %c3.reload214, align 8
  %c4.reload217 = load volatile double*, double** %c4.reg2mem
  %266 = load double, double* %c4.reload217, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %263, double %264, double %265, double %266)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1695196468
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1695196468
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1054046949, i32 -1530613861
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %s3alteredBB = alloca i32, align 4
  %s4alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %c1alteredBB = alloca double, align 8
  %c2alteredBB = alloca double, align 8
  %c3alteredBB = alloca double, align 8
  %c4alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %s1alteredBB, align 4
  store i32 0, i32* %s2alteredBB, align 4
  store i32 0, i32* %s3alteredBB, align 4
  store i32 0, i32* %s4alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1575862275, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload200)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %294 = load i32, i32* %x.reload, align 4
  %cmp2alteredBB = icmp sle i32 %294, 18
  store i32 -1832055603, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %s1.reload170 = load volatile i32*, i32** %s1.reg2mem
  %295 = load i32, i32* %s1.reload170, align 4
  %_ = shl i32 %295, 1
  %296 = sub i32 %295, -1992061168
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1992061168
  %incalteredBB = add nsw i32 %295, 1
  %s1.reload169 = load volatile i32*, i32** %s1.reg2mem
  store i32 %298, i32* %s1.reload169, align 4
  store i32 1584857408, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %s2.reload176 = load volatile i32*, i32** %s2.reg2mem
  %299 = load i32, i32* %s2.reload176, align 4
  %_44 = shl i32 %299, 1
  %300 = sub i32 0, -353960607
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -353960607
  %_45 = sub i32 0, %299
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen = add i32 %302, 1
  %305 = add i32 %299, -383948973
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -383948973
  %_46 = sub i32 %299, 1
  %gen47 = mul i32 %307, 1
  %308 = sub i32 0, 1783148675
  %309 = sub i32 %308, %299
  %310 = add i32 %309, 1783148675
  %_48 = sub i32 0, %299
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen49 = add i32 %310, 1
  %313 = add i32 %299, 1980211850
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1980211850
  %inc6alteredBB = add nsw i32 %299, 1
  %s2.reload175 = load volatile i32*, i32** %s2.reg2mem
  store i32 %315, i32* %s2.reload175, align 4
  store i32 -1372547710, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %s4.reload186 = load volatile i32*, i32** %s4.reg2mem
  %316 = load i32, i32* %s4.reload186, align 4
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_54 = sub i32 0, %316
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen55 = add i32 %318, 1
  %321 = sub i32 0, 1
  %322 = sub i32 %316, %321
  %inc14alteredBB = add nsw i32 %316, 1
  %s4.reload185 = load volatile i32*, i32** %s4.reg2mem
  store i32 %322, i32* %s4.reload185, align 4
  store i32 -1466446590, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %323 = load i32, i32* %s1.reload, align 4
  %convalteredBB = sitofp i32 %323 to double
  %_60 = fsub double 1.000000e+00, %convalteredBB
  %gen61 = fmul double %_60, %convalteredBB
  %_62 = fsub double 1.000000e+00, %convalteredBB
  %gen63 = fmul double %_62, %convalteredBB
  %_64 = fsub double 1.000000e+00, %convalteredBB
  %gen65 = fmul double %_64, %convalteredBB
  %_66 = fsub double -0.000000e+00, 1.000000e+00
  %gen67 = fadd double %_66, %convalteredBB
  %_68 = fsub double -0.000000e+00, 1.000000e+00
  %gen69 = fadd double %_68, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload193, align 4
  %conv17alteredBB = sitofp i32 %324 to double
  %_70 = fsub double -0.000000e+00, %mulalteredBB
  %gen71 = fadd double %_70, %conv17alteredBB
  %_72 = fsub double %mulalteredBB, %conv17alteredBB
  %gen73 = fmul double %_72, %conv17alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv17alteredBB
  %_74 = fsub double %divalteredBB, 1.000000e+02
  %gen75 = fmul double %_74, 1.000000e+02
  %_76 = fsub double -0.000000e+00, %divalteredBB
  %gen77 = fadd double %_76, 1.000000e+02
  %_78 = fsub double -0.000000e+00, %divalteredBB
  %gen79 = fadd double %_78, 1.000000e+02
  %_80 = fsub double -0.000000e+00, %divalteredBB
  %gen81 = fadd double %_80, 1.000000e+02
  %_82 = fsub double -0.000000e+00, %divalteredBB
  %gen83 = fadd double %_82, 1.000000e+02
  %_84 = fsub double %divalteredBB, 1.000000e+02
  %gen85 = fmul double %_84, 1.000000e+02
  %_86 = fsub double %divalteredBB, 1.000000e+02
  %gen87 = fmul double %_86, 1.000000e+02
  %mul18alteredBB = fmul double %divalteredBB, 1.000000e+02
  %c1.reload207 = load volatile double*, double** %c1.reg2mem
  store double %mul18alteredBB, double* %c1.reload207, align 8
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %325 = load i32, i32* %s2.reload, align 4
  %conv19alteredBB = sitofp i32 %325 to double
  %_88 = fsub double -0.000000e+00, 1.000000e+00
  %gen89 = fadd double %_88, %conv19alteredBB
  %_90 = fsub double -0.000000e+00, 1.000000e+00
  %gen91 = fadd double %_90, %conv19alteredBB
  %_92 = fsub double -0.000000e+00, 1.000000e+00
  %gen93 = fadd double %_92, %conv19alteredBB
  %_94 = fsub double 1.000000e+00, %conv19alteredBB
  %gen95 = fmul double %_94, %conv19alteredBB
  %_96 = fsub double 1.000000e+00, %conv19alteredBB
  %gen97 = fmul double %_96, %conv19alteredBB
  %mul20alteredBB = fmul double 1.000000e+00, %conv19alteredBB
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload192, align 4
  %conv21alteredBB = sitofp i32 %326 to double
  %_98 = fsub double %mul20alteredBB, %conv21alteredBB
  %gen99 = fmul double %_98, %conv21alteredBB
  %_100 = fsub double %mul20alteredBB, %conv21alteredBB
  %gen101 = fmul double %_100, %conv21alteredBB
  %_102 = fsub double -0.000000e+00, %mul20alteredBB
  %gen103 = fadd double %_102, %conv21alteredBB
  %_104 = fsub double %mul20alteredBB, %conv21alteredBB
  %gen105 = fmul double %_104, %conv21alteredBB
  %_106 = fsub double -0.000000e+00, %mul20alteredBB
  %gen107 = fadd double %_106, %conv21alteredBB
  %div22alteredBB = fdiv double %mul20alteredBB, %conv21alteredBB
  %_108 = fsub double %div22alteredBB, 1.000000e+02
  %gen109 = fmul double %_108, 1.000000e+02
  %mul23alteredBB = fmul double %div22alteredBB, 1.000000e+02
  %c2.reload210 = load volatile double*, double** %c2.reg2mem
  store double %mul23alteredBB, double* %c2.reload210, align 8
  %s3.reload = load volatile i32*, i32** %s3.reg2mem
  %327 = load i32, i32* %s3.reload, align 4
  %conv24alteredBB = sitofp i32 %327 to double
  %_110 = fsub double 1.000000e+00, %conv24alteredBB
  %gen111 = fmul double %_110, %conv24alteredBB
  %_112 = fsub double 1.000000e+00, %conv24alteredBB
  %gen113 = fmul double %_112, %conv24alteredBB
  %_114 = fsub double 1.000000e+00, %conv24alteredBB
  %gen115 = fmul double %_114, %conv24alteredBB
  %_116 = fsub double -0.000000e+00, 1.000000e+00
  %gen117 = fadd double %_116, %conv24alteredBB
  %_118 = fsub double -0.000000e+00, 1.000000e+00
  %gen119 = fadd double %_118, %conv24alteredBB
  %_120 = fsub double 1.000000e+00, %conv24alteredBB
  %gen121 = fmul double %_120, %conv24alteredBB
  %_122 = fsub double -0.000000e+00, 1.000000e+00
  %gen123 = fadd double %_122, %conv24alteredBB
  %mul25alteredBB = fmul double 1.000000e+00, %conv24alteredBB
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload191, align 4
  %conv26alteredBB = sitofp i32 %328 to double
  %_124 = fsub double %mul25alteredBB, %conv26alteredBB
  %gen125 = fmul double %_124, %conv26alteredBB
  %_126 = fsub double %mul25alteredBB, %conv26alteredBB
  %gen127 = fmul double %_126, %conv26alteredBB
  %_128 = fsub double -0.000000e+00, %mul25alteredBB
  %gen129 = fadd double %_128, %conv26alteredBB
  %_130 = fsub double %mul25alteredBB, %conv26alteredBB
  %gen131 = fmul double %_130, %conv26alteredBB
  %_132 = fsub double %mul25alteredBB, %conv26alteredBB
  %gen133 = fmul double %_132, %conv26alteredBB
  %div27alteredBB = fdiv double %mul25alteredBB, %conv26alteredBB
  %_134 = fsub double -0.000000e+00, %div27alteredBB
  %gen135 = fadd double %_134, 1.000000e+02
  %_136 = fsub double %div27alteredBB, 1.000000e+02
  %gen137 = fmul double %_136, 1.000000e+02
  %mul28alteredBB = fmul double %div27alteredBB, 1.000000e+02
  %c3.reload213 = load volatile double*, double** %c3.reg2mem
  store double %mul28alteredBB, double* %c3.reload213, align 8
  %s4.reload = load volatile i32*, i32** %s4.reg2mem
  %329 = load i32, i32* %s4.reload, align 4
  %conv29alteredBB = sitofp i32 %329 to double
  %_138 = fsub double 1.000000e+00, %conv29alteredBB
  %gen139 = fmul double %_138, %conv29alteredBB
  %_140 = fsub double -0.000000e+00, 1.000000e+00
  %gen141 = fadd double %_140, %conv29alteredBB
  %_142 = fsub double 1.000000e+00, %conv29alteredBB
  %gen143 = fmul double %_142, %conv29alteredBB
  %_144 = fsub double -0.000000e+00, 1.000000e+00
  %gen145 = fadd double %_144, %conv29alteredBB
  %_146 = fsub double -0.000000e+00, 1.000000e+00
  %gen147 = fadd double %_146, %conv29alteredBB
  %mul30alteredBB = fmul double 1.000000e+00, %conv29alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload, align 4
  %conv31alteredBB = sitofp i32 %330 to double
  %_148 = fsub double %mul30alteredBB, %conv31alteredBB
  %gen149 = fmul double %_148, %conv31alteredBB
  %_150 = fsub double %mul30alteredBB, %conv31alteredBB
  %gen151 = fmul double %_150, %conv31alteredBB
  %_152 = fsub double %mul30alteredBB, %conv31alteredBB
  %gen153 = fmul double %_152, %conv31alteredBB
  %_154 = fsub double %mul30alteredBB, %conv31alteredBB
  %gen155 = fmul double %_154, %conv31alteredBB
  %_156 = fsub double -0.000000e+00, %mul30alteredBB
  %gen157 = fadd double %_156, %conv31alteredBB
  %_158 = fsub double -0.000000e+00, %mul30alteredBB
  %gen159 = fadd double %_158, %conv31alteredBB
  %div32alteredBB = fdiv double %mul30alteredBB, %conv31alteredBB
  %mul33alteredBB = fmul double %div32alteredBB, 1.000000e+02
  %c4.reload216 = load volatile double*, double** %c4.reg2mem
  store double %mul33alteredBB, double* %c4.reload216, align 8
  %c1.reload = load volatile double*, double** %c1.reg2mem
  %331 = load double, double* %c1.reload, align 8
  %c2.reload = load volatile double*, double** %c2.reg2mem
  %332 = load double, double* %c2.reload, align 8
  %c3.reload = load volatile double*, double** %c3.reg2mem
  %333 = load double, double* %c3.reload, align 8
  %c4.reload = load volatile double*, double** %c4.reg2mem
  %334 = load double, double* %c4.reload, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %331, double %332, double %333, double %334)
  store i32 -122808986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB59, %for.end, %for.inc, %if.end16, %if.end15, %if.end, %originalBBpart257, %originalBB53, %if.else13, %if.then11, %land.lhs.true9, %if.else7, %originalBBpart251, %originalBB43, %if.then5, %land.lhs.true, %if.else, %originalBBpart241, %originalBB39, %if.then, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
