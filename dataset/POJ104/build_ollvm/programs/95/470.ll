; ModuleID = 'source-C-CXX/95/470.c'
source_filename = "source-C-CXX/95/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca [100 x i8], align 16
  %y = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 1
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1829093380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1829093380, label %first
    i32 1709652775, label %if.then
    i32 -809345977, label %if.end
    i32 -277802713, label %for.cond
    i32 -524355438, label %originalBB
    i32 -9448157, label %originalBBpart2
    i32 753725061, label %for.body
    i32 344144807, label %if.then15
    i32 -1825993149, label %if.else
    i32 451894000, label %originalBB57
    i32 -1873426052, label %originalBBpart265
    i32 901869806, label %if.end24
    i32 902301724, label %for.inc
    i32 -490399230, label %for.end
    i32 381830090, label %originalBB67
    i32 462474435, label %originalBBpart269
    i32 -230673388, label %land.lhs.true
    i32 1350871480, label %land.lhs.true33
    i32 -638667324, label %originalBB71
    i32 1909338738, label %originalBBpart273
    i32 -1936508486, label %if.then38
    i32 245181981, label %for.cond39
    i32 1639773729, label %for.body45
    i32 1553561937, label %for.inc51
    i32 500979214, label %for.end53
    i32 1181635086, label %if.end54
    i32 803568749, label %originalBB75
    i32 1162944106, label %originalBBpart277
    i32 1697144354, label %originalBBalteredBB
    i32 2047046835, label %originalBB57alteredBB
    i32 1692455469, label %originalBB67alteredBB
    i32 -2108390004, label %originalBB71alteredBB
    i32 1863358705, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 0
  %2 = select i1 %cmp, i32 1709652775, i32 -809345977
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 0
  store i8 48, i8* %arrayidx2, align 16
  store i32 -809345977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 0
  %3 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %3 to i32
  %4 = sub i32 %conv4, -997335026
  %5 = sub i32 %4, 48
  %6 = add i32 %5, -997335026
  %sub = sub nsw i32 %conv4, 48
  store i32 %6, i32* %c, align 4
  store i32 1, i32* %i, align 4
  store i32 -277802713, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1104717182
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1104717182
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -524355438, i32 1697144354
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %23 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -9448157, i32 1697144354
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %50 = select i1 %cmp7.reload, i32 753725061, i32 -490399230
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom9
  %52 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %52 to i32
  %53 = add i32 %conv11, 700636981
  %54 = sub i32 %53, 48
  %55 = sub i32 %54, 700636981
  %sub12 = sub nsw i32 %conv11, 48
  store i32 %55, i32* %a, align 4
  %56 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %56, 10
  %57 = load i32, i32* %a, align 4
  %58 = sub i32 0, %mul
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %mul, %57
  store i32 %61, i32* %b, align 4
  %62 = load i32, i32* %b, align 4
  %cmp13 = icmp sge i32 %62, 13
  %63 = select i1 %cmp13, i32 344144807, i32 -1825993149
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %rem = srem i32 %64, 13
  store i32 %rem, i32* %c, align 4
  %65 = load i32, i32* %b, align 4
  %div = sdiv i32 %65, 13
  store i32 %div, i32* %d, align 4
  %66 = load i32, i32* %d, align 4
  %67 = add i32 48, -281467481
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -281467481
  %add16 = add nsw i32 48, %66
  %conv17 = trunc i32 %69 to i8
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub18 = sub nsw i32 %70, 1
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom19
  store i8 %conv17, i8* %arrayidx20, align 1
  store i32 901869806, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1832098739
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1832098739
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 451894000, i32 2047046835
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  store i32 %88, i32* %c, align 4
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, -846835323
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -846835323
  %sub21 = sub nsw i32 %89, 1
  %idxprom22 = sext i32 %92 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom22
  store i8 48, i8* %arrayidx23, align 1
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1873426052, i32 2047046835
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 901869806, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 902301724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 -277802713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 599412973
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 599412973
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
  %136 = select i1 %134, i32 381830090, i32 1692455469
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 0
  %137 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %137 to i32
  %cmp27 = icmp eq i32 %conv26, 48
  store i1 %cmp27, i1* %cmp27.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 623757110
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 623757110
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 462474435, i32 1692455469
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %165 = select i1 %cmp27.reload, i32 -230673388, i32 1181635086
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 1
  %166 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %166 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  %167 = select i1 %cmp31, i32 1350871480, i32 1181635086
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -661987759
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -661987759
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -638667324, i32 -2108390004
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 2
  %183 = load i8, i8* %arrayidx34, align 2
  %conv35 = sext i8 %183 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1909338738, i32 -2108390004
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %210 = select i1 %cmp36.reload, i32 -1936508486, i32 1181635086
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 245181981, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %211 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom40
  %212 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %212 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  %213 = select i1 %cmp43, i32 1639773729, i32 500979214
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add46 = add nsw i32 %214, 1
  %idxprom47 = sext i32 %216 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom47
  %217 = load i8, i8* %arrayidx48, align 1
  %218 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %218 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom49
  store i8 %217, i8* %arrayidx50, align 1
  store i32 1553561937, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, -1714188437
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1714188437
  %inc52 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 245181981, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1181635086, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1882058357
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1882058357
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 803568749, i32 1863358705
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i32 0, i32 0
  %238 = load i32, i32* %c, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55, i32 %238)
  %239 = load i32, i32* %retval, align 4
  store i32 %239, i32* %.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -201958334
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -201958334
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1162944106, i32 1863358705
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %267 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxpromalteredBB
  %268 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %268 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 0
  store i32 -524355438, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %b, align 4
  store i32 %269, i32* %c, align 4
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1266515010
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 1266515010
  %_ = sub i32 0, %270
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen = add i32 %273, 1
  %_58 = shl i32 %270, 1
  %276 = add i32 0, 215366906
  %277 = sub i32 %276, %270
  %278 = sub i32 %277, 215366906
  %_59 = sub i32 0, %270
  %279 = add i32 %278, 277424765
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 277424765
  %gen60 = add i32 %278, 1
  %_61 = shl i32 %270, 1
  %282 = sub i32 0, 2014384469
  %283 = sub i32 %282, %270
  %284 = add i32 %283, 2014384469
  %_62 = sub i32 0, %270
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen63 = add i32 %284, 1
  %289 = add i32 %270, -749131029
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -749131029
  %sub21alteredBB = sub nsw i32 %270, 1
  %idxprom22alteredBB = sext i32 %291 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom22alteredBB
  store i8 48, i8* %arrayidx23alteredBB, align 1
  store i32 451894000, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 0
  %292 = load i8, i8* %arrayidx25alteredBB, align 16
  %conv26alteredBB = sext i8 %292 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 48
  store i32 381830090, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 2
  %293 = load i8, i8* %arrayidx34alteredBB, align 2
  %conv35alteredBB = sext i8 %293 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 0
  store i32 -638667324, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arraydecay55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y, i32 0, i32 0
  %294 = load i32, i32* %c, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55alteredBB, i32 %294)
  %295 = load i32, i32* %retval, align 4
  store i32 803568749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB75, %if.end54, %for.end53, %for.inc51, %for.body45, %for.cond39, %if.then38, %originalBBpart273, %originalBB71, %land.lhs.true33, %land.lhs.true, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end24, %originalBBpart265, %originalBB57, %if.else, %if.then15, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
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
