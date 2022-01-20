; ModuleID = 'source-C-CXX/23/835.c'
source_filename = "source-C-CXX/23/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min1.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %m.reg2mem = alloca [1000 x i8]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -413111720
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -413111720
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 1373294494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1373294494, label %first
    i32 -895026178, label %originalBB
    i32 -853395076, label %originalBBpart2
    i32 1846344382, label %for.cond
    i32 -1728602448, label %originalBB48
    i32 -1154555918, label %originalBBpart250
    i32 -1306693041, label %for.body
    i32 -338381952, label %lor.lhs.false
    i32 2129699103, label %originalBB52
    i32 -1850496270, label %originalBBpart254
    i32 1392530896, label %if.then
    i32 1279685372, label %if.then11
    i32 -892076817, label %if.end
    i32 -903577596, label %if.then16
    i32 149033046, label %originalBB56
    i32 704382522, label %originalBBpart272
    i32 1007587920, label %if.end19
    i32 1973875806, label %if.end21
    i32 1100375829, label %for.inc
    i32 -1154952857, label %originalBB74
    i32 -162106683, label %originalBBpart278
    i32 -162969921, label %for.end
    i32 546681031, label %for.cond23
    i32 202960191, label %originalBB80
    i32 -619151217, label %originalBBpart284
    i32 -2052023086, label %for.body27
    i32 -1907119726, label %for.inc32
    i32 -1719033079, label %originalBB86
    i32 21914433, label %originalBBpart290
    i32 403286221, label %for.end34
    i32 -59241674, label %for.cond36
    i32 249083516, label %originalBB92
    i32 -82595892, label %originalBBpart2110
    i32 -1287667354, label %for.body40
    i32 -1686995208, label %originalBB112
    i32 946966565, label %originalBBpart2114
    i32 1878026275, label %for.inc45
    i32 30738994, label %originalBB116
    i32 -702237630, label %originalBBpart2131
    i32 -1745129743, label %for.end47
    i32 -1251501779, label %originalBBalteredBB
    i32 312433506, label %originalBB48alteredBB
    i32 -1563264245, label %originalBB52alteredBB
    i32 1469599524, label %originalBB56alteredBB
    i32 -481304584, label %originalBB74alteredBB
    i32 -1907555280, label %originalBB80alteredBB
    i32 -1394690327, label %originalBB86alteredBB
    i32 1989082754, label %originalBB92alteredBB
    i32 -1572322168, label %originalBB112alteredBB
    i32 1259889575, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 -895026178, i32 -1251501779
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca [1000 x i8], align 16
  store [1000 x i8]* %m, [1000 x i8]** %m.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %min1 = alloca i32, align 4
  store i32* %min1, i32** %min1.reg2mem
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload146, align 4
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload150, align 4
  %min.reload155 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload155, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %max1.reload200 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload200, align 4
  %min1.reload205 = load volatile i32*, i32** %min1.reg2mem
  store i32 0, i32* %min1.reload205, align 4
  %m.reload196 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload196, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %m.reload195 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload195, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload191, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 477734
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 477734
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -853395076, i32 -1251501779
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1846344382, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1481599093
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1481599093
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1728602448, i32 312433506
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload185, align 4
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload190, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1570137548
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1570137548
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1154555918, i32 312433506
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1306693041, i32 -162969921
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  %75 = load i32, i32* %l.reload145, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  store i32 %77, i32* %l.reload144, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload184, align 4
  %79 = sub i32 %78, 1220109297
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1220109297
  %add = add nsw i32 %78, 1
  %idxprom = sext i32 %81 to i64
  %m.reload194 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload194, i64 0, i64 %idxprom
  %82 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %82 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %83 = select i1 %cmp5, i32 1392530896, i32 -338381952
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2129699103, i32 -1563264245
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload183, align 4
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload189, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub = sub nsw i32 %99, 1
  %cmp7 = icmp eq i32 %98, %101
  store i1 %cmp7, i1* %cmp7.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1904190877
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1904190877
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1850496270, i32 -1563264245
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %129 = select i1 %cmp7.reload, i32 1392530896, i32 1973875806
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  %130 = load i32, i32* %l.reload143, align 4
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  %131 = load i32, i32* %max.reload149, align 4
  %cmp9 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp9, i32 1279685372, i32 -892076817
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %133 = load i32, i32* %l.reload142, align 4
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  store i32 %133, i32* %max.reload148, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload182, align 4
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %135 = load i32, i32* %l.reload141, align 4
  %136 = sub i32 %134, -24161939
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -24161939
  %sub12 = sub nsw i32 %134, %135
  %139 = sub i32 %138, -1218748116
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1218748116
  %add13 = add nsw i32 %138, 1
  %max1.reload199 = load volatile i32*, i32** %max1.reg2mem
  store i32 %141, i32* %max1.reload199, align 4
  store i32 -892076817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %142 = load i32, i32* %l.reload140, align 4
  %min.reload154 = load volatile i32*, i32** %min.reg2mem
  %143 = load i32, i32* %min.reload154, align 4
  %cmp14 = icmp slt i32 %142, %143
  %144 = select i1 %cmp14, i32 -903577596, i32 1007587920
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1918962419
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1918962419
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
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
  %171 = select i1 %169, i32 149033046, i32 1469599524
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %172 = load i32, i32* %l.reload139, align 4
  %min.reload153 = load volatile i32*, i32** %min.reg2mem
  store i32 %172, i32* %min.reload153, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload181, align 4
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %174 = load i32, i32* %l.reload138, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %sub17 = sub nsw i32 %173, %174
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %add18 = add nsw i32 %176, 1
  %min1.reload204 = load volatile i32*, i32** %min1.reg2mem
  store i32 %178, i32* %min1.reload204, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1443655208
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1443655208
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
  %205 = select i1 %203, i32 704382522, i32 1469599524
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1007587920, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload137, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload180, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc20 = add nsw i32 %206, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload179, align 4
  store i32 1973875806, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1100375829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1154952857, i32 -481304584
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload178, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc22 = add nsw i32 %235, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload177, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1348597332
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1348597332
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -162106683, i32 -481304584
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1846344382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max1.reload198 = load volatile i32*, i32** %max1.reg2mem
  %265 = load i32, i32* %max1.reload198, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload176, align 4
  store i32 546681031, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 133455805
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 133455805
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 202960191, i32 -1907555280
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload175, align 4
  %max1.reload197 = load volatile i32*, i32** %max1.reg2mem
  %282 = load i32, i32* %max1.reload197, align 4
  %max.reload147 = load volatile i32*, i32** %max.reg2mem
  %283 = load i32, i32* %max.reload147, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 %282, %284
  %add24 = add nsw i32 %282, %283
  %cmp25 = icmp slt i32 %281, %285
  store i1 %cmp25, i1* %cmp25.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -995740696
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -995740696
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -619151217, i32 -1907555280
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %313 = select i1 %cmp25.reload, i32 -2052023086, i32 403286221
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload174, align 4
  %idxprom28 = sext i32 %314 to i64
  %m.reload193 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload193, i64 0, i64 %idxprom28
  %315 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %315 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  store i32 -1907119726, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1621038168
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1621038168
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1719033079, i32 -1394690327
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload173, align 4
  %344 = add i32 %343, 382793542
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 382793542
  %inc33 = add nsw i32 %343, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload172, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1941193895
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1941193895
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 21914433, i32 -1394690327
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 546681031, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %min1.reload203 = load volatile i32*, i32** %min1.reg2mem
  %374 = load i32, i32* %min1.reload203, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload171, align 4
  store i32 -59241674, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 249083516, i32 1989082754
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload170, align 4
  %min1.reload202 = load volatile i32*, i32** %min1.reg2mem
  %402 = load i32, i32* %min1.reload202, align 4
  %min.reload152 = load volatile i32*, i32** %min.reg2mem
  %403 = load i32, i32* %min.reload152, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 %402, %404
  %add37 = add nsw i32 %402, %403
  %cmp38 = icmp slt i32 %401, %405
  store i1 %cmp38, i1* %cmp38.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -82595892, i32 1989082754
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %432 = select i1 %cmp38.reload, i32 -1287667354, i32 -1745129743
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -644190269
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -644190269
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1686995208, i32 -1572322168
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload169, align 4
  %idxprom41 = sext i32 %460 to i64
  %m.reload192 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload192, i64 0, i64 %idxprom41
  %461 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %461 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43)
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 946966565, i32 -1572322168
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1878026275, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 30738994, i32 1259889575
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload168, align 4
  %515 = sub i32 %514, 2116201675
  %516 = add i32 %515, 1
  %517 = add i32 %516, 2116201675
  %inc46 = add nsw i32 %514, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload167, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 1748748077
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1748748077
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -702237630, i32 1259889575
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -59241674, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca [1000 x i8], align 16
  %max1alteredBB = alloca i32, align 4
  %min1alteredBB = alloca i32, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 100, i32* %minalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %max1alteredBB, align 4
  store i32 0, i32* %min1alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %malteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %malteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -895026178, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload166, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %534 = load i32, i32* %k.reload188, align 4
  %cmpalteredBB = icmp slt i32 %533, %534
  store i32 -1728602448, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload165, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload, align 4
  %537 = sub i32 %536, -236818482
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -236818482
  %subalteredBB = sub nsw i32 %536, 1
  %cmp7alteredBB = icmp eq i32 %535, %539
  store i32 2129699103, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %540 = load i32, i32* %l.reload136, align 4
  %min.reload151 = load volatile i32*, i32** %min.reg2mem
  store i32 %540, i32* %min.reload151, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload164, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %542 = load i32, i32* %l.reload, align 4
  %543 = sub i32 %541, -770991725
  %544 = sub i32 %543, %542
  %545 = add i32 %544, -770991725
  %_ = sub i32 %541, %542
  %gen = mul i32 %545, %542
  %546 = sub i32 0, -441118867
  %547 = sub i32 %546, %541
  %548 = add i32 %547, -441118867
  %_57 = sub i32 0, %541
  %549 = sub i32 0, %548
  %550 = sub i32 0, %542
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen58 = add i32 %548, %542
  %553 = add i32 0, 139696117
  %554 = sub i32 %553, %541
  %555 = sub i32 %554, 139696117
  %_59 = sub i32 0, %541
  %556 = sub i32 %555, 1741624728
  %557 = add i32 %556, %542
  %558 = add i32 %557, 1741624728
  %gen60 = add i32 %555, %542
  %559 = sub i32 0, 1248217164
  %560 = sub i32 %559, %541
  %561 = add i32 %560, 1248217164
  %_61 = sub i32 0, %541
  %562 = sub i32 %561, -1689000089
  %563 = add i32 %562, %542
  %564 = add i32 %563, -1689000089
  %gen62 = add i32 %561, %542
  %_63 = shl i32 %541, %542
  %565 = add i32 %541, 159994588
  %566 = sub i32 %565, %542
  %567 = sub i32 %566, 159994588
  %sub17alteredBB = sub nsw i32 %541, %542
  %_64 = shl i32 %567, 1
  %_65 = shl i32 %567, 1
  %568 = sub i32 0, -1431022009
  %569 = sub i32 %568, %567
  %570 = add i32 %569, -1431022009
  %_66 = sub i32 0, %567
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen67 = add i32 %570, 1
  %_68 = shl i32 %567, 1
  %573 = add i32 0, -1150032475
  %574 = sub i32 %573, %567
  %575 = sub i32 %574, -1150032475
  %_69 = sub i32 0, %567
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen70 = add i32 %575, 1
  %580 = sub i32 %567, -354897214
  %581 = add i32 %580, 1
  %582 = add i32 %581, -354897214
  %add18alteredBB = add nsw i32 %567, 1
  %min1.reload201 = load volatile i32*, i32** %min1.reg2mem
  store i32 %582, i32* %min1.reload201, align 4
  store i32 149033046, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload163, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %_75 = sub i32 %583, 1
  %gen76 = mul i32 %585, 1
  %586 = sub i32 %583, 2072717906
  %587 = add i32 %586, 1
  %588 = add i32 %587, 2072717906
  %inc22alteredBB = add nsw i32 %583, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload162, align 4
  store i32 -1154952857, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload161, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %590 = load i32, i32* %max1.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %591 = load i32, i32* %max.reload, align 4
  %592 = add i32 %590, 1060180996
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, 1060180996
  %_81 = sub i32 %590, %591
  %gen82 = mul i32 %594, %591
  %595 = sub i32 0, %591
  %596 = sub i32 %590, %595
  %add24alteredBB = add nsw i32 %590, %591
  %cmp25alteredBB = icmp slt i32 %589, %596
  store i32 202960191, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload160, align 4
  %598 = sub i32 0, 353545448
  %599 = sub i32 %598, %597
  %600 = add i32 %599, 353545448
  %_87 = sub i32 0, %597
  %601 = sub i32 %600, -2032898984
  %602 = add i32 %601, 1
  %603 = add i32 %602, -2032898984
  %gen88 = add i32 %600, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %597, %604
  %inc33alteredBB = add nsw i32 %597, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %605, i32* %i.reload159, align 4
  store i32 -1719033079, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload158, align 4
  %min1.reload = load volatile i32*, i32** %min1.reg2mem
  %607 = load i32, i32* %min1.reload, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %608 = load i32, i32* %min.reload, align 4
  %609 = add i32 %607, -1985613880
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, -1985613880
  %_93 = sub i32 %607, %608
  %gen94 = mul i32 %611, %608
  %612 = add i32 %607, -1539339143
  %613 = sub i32 %612, %608
  %614 = sub i32 %613, -1539339143
  %_95 = sub i32 %607, %608
  %gen96 = mul i32 %614, %608
  %615 = sub i32 %607, -1575366743
  %616 = sub i32 %615, %608
  %617 = add i32 %616, -1575366743
  %_97 = sub i32 %607, %608
  %gen98 = mul i32 %617, %608
  %_99 = shl i32 %607, %608
  %618 = add i32 %607, 1904770058
  %619 = sub i32 %618, %608
  %620 = sub i32 %619, 1904770058
  %_100 = sub i32 %607, %608
  %gen101 = mul i32 %620, %608
  %621 = sub i32 %607, 43332087
  %622 = sub i32 %621, %608
  %623 = add i32 %622, 43332087
  %_102 = sub i32 %607, %608
  %gen103 = mul i32 %623, %608
  %_104 = shl i32 %607, %608
  %624 = sub i32 0, %607
  %625 = add i32 0, %624
  %_105 = sub i32 0, %607
  %626 = sub i32 0, %608
  %627 = sub i32 %625, %626
  %gen106 = add i32 %625, %608
  %628 = sub i32 0, %607
  %629 = add i32 0, %628
  %_107 = sub i32 0, %607
  %630 = add i32 %629, 1390445393
  %631 = add i32 %630, %608
  %632 = sub i32 %631, 1390445393
  %gen108 = add i32 %629, %608
  %633 = sub i32 %607, -1533726689
  %634 = add i32 %633, %608
  %635 = add i32 %634, -1533726689
  %add37alteredBB = add nsw i32 %607, %608
  %cmp38alteredBB = icmp slt i32 %606, %635
  store i32 249083516, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload157, align 4
  %idxprom41alteredBB = sext i32 %636 to i64
  %m.reload = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload, i64 0, i64 %idxprom41alteredBB
  %637 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %637 to i32
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43alteredBB)
  store i32 -1686995208, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload156, align 4
  %_117 = shl i32 %638, 1
  %_118 = shl i32 %638, 1
  %_119 = shl i32 %638, 1
  %639 = sub i32 %638, 546776449
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 546776449
  %_120 = sub i32 %638, 1
  %gen121 = mul i32 %641, 1
  %_122 = shl i32 %638, 1
  %_123 = shl i32 %638, 1
  %642 = add i32 0, 762825211
  %643 = sub i32 %642, %638
  %644 = sub i32 %643, 762825211
  %_124 = sub i32 0, %638
  %645 = add i32 %644, -61928144
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -61928144
  %gen125 = add i32 %644, 1
  %648 = add i32 0, -1672566148
  %649 = sub i32 %648, %638
  %650 = sub i32 %649, -1672566148
  %_126 = sub i32 0, %638
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen127 = add i32 %650, 1
  %653 = add i32 %638, 1652219048
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1652219048
  %_128 = sub i32 %638, 1
  %gen129 = mul i32 %655, 1
  %656 = sub i32 %638, -1917205014
  %657 = add i32 %656, 1
  %658 = add i32 %657, -1917205014
  %inc46alteredBB = add nsw i32 %638, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %658, i32* %i.reload, align 4
  store i32 30738994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB116, %for.inc45, %originalBBpart2114, %originalBB112, %for.body40, %originalBBpart2110, %originalBB92, %for.cond36, %for.end34, %originalBBpart290, %originalBB86, %for.inc32, %for.body27, %originalBBpart284, %originalBB80, %for.cond23, %for.end, %originalBBpart278, %originalBB74, %for.inc, %if.end21, %if.end19, %originalBBpart272, %originalBB56, %if.then16, %if.end, %if.then11, %if.then, %originalBBpart254, %originalBB52, %lor.lhs.false, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
