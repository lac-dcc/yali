; ModuleID = 'source-C-CXX/8/548.c'
source_filename = "source-C-CXX/8/548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global [100 x i32] zeroinitializer, align 16
@t = global [100 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@ss = common global [100 x [100 x i8]] zeroinitializer, align 16
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, 862328232
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 862328232
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1395096290, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1395096290, label %for.cond
    i32 1227588887, label %for.body
    i32 -1661561202, label %originalBB
    i32 -879756825, label %originalBBpart2
    i32 -448616923, label %for.inc
    i32 398660739, label %for.end
    i32 690732881, label %for.cond4
    i32 -1201102453, label %for.body6
    i32 504107065, label %for.cond7
    i32 -1645323307, label %originalBB54
    i32 -1114399204, label %originalBBpart256
    i32 721913116, label %for.body9
    i32 1597991106, label %originalBB58
    i32 -1988369786, label %originalBBpart260
    i32 178609688, label %cond.true
    i32 1196047049, label %cond.false
    i32 704617668, label %originalBB62
    i32 1003563574, label %originalBBpart264
    i32 1060646466, label %cond.end
    i32 1746678169, label %for.inc15
    i32 -252851928, label %originalBB66
    i32 509509477, label %originalBBpart273
    i32 -555119385, label %for.end17
    i32 -1870861136, label %originalBB75
    i32 -614052916, label %originalBBpart277
    i32 1311839612, label %if.then
    i32 -1747017340, label %originalBB79
    i32 -1966094787, label %originalBBpart281
    i32 -1798364725, label %if.end
    i32 -707321308, label %for.cond19
    i32 -1475046230, label %originalBB83
    i32 745346355, label %originalBBpart285
    i32 493743789, label %for.body21
    i32 1092934412, label %if.then25
    i32 1116073439, label %if.end32
    i32 -806286833, label %originalBB87
    i32 -974792321, label %originalBBpart289
    i32 495866390, label %for.inc33
    i32 1044037696, label %for.end35
    i32 22629092, label %originalBB91
    i32 -2031005307, label %originalBBpart293
    i32 1340629917, label %for.inc36
    i32 -736313754, label %originalBB95
    i32 -1037383330, label %originalBBpart2107
    i32 -1610254412, label %for.end38
    i32 2073655299, label %originalBB109
    i32 1530342109, label %originalBBpart2111
    i32 -231751040, label %for.cond39
    i32 372669602, label %originalBB113
    i32 1505521475, label %originalBBpart2115
    i32 -1054056368, label %for.body41
    i32 -932674438, label %if.then45
    i32 1860355788, label %if.end50
    i32 -793945006, label %for.inc51
    i32 -1705972708, label %originalBB117
    i32 504941522, label %originalBBpart2132
    i32 1826520672, label %for.end53
    i32 1975998026, label %originalBBalteredBB
    i32 1075144107, label %originalBB54alteredBB
    i32 346389721, label %originalBB58alteredBB
    i32 -1208423466, label %originalBB62alteredBB
    i32 -1653551387, label %originalBB66alteredBB
    i32 -1747621616, label %originalBB75alteredBB
    i32 1288817254, label %originalBB79alteredBB
    i32 920618111, label %originalBB83alteredBB
    i32 1744117760, label %originalBB87alteredBB
    i32 -947621440, label %originalBB91alteredBB
    i32 -1177137728, label %originalBB95alteredBB
    i32 481309542, label %originalBB109alteredBB
    i32 2132169461, label %originalBB113alteredBB
    i32 936716031, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1227588887, i32 398660739
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -871100307
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -871100307
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1661561202, i32 1975998026
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ss, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -2052995101
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2052995101
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -879756825, i32 1975998026
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -448616923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* @i, align 4
  store i32 1395096290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 690732881, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @j, align 4
  %63 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %62, %63
  %64 = select i1 %cmp5, i32 -1201102453, i32 -1610254412
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* @m, align 4
  store i32 0, i32* @i, align 4
  store i32 504107065, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1769706101
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1769706101
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1645323307, i32 1075144107
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %80 = load i32, i32* @i, align 4
  %81 = load i32, i32* @n, align 4
  %cmp8 = icmp slt i32 %80, %81
  store i1 %cmp8, i1* %cmp8.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, -1689548096
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1689548096
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1114399204, i32 1075144107
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %109 = select i1 %cmp8.reload, i32 721913116, i32 -555119385
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -2052113130
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2052113130
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1597991106, i32 346389721
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %137 = load i32, i32* @m, align 4
  %138 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %138 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom10
  %139 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %137, %139
  store i1 %cmp12, i1* %cmp12.reg2mem
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -1245042446
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1245042446
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
  %166 = select i1 %164, i32 -1988369786, i32 346389721
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %167 = select i1 %cmp12.reload, i32 178609688, i32 1196047049
  store i32 %167, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %168 = load i32, i32* @m, align 4
  store i32 1060646466, i32* %switchVar
  store i32 %168, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, 898072673
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 898072673
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 704617668, i32 -1208423466
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %184 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %184 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom13
  %185 = load i32, i32* %arrayidx14, align 4
  store i32 %185, i32* %.reg2mem
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, 1330130409
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1330130409
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1003563574, i32 -1208423466
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1060646466, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* @m, align 4
  store i32 1746678169, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, -293685215
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -293685215
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -252851928, i32 -1653551387
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %228 = load i32, i32* @i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc16 = add nsw i32 %228, 1
  store i32 %232, i32* @i, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1754628267
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1754628267
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 509509477, i32 -1653551387
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 504107065, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, -1047847642
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1047847642
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1870861136, i32 -1747621616
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %287 = load i32, i32* @m, align 4
  %cmp18 = icmp slt i32 %287, 60
  store i1 %cmp18, i1* %cmp18.reg2mem
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -614052916, i32 -1747621616
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %302 = select i1 %cmp18.reload, i32 1311839612, i32 -1798364725
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1747017340, i32 1288817254
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 273011898
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 273011898
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1966094787, i32 1288817254
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1610254412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -707321308, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1475046230, i32 920618111
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %382 = load i32, i32* @i, align 4
  %383 = load i32, i32* @n, align 4
  %cmp20 = icmp slt i32 %382, %383
  store i1 %cmp20, i1* %cmp20.reg2mem
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = add i32 %384, -481126530
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -481126530
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 745346355, i32 920618111
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %411 = select i1 %cmp20.reload, i32 493743789, i32 1044037696
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %412 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %412 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom22
  %413 = load i32, i32* %arrayidx23, align 4
  %414 = load i32, i32* @m, align 4
  %cmp24 = icmp eq i32 %413, %414
  %415 = select i1 %cmp24, i32 1092934412, i32 1116073439
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %416 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %416 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ss, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28)
  %417 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %417 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom30
  store i32 -1, i32* %arrayidx31, align 4
  store i32 1116073439, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = add i32 %418, -838574669
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -838574669
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -806286833, i32 1744117760
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 %433, 834211715
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 834211715
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -974792321, i32 1744117760
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 495866390, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %448 = load i32, i32* @i, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc34 = add nsw i32 %448, 1
  store i32 %450, i32* @i, align 4
  store i32 -707321308, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 %451, -953861615
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -953861615
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 22629092, i32 -947621440
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = add i32 %478, 1640362289
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1640362289
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -2031005307, i32 -947621440
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1340629917, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 %493, -1964326029
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1964326029
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -736313754, i32 -1177137728
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %508 = load i32, i32* @j, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %inc37 = add nsw i32 %508, 1
  store i32 %510, i32* @j, align 4
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = add i32 %511, -18234087
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -18234087
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1037383330, i32 -1177137728
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 690732881, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = sub i32 %538, 1493332589
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1493332589
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 2073655299, i32 481309542
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %553 = load i32, i32* @x.3
  %554 = load i32, i32* @y.4
  %555 = add i32 %553, 806645347
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 806645347
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1530342109, i32 481309542
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -231751040, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = sub i32 %580, -1454290283
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1454290283
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 372669602, i32 2132169461
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %595 = load i32, i32* @i, align 4
  %596 = load i32, i32* @n, align 4
  %cmp40 = icmp slt i32 %595, %596
  store i1 %cmp40, i1* %cmp40.reg2mem
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = sub i32 %597, -800476856
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -800476856
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1505521475, i32 2132169461
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %624 = select i1 %cmp40.reload, i32 -1054056368, i32 1826520672
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %625 = load i32, i32* @i, align 4
  %idxprom42 = sext i32 %625 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom42
  %626 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %626, -1
  %627 = select i1 %cmp44, i32 -932674438, i32 1860355788
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %628 = load i32, i32* @i, align 4
  %idxprom46 = sext i32 %628 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ss, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay48)
  store i32 1860355788, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -793945006, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x.3
  %630 = load i32, i32* @y.4
  %631 = add i32 %629, -1435164091
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1435164091
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1705972708, i32 936716031
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %644 = load i32, i32* @i, align 4
  %645 = sub i32 %644, -531536987
  %646 = add i32 %645, 1
  %647 = add i32 %646, -531536987
  %inc52 = add nsw i32 %644, 1
  store i32 %647, i32* @i, align 4
  %648 = load i32, i32* @x.3
  %649 = load i32, i32* @y.4
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 504941522, i32 936716031
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -231751040, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %674 = load i32, i32* %retval, align 4
  ret i32 %674

originalBBalteredBB:                              ; preds = %loopEntry
  %675 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %675 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ss, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %676 = load i32, i32* @i, align 4
  %idxprom1alteredBB = sext i32 %676 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1661561202, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* @i, align 4
  %678 = load i32, i32* @n, align 4
  %cmp8alteredBB = icmp slt i32 %677, %678
  store i32 -1645323307, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %679 = load i32, i32* @m, align 4
  %680 = load i32, i32* @i, align 4
  %idxprom10alteredBB = sext i32 %680 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom10alteredBB
  %681 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %679, %681
  store i32 1597991106, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %682 = load i32, i32* @i, align 4
  %idxprom13alteredBB = sext i32 %682 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom13alteredBB
  %683 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 704617668, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %684 = load i32, i32* @i, align 4
  %685 = add i32 0, 205843931
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, 205843931
  %_ = sub i32 0, %684
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen = add i32 %687, 1
  %_67 = shl i32 %684, 1
  %692 = sub i32 0, %684
  %693 = add i32 0, %692
  %_68 = sub i32 0, %684
  %694 = add i32 %693, -1382861448
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -1382861448
  %gen69 = add i32 %693, 1
  %697 = sub i32 0, -1820710436
  %698 = sub i32 %697, %684
  %699 = add i32 %698, -1820710436
  %_70 = sub i32 0, %684
  %700 = sub i32 %699, -1976778709
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1976778709
  %gen71 = add i32 %699, 1
  %703 = add i32 %684, 1780221636
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 1780221636
  %inc16alteredBB = add nsw i32 %684, 1
  store i32 %705, i32* @i, align 4
  store i32 -252851928, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %706 = load i32, i32* @m, align 4
  %cmp18alteredBB = icmp slt i32 %706, 60
  store i32 -1870861136, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1747017340, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %707 = load i32, i32* @i, align 4
  %708 = load i32, i32* @n, align 4
  %cmp20alteredBB = icmp slt i32 %707, %708
  store i32 -1475046230, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -806286833, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 22629092, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %709 = load i32, i32* @j, align 4
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_96 = sub i32 0, %709
  %712 = add i32 %711, 655261384
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 655261384
  %gen97 = add i32 %711, 1
  %715 = sub i32 0, 1
  %716 = add i32 %709, %715
  %_98 = sub i32 %709, 1
  %gen99 = mul i32 %716, 1
  %_100 = shl i32 %709, 1
  %_101 = shl i32 %709, 1
  %717 = add i32 %709, 1518381834
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1518381834
  %_102 = sub i32 %709, 1
  %gen103 = mul i32 %719, 1
  %720 = add i32 0, -1734687242
  %721 = sub i32 %720, %709
  %722 = sub i32 %721, -1734687242
  %_104 = sub i32 0, %709
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen105 = add i32 %722, 1
  %725 = sub i32 0, %709
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc37alteredBB = add nsw i32 %709, 1
  store i32 %728, i32* @j, align 4
  store i32 -736313754, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 2073655299, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* @i, align 4
  %730 = load i32, i32* @n, align 4
  %cmp40alteredBB = icmp slt i32 %729, %730
  store i32 372669602, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* @i, align 4
  %_118 = shl i32 %731, 1
  %732 = add i32 %731, 1724425112
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1724425112
  %_119 = sub i32 %731, 1
  %gen120 = mul i32 %734, 1
  %_121 = shl i32 %731, 1
  %735 = add i32 0, -492918773
  %736 = sub i32 %735, %731
  %737 = sub i32 %736, -492918773
  %_122 = sub i32 0, %731
  %738 = add i32 %737, -785294865
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -785294865
  %gen123 = add i32 %737, 1
  %_124 = shl i32 %731, 1
  %_125 = shl i32 %731, 1
  %_126 = shl i32 %731, 1
  %741 = sub i32 0, %731
  %742 = add i32 0, %741
  %_127 = sub i32 0, %731
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %gen128 = add i32 %742, 1
  %745 = add i32 %731, 1511875954
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 1511875954
  %_129 = sub i32 %731, 1
  %gen130 = mul i32 %747, 1
  %748 = add i32 %731, 987421700
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 987421700
  %inc52alteredBB = add nsw i32 %731, 1
  store i32 %750, i32* @i, align 4
  store i32 -1705972708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB117, %for.inc51, %if.end50, %if.then45, %for.body41, %originalBBpart2115, %originalBB113, %for.cond39, %originalBBpart2111, %originalBB109, %for.end38, %originalBBpart2107, %originalBB95, %for.inc36, %originalBBpart293, %originalBB91, %for.end35, %for.inc33, %originalBBpart289, %originalBB87, %if.end32, %if.then25, %for.body21, %originalBBpart285, %originalBB83, %for.cond19, %if.end, %originalBBpart281, %originalBB79, %if.then, %originalBBpart277, %originalBB75, %for.end17, %originalBBpart273, %originalBB66, %for.inc15, %cond.end, %originalBBpart264, %originalBB62, %cond.false, %cond.true, %originalBBpart260, %originalBB58, %for.body9, %originalBBpart256, %originalBB54, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
