; ModuleID = 'source-C-CXX/27/1956.c'
source_filename = "source-C-CXX/27/1956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %num.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -895213727
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -895213727
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -832483539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -832483539, label %first
    i32 1626002284, label %originalBB
    i32 1982250305, label %originalBBpart2
    i32 -596807603, label %for.cond
    i32 -611627950, label %for.body
    i32 160354526, label %if.then
    i32 1989853657, label %if.else
    i32 2002938096, label %land.lhs.true
    i32 1233851373, label %originalBB38
    i32 -1554373711, label %originalBBpart249
    i32 1531276767, label %if.then19
    i32 2108535090, label %originalBB51
    i32 1258216167, label %originalBBpart266
    i32 1685143635, label %if.end
    i32 1877450262, label %originalBB68
    i32 -905708657, label %originalBBpart270
    i32 -536454090, label %if.end21
    i32 1636446323, label %originalBB72
    i32 1845358562, label %originalBBpart274
    i32 -785639079, label %for.inc
    i32 1651945996, label %for.end
    i32 1906359322, label %for.cond23
    i32 393003203, label %for.body26
    i32 1225427127, label %if.then32
    i32 2025833621, label %if.end34
    i32 180702017, label %originalBB76
    i32 1855629830, label %originalBBpart278
    i32 -382659760, label %for.inc35
    i32 994206526, label %for.end37
    i32 -1726400720, label %originalBB80
    i32 -1726619217, label %originalBBpart282
    i32 -1901663260, label %originalBBalteredBB
    i32 -732975690, label %originalBB38alteredBB
    i32 -1728555243, label %originalBB51alteredBB
    i32 -1004112670, label %originalBB68alteredBB
    i32 -239699370, label %originalBB72alteredBB
    i32 950589643, label %originalBB76alteredBB
    i32 -176532765, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 1626002284, i32 -1901663260
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  %mid = alloca i8, align 1
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  %judge = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload106 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %27 = bitcast [1000 x i32]* %num.reload106 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %count.reload114 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload114, align 4
  %a.reload91 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload91, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload90 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload90, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l1.reload107 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload107, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1982250305, i32 -1901663260
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -596807603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload103, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %55 = load i32, i32* %l1.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -611627950, i32 1651945996
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload89 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload89, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %58 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %59 = select i1 %cmp5, i32 160354526, i32 1989853657
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload113 = load volatile i32*, i32** %count.reg2mem
  %60 = load i32, i32* %count.reload113, align 4
  %idxprom7 = sext i32 %60 to i64
  %num.reload105 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload105, i64 0, i64 %idxprom7
  %61 = load i32, i32* %arrayidx8, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %arrayidx8, align 4
  store i32 -536454090, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload101, align 4
  %idxprom9 = sext i32 %66 to i64
  %a.reload88 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload88, i64 0, i64 %idxprom9
  %67 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %67 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %68 = select i1 %cmp12, i32 2002938096, i32 1685143635
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1233851373, i32 -732975690
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload100, align 4
  %84 = sub i32 %83, 1215662710
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1215662710
  %add = add nsw i32 %83, 1
  %idxprom14 = sext i32 %86 to i64
  %a.reload87 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload87, i64 0, i64 %idxprom14
  %87 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %87 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 2083436656
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2083436656
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1554373711, i32 -732975690
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %115 = select i1 %cmp17.reload, i32 1531276767, i32 1685143635
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -152815040
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -152815040
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2108535090, i32 -1728555243
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %count.reload112 = load volatile i32*, i32** %count.reg2mem
  %143 = load i32, i32* %count.reload112, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc20 = add nsw i32 %143, 1
  %count.reload111 = load volatile i32*, i32** %count.reg2mem
  store i32 %145, i32* %count.reload111, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1258216167, i32 -1728555243
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1685143635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -608308383
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -608308383
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1877450262, i32 -1004112670
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1665809157
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1665809157
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -905708657, i32 -1004112670
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -536454090, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1067869379
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1067869379
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1636446323, i32 -239699370
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1493960253
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1493960253
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1845358562, i32 -239699370
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -785639079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload99, align 4
  %245 = add i32 %244, 1100123822
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1100123822
  %inc22 = add nsw i32 %244, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload98, align 4
  store i32 -596807603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 1906359322, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload96, align 4
  %count.reload110 = load volatile i32*, i32** %count.reg2mem
  %249 = load i32, i32* %count.reload110, align 4
  %cmp24 = icmp sle i32 %248, %249
  %250 = select i1 %cmp24, i32 393003203, i32 994206526
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload95, align 4
  %idxprom27 = sext i32 %251 to i64
  %num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload, i64 0, i64 %idxprom27
  %252 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload94, align 4
  %count.reload109 = load volatile i32*, i32** %count.reg2mem
  %254 = load i32, i32* %count.reload109, align 4
  %cmp30 = icmp ne i32 %253, %254
  %255 = select i1 %cmp30, i32 1225427127, i32 2025833621
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2025833621, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 399223181
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 399223181
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 180702017, i32 950589643
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1172620714
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1172620714
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1855629830, i32 950589643
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -382659760, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload93, align 4
  %311 = sub i32 %310, -491475000
  %312 = add i32 %311, 1
  %313 = add i32 %312, -491475000
  %inc36 = add nsw i32 %310, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload92, align 4
  store i32 1906359322, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 2099013977
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 2099013977
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1726400720, i32 -176532765
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1363681573
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1363681573
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1726619217, i32 -176532765
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %midalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca [1000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %356 = bitcast [1000 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %356, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %countalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1626002284, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload, align 4
  %358 = sub i32 0, %357
  %359 = add i32 0, %358
  %_ = sub i32 0, %357
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen = add i32 %359, 1
  %362 = add i32 %357, -2058335089
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2058335089
  %_39 = sub i32 %357, 1
  %gen40 = mul i32 %364, 1
  %365 = add i32 %357, -1646163267
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1646163267
  %_41 = sub i32 %357, 1
  %gen42 = mul i32 %367, 1
  %368 = sub i32 0, %357
  %369 = add i32 0, %368
  %_43 = sub i32 0, %357
  %370 = add i32 %369, 374976277
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 374976277
  %gen44 = add i32 %369, 1
  %373 = add i32 %357, -1702789871
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1702789871
  %_45 = sub i32 %357, 1
  %gen46 = mul i32 %375, 1
  %_47 = shl i32 %357, 1
  %376 = sub i32 0, %357
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %addalteredBB = add nsw i32 %357, 1
  %idxprom14alteredBB = sext i32 %379 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %380 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %380 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 32
  store i32 1233851373, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %count.reload108 = load volatile i32*, i32** %count.reg2mem
  %381 = load i32, i32* %count.reload108, align 4
  %382 = add i32 0, -90697949
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -90697949
  %_52 = sub i32 0, %381
  %385 = add i32 %384, -1721250133
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1721250133
  %gen53 = add i32 %384, 1
  %_54 = shl i32 %381, 1
  %388 = add i32 0, 1106112418
  %389 = sub i32 %388, %381
  %390 = sub i32 %389, 1106112418
  %_55 = sub i32 0, %381
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen56 = add i32 %390, 1
  %393 = add i32 %381, -1021136637
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1021136637
  %_57 = sub i32 %381, 1
  %gen58 = mul i32 %395, 1
  %396 = sub i32 0, 1078330438
  %397 = sub i32 %396, %381
  %398 = add i32 %397, 1078330438
  %_59 = sub i32 0, %381
  %399 = sub i32 %398, 417150378
  %400 = add i32 %399, 1
  %401 = add i32 %400, 417150378
  %gen60 = add i32 %398, 1
  %402 = sub i32 0, %381
  %403 = add i32 0, %402
  %_61 = sub i32 0, %381
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen62 = add i32 %403, 1
  %406 = add i32 %381, -551789492
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -551789492
  %_63 = sub i32 %381, 1
  %gen64 = mul i32 %408, 1
  %409 = sub i32 %381, -891884168
  %410 = add i32 %409, 1
  %411 = add i32 %410, -891884168
  %inc20alteredBB = add nsw i32 %381, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %411, i32* %count.reload, align 4
  store i32 2108535090, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1877450262, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1636446323, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 180702017, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1726400720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB80, %for.end37, %for.inc35, %originalBBpart278, %originalBB76, %if.end34, %if.then32, %for.body26, %for.cond23, %for.end, %for.inc, %originalBBpart274, %originalBB72, %if.end21, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB51, %if.then19, %originalBBpart249, %originalBB38, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
