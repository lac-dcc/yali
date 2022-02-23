; ModuleID = 'source-C-CXX/93/1747.c'
source_filename = "source-C-CXX/93/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %elem1, i8* %elem2) #0 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  store i32* null, i32** %a, align 8
  store i32* null, i32** %b, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %a, align 8
  %2 = load i8*, i8** %elem2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %b, align 8
  %4 = load i32*, i32** %a, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %b, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %5, 2102974800
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, 2102974800
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %flag = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1505062364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1505062364, label %for.cond
    i32 -1022077754, label %for.body
    i32 1806805736, label %for.inc
    i32 -21014930, label %for.end
    i32 -1472612785, label %originalBB
    i32 -2125035142, label %originalBBpart2
    i32 -740264458, label %for.cond3
    i32 -1754285719, label %originalBB52
    i32 -844609539, label %originalBBpart254
    i32 2086777295, label %for.body5
    i32 1359734960, label %for.inc8
    i32 1815581245, label %for.end10
    i32 -778876830, label %for.cond11
    i32 80432072, label %originalBB56
    i32 632417620, label %originalBBpart258
    i32 1022837698, label %for.body13
    i32 1958957705, label %if.then
    i32 -1381734034, label %if.end
    i32 1338541190, label %for.inc22
    i32 -748484667, label %for.end24
    i32 -830203237, label %originalBB60
    i32 179459298, label %originalBBpart262
    i32 -2079717516, label %for.cond25
    i32 871340187, label %for.body28
    i32 20437087, label %originalBB64
    i32 842698773, label %originalBBpart266
    i32 1176549012, label %land.lhs.true
    i32 -1095302970, label %if.then35
    i32 -829458175, label %if.else
    i32 1721583691, label %originalBB68
    i32 -321012451, label %originalBBpart270
    i32 -2133274709, label %if.then43
    i32 1025265893, label %originalBB72
    i32 -504654075, label %originalBBpart274
    i32 -1026626457, label %if.end47
    i32 -1923537777, label %if.end48
    i32 221142003, label %for.inc49
    i32 -104056758, label %for.end51
    i32 113328107, label %originalBB76
    i32 -702924319, label %originalBBpart278
    i32 -401716551, label %originalBBalteredBB
    i32 1656446883, label %originalBB52alteredBB
    i32 -693729266, label %originalBB56alteredBB
    i32 -1744341708, label %originalBB60alteredBB
    i32 1624730485, label %originalBB64alteredBB
    i32 -1759644732, label %originalBB68alteredBB
    i32 -1438674176, label %originalBB72alteredBB
    i32 -1250481633, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1022077754, i32 -21014930
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1806805736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 2124836995
  %9 = add i32 %8, 1
  %10 = add i32 %9, 2124836995
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1505062364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1472612785, i32 -401716551
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = zext i32 %25 to i64
  %vla2 = alloca i32, i64 %26, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2125035142, i32 -401716551
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -740264458, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, -414888339
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -414888339
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1754285719, i32 1656446883
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %68, %69
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1093507611
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1093507611
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -844609539, i32 1656446883
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %97 = select i1 %cmp4.reload, i32 2086777295, i32 1815581245
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %98 to i64
  %vla2.reload90 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla2.reload90, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 1359734960, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc9 = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 -740264458, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -778876830, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, -108825079
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -108825079
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 80432072, i32 -693729266
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %119, %120
  store i1 %cmp12, i1* %cmp12.reg2mem
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, -1609335933
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1609335933
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 632417620, i32 -693729266
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %148 = select i1 %cmp12.reload, i32 1022837698, i32 -748484667
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %149 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %150 = load i32, i32* %arrayidx15, align 4
  %rem = srem i32 %150, 2
  %cmp16 = icmp eq i32 %rem, 1
  %151 = select i1 %cmp16, i32 1958957705, i32 -1381734034
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %152 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %153 = load i32, i32* %arrayidx18, align 4
  %154 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %154 to i64
  %vla2.reload89 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla2.reload89, i64 %idxprom19
  store i32 %153, i32* %arrayidx20, align 4
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc21 = add nsw i32 %155, 1
  store i32 %159, i32* %j, align 4
  store i32 -1381734034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1338541190, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, 634074783
  %162 = add i32 %161, 1
  %163 = add i32 %162, 634074783
  %inc23 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 -778876830, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, -521175926
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -521175926
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -830203237, i32 -1744341708
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %vla2.reload88 = load volatile i32*, i32** %vla2.reg2mem
  %191 = bitcast i32* %vla2.reload88 to i8*
  %192 = load i32, i32* %n, align 4
  %conv = sext i32 %192 to i64
  call void @qsort(i8* %191, i64 %conv, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %i, align 4
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 2022155674
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2022155674
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 179459298, i32 -1744341708
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2079717516, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %220, %221
  %222 = select i1 %cmp26, i32 871340187, i32 -104056758
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, -49159901
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -49159901
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 20437087, i32 1624730485
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %250 to i64
  %vla2.reload87 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla2.reload87, i64 %idxprom29
  %251 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %251, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, -1345845499
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1345845499
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 842698773, i32 1624730485
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %267 = select i1 %cmp31.reload, i32 1176549012, i32 -829458175
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %268 = load i32, i32* %flag, align 4
  %cmp33 = icmp eq i32 %268, 0
  %269 = select i1 %cmp33, i32 -1095302970, i32 -829458175
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %270 to i64
  %vla2.reload86 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla2.reload86, i64 %idxprom36
  %271 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %271)
  store i32 1, i32* %flag, align 4
  store i32 -1923537777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 1451740096
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1451740096
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1721583691, i32 -1759644732
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %287 to i64
  %vla2.reload85 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla2.reload85, i64 %idxprom39
  %288 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %288, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -321012451, i32 -1759644732
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %315 = select i1 %cmp41.reload, i32 -2133274709, i32 -1026626457
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1025265893, i32 -1438674176
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %342 to i64
  %vla2.reload84 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla2.reload84, i64 %idxprom44
  %343 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = add i32 %344, -811218677
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -811218677
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -504654075, i32 -1438674176
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1026626457, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1923537777, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 221142003, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, -1112722633
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1112722633
  %inc50 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  store i32 -2079717516, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
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
  %388 = select i1 %386, i32 113328107, i32 -1250481633
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %389 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %389)
  %390 = load i32, i32* %retval, align 4
  store i32 %390, i32* %.reg2mem
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -702924319, i32 -1250481633
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %n, align 4
  %418 = zext i32 %417 to i64
  %vla2alteredBB = alloca i32, i64 %418, align 16
  store i32 0, i32* %i, align 4
  store i32 -1472612785, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %419, %420
  store i32 -1754285719, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %421, %422
  store i32 80432072, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %vla2.reload83 = load volatile i32*, i32** %vla2.reg2mem
  %423 = bitcast i32* %vla2.reload83 to i8*
  %424 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %424 to i64
  call void @qsort(i8* %423, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %i, align 4
  store i32 -830203237, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %425 to i64
  %vla2.reload82 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla2.reload82, i64 %idxprom29alteredBB
  %426 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %426, 0
  store i32 20437087, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %427 to i64
  %vla2.reload81 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla2.reload81, i64 %idxprom39alteredBB
  %428 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp ne i32 %428, 0
  store i32 1721583691, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %429 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom44alteredBB
  %430 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %430)
  store i32 1025265893, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %431 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %431)
  %432 = load i32, i32* %retval, align 4
  store i32 113328107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB76, %for.end51, %for.inc49, %if.end48, %if.end47, %originalBBpart274, %originalBB72, %if.then43, %originalBBpart270, %originalBB68, %if.else, %if.then35, %land.lhs.true, %originalBBpart266, %originalBB64, %for.body28, %for.cond25, %originalBBpart262, %originalBB60, %for.end24, %for.inc22, %if.end, %if.then, %for.body13, %originalBBpart258, %originalBB56, %for.cond11, %for.end10, %for.inc8, %for.body5, %originalBBpart254, %originalBB52, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
