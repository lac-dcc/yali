; ModuleID = 'source-C-CXX/76/409.c'
source_filename = "source-C-CXX/76/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %N.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i32]*
  %boy.reg2mem = alloca i8*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1006309530
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1006309530
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1938305491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1938305491, label %first
    i32 -765139229, label %originalBB
    i32 -2128823298, label %originalBBpart2
    i32 -1093192411, label %for.cond
    i32 55232023, label %originalBB50
    i32 1292860765, label %originalBBpart252
    i32 1985556067, label %for.body
    i32 -1244203735, label %if.then
    i32 -1219218063, label %if.end
    i32 2106945091, label %if.then15
    i32 874978210, label %originalBB54
    i32 -2121514098, label %originalBBpart256
    i32 -1174009961, label %if.end18
    i32 -238434185, label %originalBB58
    i32 -1783410306, label %originalBBpart260
    i32 261315106, label %if.then25
    i32 421624569, label %originalBB62
    i32 -2107948683, label %originalBBpart264
    i32 611700984, label %if.end28
    i32 1988870436, label %originalBB66
    i32 -2043562159, label %originalBBpart268
    i32 176534426, label %for.inc
    i32 1833776246, label %for.end
    i32 1015411732, label %for.cond29
    i32 -770399152, label %originalBB70
    i32 40053546, label %originalBBpart272
    i32 -1692832726, label %for.body34
    i32 2129137633, label %originalBB74
    i32 886495904, label %originalBBpart276
    i32 -503831887, label %if.then37
    i32 1223267096, label %while.cond
    i32 -40059137, label %originalBB78
    i32 -737217625, label %originalBBpart280
    i32 -191015144, label %while.body
    i32 1410819815, label %while.end
    i32 1422598840, label %if.end45
    i32 1951623677, label %originalBB82
    i32 -1566622989, label %originalBBpart284
    i32 76872312, label %for.inc46
    i32 1886354277, label %for.end48
    i32 -1446124381, label %originalBBalteredBB
    i32 677676970, label %originalBB50alteredBB
    i32 -1806830453, label %originalBB54alteredBB
    i32 -396421334, label %originalBB58alteredBB
    i32 1876482320, label %originalBB62alteredBB
    i32 -804631465, label %originalBB66alteredBB
    i32 -782746941, label %originalBB70alteredBB
    i32 -216058981, label %originalBB74alteredBB
    i32 271484815, label %originalBB78alteredBB
    i32 1974513063, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 -765139229, i32 -1446124381
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %boy = alloca i8, align 1
  store i8* %boy, i8** %boy.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %s.reload94 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload94, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %s.reload93 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload93, i64 0, i64 0
  %27 = load i8, i8* %arrayidx1, align 16
  %boy.reload97 = load volatile i8*, i8** %boy.reg2mem
  store i8 %27, i8* %boy.reload97, align 1
  %num.reload104 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload104, i64 0, i64 0
  store i32 0, i32* %arrayidx2, align 16
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 523926248
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 523926248
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2128823298, i32 -1446124381
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1093192411, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 55232023, i32 677676970
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload123, align 4
  %cmp = icmp sle i32 %69, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1138120969
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1138120969
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1292860765, i32 677676970
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1985556067, i32 1833776246
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %86 to i64
  %s.reload92 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload92, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx3)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload121, align 4
  %idxprom5 = sext i32 %87 to i64
  %s.reload91 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload91, i64 0, i64 %idxprom5
  %88 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %88 to i32
  %cmp7 = icmp eq i32 %conv, 10
  %89 = select i1 %cmp7, i32 -1244203735, i32 -1219218063
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload120, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub = sub nsw i32 %90, 1
  %N.reload144 = load volatile i32*, i32** %N.reg2mem
  store i32 %92, i32* %N.reload144, align 4
  store i32 1833776246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload119, align 4
  %idxprom9 = sext i32 %93 to i64
  %s.reload90 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload90, i64 0, i64 %idxprom9
  %94 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %94 to i32
  %boy.reload96 = load volatile i8*, i8** %boy.reg2mem
  %95 = load i8, i8* %boy.reload96, align 1
  %conv12 = sext i8 %95 to i32
  %cmp13 = icmp ne i32 %conv11, %conv12
  %96 = select i1 %cmp13, i32 2106945091, i32 -1174009961
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -2031668181
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -2031668181
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 874978210, i32 -1806830453
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload118, align 4
  %mul = mul nsw i32 -1, %112
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload117, align 4
  %idxprom16 = sext i32 %113 to i64
  %num.reload103 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload103, i64 0, i64 %idxprom16
  store i32 %mul, i32* %arrayidx17, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 2134557224
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2134557224
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2121514098, i32 -1806830453
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1174009961, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1165945552
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1165945552
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -238434185, i32 -396421334
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload116, align 4
  %idxprom19 = sext i32 %144 to i64
  %s.reload89 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload89, i64 0, i64 %idxprom19
  %145 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %145 to i32
  %boy.reload95 = load volatile i8*, i8** %boy.reg2mem
  %146 = load i8, i8* %boy.reload95, align 1
  %conv22 = sext i8 %146 to i32
  %cmp23 = icmp eq i32 %conv21, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 624761251
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 624761251
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1783410306, i32 -396421334
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %162 = select i1 %cmp23.reload, i32 261315106, i32 611700984
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1821517287
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1821517287
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 421624569, i32 1876482320
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload115, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload114, align 4
  %idxprom26 = sext i32 %191 to i64
  %num.reload102 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload102, i64 0, i64 %idxprom26
  store i32 %190, i32* %arrayidx27, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2107948683, i32 1876482320
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 611700984, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1229030366
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1229030366
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1988870436, i32 -804631465
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload113, align 4
  %N.reload143 = load volatile i32*, i32** %N.reg2mem
  store i32 %245, i32* %N.reload143, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2043562159, i32 -804631465
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 176534426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload112, align 4
  %261 = add i32 %260, 307579976
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 307579976
  %inc = add nsw i32 %260, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload111, align 4
  store i32 -1093192411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload101 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload101, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 1
  %p.reload133 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr, i32** %p.reload133, align 8
  store i32 1015411732, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1309158670
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1309158670
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -770399152, i32 -782746941
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %p.reload132 = load volatile i32**, i32*** %p.reg2mem
  %291 = load i32*, i32** %p.reload132, align 8
  %num.reload100 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay30 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload100, i32 0, i32 0
  %N.reload142 = load volatile i32*, i32** %N.reg2mem
  %292 = load i32, i32* %N.reload142, align 4
  %idx.ext = sext i32 %292 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext
  %cmp32 = icmp ult i32* %291, %add.ptr31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -903717707
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -903717707
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 40053546, i32 -782746941
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %308 = select i1 %cmp32.reload, i32 -1692832726, i32 1886354277
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 687771203
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 687771203
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 2129137633, i32 -216058981
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %p.reload131 = load volatile i32**, i32*** %p.reg2mem
  %336 = load i32*, i32** %p.reload131, align 8
  %337 = load i32, i32* %336, align 4
  %cmp35 = icmp slt i32 %337, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 20770343
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 20770343
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 886495904, i32 -216058981
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %365 = select i1 %cmp35.reload, i32 -503831887, i32 1422598840
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %p.reload130 = load volatile i32**, i32*** %p.reg2mem
  %366 = load i32*, i32** %p.reload130, align 8
  %q.reload139 = load volatile i32**, i32*** %q.reg2mem
  store i32* %366, i32** %q.reload139, align 8
  store i32 1223267096, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -2102388442
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -2102388442
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -40059137, i32 271484815
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %q.reload138 = load volatile i32**, i32*** %q.reg2mem
  %394 = load i32*, i32** %q.reload138, align 8
  %add.ptr38 = getelementptr inbounds i32, i32* %394, i64 -1
  %395 = load i32, i32* %add.ptr38, align 4
  %cmp39 = icmp eq i32 %395, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1259774253
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1259774253
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -737217625, i32 271484815
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %411 = select i1 %cmp39.reload, i32 -191015144, i32 1410819815
  store i32 %411, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %q.reload137 = load volatile i32**, i32*** %q.reg2mem
  %412 = load i32*, i32** %q.reload137, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %412, i32 -1
  %q.reload136 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr, i32** %q.reload136, align 8
  store i32 1223267096, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %q.reload135 = load volatile i32**, i32*** %q.reg2mem
  %413 = load i32*, i32** %q.reload135, align 8
  %add.ptr41 = getelementptr inbounds i32, i32* %413, i64 -1
  %414 = load i32, i32* %add.ptr41, align 4
  %p.reload129 = load volatile i32**, i32*** %p.reg2mem
  %415 = load i32*, i32** %p.reload129, align 8
  %416 = load i32, i32* %415, align 4
  %mul42 = mul nsw i32 -1, %416
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %414, i32 %mul42)
  %p.reload128 = load volatile i32**, i32*** %p.reg2mem
  %417 = load i32*, i32** %p.reload128, align 8
  store i32 0, i32* %417, align 4
  %q.reload134 = load volatile i32**, i32*** %q.reg2mem
  %418 = load i32*, i32** %q.reload134, align 8
  %add.ptr44 = getelementptr inbounds i32, i32* %418, i64 -1
  store i32 0, i32* %add.ptr44, align 4
  store i32 1422598840, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1951623677, i32 1974513063
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1536806936
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1536806936
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1566622989, i32 1974513063
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 76872312, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %p.reload127 = load volatile i32**, i32*** %p.reg2mem
  %460 = load i32*, i32** %p.reload127, align 8
  %incdec.ptr47 = getelementptr inbounds i32, i32* %460, i32 1
  %p.reload126 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr47, i32** %p.reload126, align 8
  store i32 1015411732, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %N.reload141 = load volatile i32*, i32** %N.reg2mem
  %461 = load i32, i32* %N.reload141, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %461)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %boyalteredBB = alloca i8, align 1
  %numalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %NalteredBB = alloca i32, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 0
  %462 = load i8, i8* %arrayidx1alteredBB, align 16
  store i8 %462, i8* %boyalteredBB, align 1
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %numalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx2alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -765139229, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload110, align 4
  %cmpalteredBB = icmp sle i32 %463, 100
  store i32 55232023, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload109, align 4
  %mulalteredBB = mul nsw i32 -1, %464
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload108, align 4
  %idxprom16alteredBB = sext i32 %465 to i64
  %num.reload99 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload99, i64 0, i64 %idxprom16alteredBB
  store i32 %mulalteredBB, i32* %arrayidx17alteredBB, align 4
  store i32 874978210, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload107, align 4
  %idxprom19alteredBB = sext i32 %466 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom19alteredBB
  %467 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %467 to i32
  %boy.reload = load volatile i8*, i8** %boy.reg2mem
  %468 = load i8, i8* %boy.reload, align 1
  %conv22alteredBB = sext i8 %468 to i32
  %cmp23alteredBB = icmp eq i32 %conv21alteredBB, %conv22alteredBB
  store i32 -238434185, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload106, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload105, align 4
  %idxprom26alteredBB = sext i32 %470 to i64
  %num.reload98 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload98, i64 0, i64 %idxprom26alteredBB
  store i32 %469, i32* %arrayidx27alteredBB, align 4
  store i32 421624569, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload, align 4
  %N.reload140 = load volatile i32*, i32** %N.reg2mem
  store i32 %471, i32* %N.reload140, align 4
  store i32 1988870436, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reload125 = load volatile i32**, i32*** %p.reg2mem
  %472 = load i32*, i32** %p.reload125, align 8
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i32 0, i32 0
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %473 = load i32, i32* %N.reload, align 4
  %idx.extalteredBB = sext i32 %473 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %arraydecay30alteredBB, i64 %idx.extalteredBB
  %cmp32alteredBB = icmp ult i32* %472, %add.ptr31alteredBB
  store i32 -770399152, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %474 = load i32*, i32** %p.reload, align 8
  %475 = load i32, i32* %474, align 4
  %cmp35alteredBB = icmp slt i32 %475, 0
  store i32 2129137633, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %476 = load i32*, i32** %q.reload, align 8
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %476, i64 -1
  %477 = load i32, i32* %add.ptr38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %477, 0
  store i32 -40059137, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1951623677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart284, %originalBB82, %if.end45, %while.end, %while.body, %originalBBpart280, %originalBB78, %while.cond, %if.then37, %originalBBpart276, %originalBB74, %for.body34, %originalBBpart272, %originalBB70, %for.cond29, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end28, %originalBBpart264, %originalBB62, %if.then25, %originalBBpart260, %originalBB58, %if.end18, %originalBBpart256, %originalBB54, %if.then15, %if.end, %if.then, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
