; ModuleID = 'source-C-CXX/52/85.c'
source_filename = "source-C-CXX/52/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [300 x i32]*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 2004657337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 2004657337, label %first
    i32 1587174385, label %originalBB
    i32 -926798189, label %originalBBpart2
    i32 -346400169, label %for.cond
    i32 -616444433, label %originalBB29
    i32 -1394184841, label %originalBBpart242
    i32 1961864680, label %for.body
    i32 -1483512274, label %for.inc
    i32 1861575849, label %originalBB44
    i32 -1772946979, label %originalBBpart256
    i32 1566599763, label %for.end
    i32 1583985084, label %for.cond4
    i32 -1781589216, label %for.body7
    i32 -1298942303, label %originalBB58
    i32 612800777, label %originalBBpart260
    i32 1639247571, label %for.cond8
    i32 -1668992290, label %for.body12
    i32 -1606734127, label %originalBB62
    i32 532800886, label %originalBBpart264
    i32 -1815421520, label %if.then
    i32 -606493997, label %if.end
    i32 1537923360, label %for.inc16
    i32 -1880744854, label %originalBB66
    i32 -1552468792, label %originalBBpart268
    i32 723990114, label %for.end17
    i32 -1679052354, label %if.then21
    i32 1632682837, label %originalBB70
    i32 -410372207, label %originalBBpart272
    i32 -1720410875, label %if.end25
    i32 709160989, label %for.inc26
    i32 2088150325, label %for.end28
    i32 190421153, label %originalBB74
    i32 1885631822, label %originalBBpart276
    i32 -828186626, label %originalBBalteredBB
    i32 813823199, label %originalBB29alteredBB
    i32 -1574856575, label %originalBB44alteredBB
    i32 -1586712434, label %originalBB58alteredBB
    i32 -1570035423, label %originalBB62alteredBB
    i32 1267666720, label %originalBB66alteredBB
    i32 1091724643, label %originalBB70alteredBB
    i32 1471509335, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = and i1 %.reload, %.reload80
  %10 = xor i1 %.reload, %.reload80
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload80
  %13 = select i1 %11, i32 1587174385, i32 -828186626
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %num.reload100 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload100)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -495386901
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -495386901
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -926798189, i32 -828186626
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -346400169, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -616444433, i32 813823199
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload96, align 4
  %num.reload99 = load volatile i32*, i32** %num.reg2mem
  %56 = load i32, i32* %num.reload99, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %cmp = icmp sle i32 %55, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 2110945920
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2110945920
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1394184841, i32 813823199
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1961864680, i32 1566599763
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload109 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload109, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1483512274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1861575849, i32 -1574856575
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload94, align 4
  %103 = sub i32 %102, 1316845933
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1316845933
  %inc = add nsw i32 %102, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload93, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1772946979, i32 -1574856575
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -346400169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload108 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload108, i64 0, i64 0
  %132 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  store i32 1583985084, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload91, align 4
  %num.reload98 = load volatile i32*, i32** %num.reg2mem
  %134 = load i32, i32* %num.reload98, align 4
  %135 = add i32 %134, -72362779
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -72362779
  %sub5 = sub nsw i32 %134, 1
  %cmp6 = icmp sle i32 %133, %137
  %138 = select i1 %cmp6, i32 -1781589216, i32 2088150325
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -450090456
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -450090456
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 -1298942303, i32 -1586712434
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %a.reload107 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload107, i32 0, i32 0
  %p.reload118 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload118, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 612800777, i32 -1586712434
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1639247571, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %p.reload117 = load volatile i32**, i32*** %p.reg2mem
  %180 = load i32*, i32** %p.reload117, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload90, align 4
  %idxprom9 = sext i32 %181 to i64
  %a.reload106 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload106, i64 0, i64 %idxprom9
  %cmp11 = icmp ult i32* %180, %arrayidx10
  %182 = select i1 %cmp11, i32 -1668992290, i32 723990114
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1606734127, i32 -1570035423
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %p.reload116 = load volatile i32**, i32*** %p.reg2mem
  %197 = load i32*, i32** %p.reload116, align 8
  %198 = load i32, i32* %197, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload89, align 4
  %idxprom13 = sext i32 %199 to i64
  %a.reload105 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload105, i64 0, i64 %idxprom13
  %200 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %198, %200
  store i1 %cmp15, i1* %cmp15.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1799578096
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1799578096
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 532800886, i32 -1570035423
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %216 = select i1 %cmp15.reload, i32 -1815421520, i32 -606493997
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 723990114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1537923360, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1204311383
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1204311383
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1880744854, i32 1267666720
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %p.reload115 = load volatile i32**, i32*** %p.reg2mem
  %232 = load i32*, i32** %p.reload115, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %232, i32 1
  %p.reload114 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload114, align 8
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1552468792, i32 1267666720
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1639247571, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %p.reload113 = load volatile i32**, i32*** %p.reg2mem
  %259 = load i32*, i32** %p.reload113, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload88, align 4
  %idxprom18 = sext i32 %260 to i64
  %a.reload104 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload104, i64 0, i64 %idxprom18
  %cmp20 = icmp eq i32* %259, %arrayidx19
  %261 = select i1 %cmp20, i32 -1679052354, i32 -1720410875
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1657127659
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1657127659
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1632682837, i32 1091724643
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload87, align 4
  %idxprom22 = sext i32 %277 to i64
  %a.reload103 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload103, i64 0, i64 %idxprom22
  %278 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -2007623310
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -2007623310
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -410372207, i32 1091724643
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1720410875, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 709160989, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload86, align 4
  %295 = sub i32 %294, -2067690502
  %296 = add i32 %295, 1
  %297 = add i32 %296, -2067690502
  %inc27 = add nsw i32 %294, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload85, align 4
  store i32 1583985084, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -843760839
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -843760839
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 190421153, i32 1471509335
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -67723801
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -67723801
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1885631822, i32 1471509335
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1587174385, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload84, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %353 = load i32, i32* %num.reload, align 4
  %_ = shl i32 %353, 1
  %354 = add i32 0, 1875924006
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 1875924006
  %_30 = sub i32 0, %353
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen = add i32 %356, 1
  %361 = sub i32 0, 314433615
  %362 = sub i32 %361, %353
  %363 = add i32 %362, 314433615
  %_31 = sub i32 0, %353
  %364 = sub i32 %363, -1639257348
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1639257348
  %gen32 = add i32 %363, 1
  %367 = sub i32 %353, -2009984873
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -2009984873
  %_33 = sub i32 %353, 1
  %gen34 = mul i32 %369, 1
  %370 = sub i32 %353, -436086496
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -436086496
  %_35 = sub i32 %353, 1
  %gen36 = mul i32 %372, 1
  %373 = add i32 %353, -1992660610
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1992660610
  %_37 = sub i32 %353, 1
  %gen38 = mul i32 %375, 1
  %376 = sub i32 0, 746415211
  %377 = sub i32 %376, %353
  %378 = add i32 %377, 746415211
  %_39 = sub i32 0, %353
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen40 = add i32 %378, 1
  %381 = sub i32 0, 1
  %382 = add i32 %353, %381
  %subalteredBB = sub nsw i32 %353, 1
  %cmpalteredBB = icmp sle i32 %352, %382
  store i32 -616444433, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload83, align 4
  %_45 = shl i32 %383, 1
  %384 = add i32 %383, 1185549035
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1185549035
  %_46 = sub i32 %383, 1
  %gen47 = mul i32 %386, 1
  %387 = sub i32 0, -1204093757
  %388 = sub i32 %387, %383
  %389 = add i32 %388, -1204093757
  %_48 = sub i32 0, %383
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen49 = add i32 %389, 1
  %394 = sub i32 0, %383
  %395 = add i32 0, %394
  %_50 = sub i32 0, %383
  %396 = sub i32 %395, -1373054504
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1373054504
  %gen51 = add i32 %395, 1
  %_52 = shl i32 %383, 1
  %399 = sub i32 0, -2034088264
  %400 = sub i32 %399, %383
  %401 = add i32 %400, -2034088264
  %_53 = sub i32 0, %383
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen54 = add i32 %401, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %383, %406
  %incalteredBB = add nsw i32 %383, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload82, align 4
  store i32 1861575849, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.reload102 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload102, i32 0, i32 0
  %p.reload112 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecayalteredBB, i32** %p.reload112, align 8
  store i32 -1298942303, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reload111 = load volatile i32**, i32*** %p.reg2mem
  %408 = load i32*, i32** %p.reload111, align 8
  %409 = load i32, i32* %408, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload81, align 4
  %idxprom13alteredBB = sext i32 %410 to i64
  %a.reload101 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload101, i64 0, i64 %idxprom13alteredBB
  %411 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %409, %411
  store i32 -1606734127, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reload110 = load volatile i32**, i32*** %p.reg2mem
  %412 = load i32*, i32** %p.reload110, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %412, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload, align 8
  store i32 -1880744854, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %413 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %414 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  store i32 1632682837, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 190421153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB44alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB74, %for.end28, %for.inc26, %if.end25, %originalBBpart272, %originalBB70, %if.then21, %for.end17, %originalBBpart268, %originalBB66, %for.inc16, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body12, %for.cond8, %originalBBpart260, %originalBB58, %for.body7, %for.cond4, %for.end, %originalBBpart256, %originalBB44, %for.inc, %for.body, %originalBBpart242, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
