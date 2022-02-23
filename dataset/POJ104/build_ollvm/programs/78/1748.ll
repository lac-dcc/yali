; ModuleID = 'source-C-CXX/78/1748.c'
source_filename = "source-C-CXX/78/1748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %last.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %in.reg2mem = alloca [320 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -73437159
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -73437159
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1302844053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1302844053, label %first
    i32 -1653877307, label %originalBB
    i32 1203199816, label %originalBBpart2
    i32 1244232025, label %while.body
    i32 866593696, label %lor.lhs.false
    i32 -1660160350, label %if.then
    i32 903953240, label %originalBB25
    i32 725777547, label %originalBBpart227
    i32 -1300302357, label %if.else
    i32 -1757350876, label %for.cond
    i32 1303724095, label %originalBB29
    i32 2060821666, label %originalBBpart231
    i32 -442444556, label %for.body
    i32 2072638395, label %originalBB33
    i32 1490129025, label %originalBBpart235
    i32 -1765203288, label %for.inc
    i32 -290129625, label %for.end
    i32 1659409802, label %while.cond3
    i32 781821317, label %while.body5
    i32 1147527475, label %originalBB37
    i32 -1170931781, label %originalBBpart255
    i32 -373548989, label %while.cond6
    i32 1106635441, label %originalBB57
    i32 -2010790478, label %originalBBpart259
    i32 1242088631, label %while.body8
    i32 1649253863, label %while.end
    i32 -639962739, label %for.cond10
    i32 -1183674272, label %for.body12
    i32 1798784278, label %for.inc18
    i32 2145714138, label %for.end20
    i32 1963736662, label %originalBB61
    i32 77502250, label %originalBBpart263
    i32 1474043964, label %while.end21
    i32 1988666301, label %if.end
    i32 -203153759, label %originalBB65
    i32 567309896, label %originalBBpart267
    i32 1215378784, label %while.end24
    i32 819145058, label %originalBBalteredBB
    i32 -510377179, label %originalBB25alteredBB
    i32 -23961454, label %originalBB29alteredBB
    i32 438746569, label %originalBB33alteredBB
    i32 751695791, label %originalBB37alteredBB
    i32 1458126730, label %originalBB57alteredBB
    i32 24408537, label %originalBB61alteredBB
    i32 1423862737, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 -1653877307, i32 819145058
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %in = alloca [320 x i32], align 16
  store [320 x i32]* %in, [320 x i32]** %in.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %last = alloca i32, align 4
  store i32* %last, i32** %last.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -52551887
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -52551887
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1203199816, i32 819145058
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1244232025, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload79, i32* %m.reload74)
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload78, align 4
  %cmp = icmp eq i32 %42, 0
  %43 = select i1 %cmp, i32 -1660160350, i32 866593696
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload73, align 4
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 -1660160350, i32 -1300302357
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1571912427
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1571912427
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 903953240, i32 -510377179
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1931654942
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1931654942
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 725777547, i32 -510377179
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1215378784, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  store i32 -1757350876, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -380742944
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -380742944
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1303724095, i32 -23961454
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload96, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload77, align 4
  %cmp2 = icmp sle i32 %91, %92
  store i1 %cmp2, i1* %cmp2.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 751610926
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 751610926
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2060821666, i32 -23961454
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %120 = select i1 %cmp2.reload, i32 -442444556, i32 -290129625
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2072638395, i32 438746569
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload95, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %136 to i64
  %in.reload83 = load volatile [320 x i32]*, [320 x i32]** %in.reg2mem
  %arrayidx = getelementptr inbounds [320 x i32], [320 x i32]* %in.reload83, i64 0, i64 %idxprom
  store i32 %135, i32* %arrayidx, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1709166342
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1709166342
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1490129025, i32 438746569
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1765203288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload93, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload92, align 4
  store i32 -1757350876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %last.reload112 = load volatile i32*, i32** %last.reg2mem
  store i32 1, i32* %last.reload112, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload76, align 4
  %num.reload103 = load volatile i32*, i32** %num.reg2mem
  store i32 %157, i32* %num.reload103, align 4
  store i32 1659409802, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %num.reload102 = load volatile i32*, i32** %num.reg2mem
  %158 = load i32, i32* %num.reload102, align 4
  %cmp4 = icmp ne i32 %158, 1
  %159 = select i1 %cmp4, i32 781821317, i32 1474043964
  store i32 %159, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1939552537
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1939552537
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1147527475, i32 751695791
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %187 = load i32, i32* %m.reload72, align 4
  %188 = add i32 %187, 1816473412
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1816473412
  %sub = sub nsw i32 %187, 1
  %last.reload111 = load volatile i32*, i32** %last.reg2mem
  %191 = load i32, i32* %last.reload111, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, %190
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add = add nsw i32 %191, %190
  %last.reload110 = load volatile i32*, i32** %last.reg2mem
  store i32 %195, i32* %last.reload110, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 42113376
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 42113376
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1170931781, i32 751695791
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -373548989, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -837672767
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -837672767
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1106635441, i32 1458126730
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %last.reload109 = load volatile i32*, i32** %last.reg2mem
  %238 = load i32, i32* %last.reload109, align 4
  %num.reload101 = load volatile i32*, i32** %num.reg2mem
  %239 = load i32, i32* %num.reload101, align 4
  %cmp7 = icmp sgt i32 %238, %239
  store i1 %cmp7, i1* %cmp7.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 261888329
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 261888329
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -2010790478, i32 1458126730
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %255 = select i1 %cmp7.reload, i32 1242088631, i32 1649253863
  store i32 %255, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %last.reload108 = load volatile i32*, i32** %last.reg2mem
  %256 = load i32, i32* %last.reload108, align 4
  %num.reload100 = load volatile i32*, i32** %num.reg2mem
  %257 = load i32, i32* %num.reload100, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %256, %258
  %sub9 = sub nsw i32 %256, %257
  %last.reload107 = load volatile i32*, i32** %last.reg2mem
  store i32 %259, i32* %last.reload107, align 4
  store i32 -373548989, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %num.reload99 = load volatile i32*, i32** %num.reg2mem
  %260 = load i32, i32* %num.reload99, align 4
  %261 = sub i32 %260, 1579798516
  %262 = add i32 %261, -1
  %263 = add i32 %262, 1579798516
  %dec = add nsw i32 %260, -1
  %num.reload98 = load volatile i32*, i32** %num.reg2mem
  store i32 %263, i32* %num.reload98, align 4
  %last.reload106 = load volatile i32*, i32** %last.reg2mem
  %264 = load i32, i32* %last.reload106, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload91, align 4
  store i32 -639962739, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload90, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload75, align 4
  %cmp11 = icmp sle i32 %265, %266
  %267 = select i1 %cmp11, i32 -1183674272, i32 2145714138
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload89, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add13 = add nsw i32 %268, 1
  %idxprom14 = sext i32 %270 to i64
  %in.reload82 = load volatile [320 x i32]*, [320 x i32]** %in.reg2mem
  %arrayidx15 = getelementptr inbounds [320 x i32], [320 x i32]* %in.reload82, i64 0, i64 %idxprom14
  %271 = load i32, i32* %arrayidx15, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload88, align 4
  %idxprom16 = sext i32 %272 to i64
  %in.reload81 = load volatile [320 x i32]*, [320 x i32]** %in.reg2mem
  %arrayidx17 = getelementptr inbounds [320 x i32], [320 x i32]* %in.reload81, i64 0, i64 %idxprom16
  store i32 %271, i32* %arrayidx17, align 4
  store i32 1798784278, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload87, align 4
  %274 = sub i32 %273, -2061042558
  %275 = add i32 %274, 1
  %276 = add i32 %275, -2061042558
  %inc19 = add nsw i32 %273, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload86, align 4
  store i32 -639962739, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1995217223
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1995217223
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1963736662, i32 24408537
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -696258363
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -696258363
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 77502250, i32 24408537
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1659409802, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %in.reload80 = load volatile [320 x i32]*, [320 x i32]** %in.reg2mem
  %arrayidx22 = getelementptr inbounds [320 x i32], [320 x i32]* %in.reload80, i64 0, i64 1
  %331 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  store i32 1988666301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 119049095
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 119049095
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -203153759, i32 1423862737
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1574076983
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1574076983
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 567309896, i32 1423862737
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1244232025, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %inalteredBB = alloca [320 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %lastalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1653877307, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 903953240, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sle i32 %362, %363
  store i32 1303724095, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload84, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %in.reload = load volatile [320 x i32]*, [320 x i32]** %in.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %in.reload, i64 0, i64 %idxpromalteredBB
  store i32 %364, i32* %arrayidxalteredBB, align 4
  store i32 2072638395, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %366 = load i32, i32* %m.reload, align 4
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_ = sub i32 0, %366
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen = add i32 %368, 1
  %373 = sub i32 0, 1
  %374 = add i32 %366, %373
  %_38 = sub i32 %366, 1
  %gen39 = mul i32 %374, 1
  %375 = add i32 %366, 1489608308
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1489608308
  %subalteredBB = sub nsw i32 %366, 1
  %last.reload105 = load volatile i32*, i32** %last.reg2mem
  %378 = load i32, i32* %last.reload105, align 4
  %379 = sub i32 0, -540877032
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -540877032
  %_40 = sub i32 0, %378
  %382 = sub i32 %381, -480446684
  %383 = add i32 %382, %377
  %384 = add i32 %383, -480446684
  %gen41 = add i32 %381, %377
  %385 = sub i32 0, 855982979
  %386 = sub i32 %385, %378
  %387 = add i32 %386, 855982979
  %_42 = sub i32 0, %378
  %388 = sub i32 0, %377
  %389 = sub i32 %387, %388
  %gen43 = add i32 %387, %377
  %390 = sub i32 0, 692801171
  %391 = sub i32 %390, %378
  %392 = add i32 %391, 692801171
  %_44 = sub i32 0, %378
  %393 = sub i32 %392, 885662334
  %394 = add i32 %393, %377
  %395 = add i32 %394, 885662334
  %gen45 = add i32 %392, %377
  %396 = sub i32 0, %377
  %397 = add i32 %378, %396
  %_46 = sub i32 %378, %377
  %gen47 = mul i32 %397, %377
  %398 = add i32 %378, 921597958
  %399 = sub i32 %398, %377
  %400 = sub i32 %399, 921597958
  %_48 = sub i32 %378, %377
  %gen49 = mul i32 %400, %377
  %401 = sub i32 %378, 102697847
  %402 = sub i32 %401, %377
  %403 = add i32 %402, 102697847
  %_50 = sub i32 %378, %377
  %gen51 = mul i32 %403, %377
  %_52 = shl i32 %378, %377
  %_53 = shl i32 %378, %377
  %404 = sub i32 0, %377
  %405 = sub i32 %378, %404
  %addalteredBB = add nsw i32 %378, %377
  %last.reload104 = load volatile i32*, i32** %last.reg2mem
  store i32 %405, i32* %last.reload104, align 4
  store i32 1147527475, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %last.reload = load volatile i32*, i32** %last.reg2mem
  %406 = load i32, i32* %last.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %407 = load i32, i32* %num.reload, align 4
  %cmp7alteredBB = icmp sgt i32 %406, %407
  store i32 1106635441, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1963736662, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -203153759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %if.end, %while.end21, %originalBBpart263, %originalBB61, %for.end20, %for.inc18, %for.body12, %for.cond10, %while.end, %while.body8, %originalBBpart259, %originalBB57, %while.cond6, %originalBBpart255, %originalBB37, %while.body5, %while.cond3, %for.end, %for.inc, %originalBBpart235, %originalBB33, %for.body, %originalBBpart231, %originalBB29, %for.cond, %if.else, %originalBBpart227, %originalBB25, %if.then, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
