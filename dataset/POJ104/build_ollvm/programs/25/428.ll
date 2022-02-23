; ModuleID = 'source-C-CXX/25/428.c'
source_filename = "source-C-CXX/25/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1179835044
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1179835044
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1010605968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1010605968, label %first
    i32 -498672831, label %originalBB
    i32 1884145217, label %originalBBpart2
    i32 -1786808269, label %for.cond
    i32 -138188337, label %for.body
    i32 -552707734, label %land.lhs.true
    i32 485879060, label %if.then
    i32 -1822115558, label %originalBB38
    i32 -1499383083, label %originalBBpart240
    i32 1886717150, label %if.else
    i32 1011349563, label %originalBB42
    i32 -1220067655, label %originalBBpart258
    i32 1633770266, label %if.end
    i32 -1295350216, label %originalBB60
    i32 -84627055, label %originalBBpart262
    i32 -1000687351, label %for.inc
    i32 -196891742, label %for.end
    i32 -1103383534, label %originalBB64
    i32 890131367, label %originalBBpart270
    i32 249246001, label %if.then23
    i32 81257897, label %originalBB72
    i32 -29870931, label %originalBBpart297
    i32 331977062, label %if.else32
    i32 308657849, label %if.end35
    i32 -755095235, label %originalBBalteredBB
    i32 1005276585, label %originalBB38alteredBB
    i32 2055566393, label %originalBB42alteredBB
    i32 1173664973, label %originalBB60alteredBB
    i32 -905427551, label %originalBB64alteredBB
    i32 1884344808, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 -498672831, i32 -755095235
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload124, align 4
  %s.reload133 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload133, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload132 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload132, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload113 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload113, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 410880093
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 410880093
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1884145217, i32 -755095235
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1786808269, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload107, align 4
  %len.reload112 = load volatile i32*, i32** %len.reg2mem
  %31 = load i32, i32* %len.reload112, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %cmp = icmp slt i32 %30, %33
  %34 = select i1 %cmp, i32 -138188337, i32 -196891742
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %35 to i64
  %s.reload131 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload131, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %36 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %37 = select i1 %cmp5, i32 -552707734, i32 1886717150
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload105, align 4
  %39 = sub i32 %38, 623974221
  %40 = add i32 %39, 1
  %41 = add i32 %40, 623974221
  %add = add nsw i32 %38, 1
  %idxprom7 = sext i32 %41 to i64
  %s.reload130 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload130, i64 0, i64 %idxprom7
  %42 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %42 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %43 = select i1 %cmp10, i32 485879060, i32 1886717150
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1822115558, i32 1005276585
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -678093300
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -678093300
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1499383083, i32 1005276585
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1000687351, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1011349563, i32 2055566393
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload104, align 4
  %idxprom12 = sext i32 %99 to i64
  %s.reload129 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload129, i64 0, i64 %idxprom12
  %100 = load i8, i8* %arrayidx13, align 1
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload123, align 4
  %idxprom14 = sext i32 %101 to i64
  %c.reload140 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload140, i64 0, i64 %idxprom14
  store i8 %100, i8* %arrayidx15, align 1
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload122, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  store i32 %104, i32* %n.reload121, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 355995434
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 355995434
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1220067655, i32 2055566393
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1633770266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 704446107
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 704446107
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1295350216, i32 1173664973
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -390861847
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -390861847
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -84627055, i32 1173664973
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1000687351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload103, align 4
  %163 = add i32 %162, 333621907
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 333621907
  %inc16 = add nsw i32 %162, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload102, align 4
  store i32 -1786808269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1393515780
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1393515780
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1103383534, i32 -905427551
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %len.reload111 = load volatile i32*, i32** %len.reg2mem
  %193 = load i32, i32* %len.reload111, align 4
  %194 = sub i32 %193, -1617126816
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1617126816
  %sub17 = sub nsw i32 %193, 1
  %idxprom18 = sext i32 %196 to i64
  %s.reload128 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload128, i64 0, i64 %idxprom18
  %197 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %197 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  store i1 %cmp21, i1* %cmp21.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -566901069
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -566901069
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 890131367, i32 -905427551
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %225 = select i1 %cmp21.reload, i32 249246001, i32 331977062
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1415418662
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1415418662
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 81257897, i32 1884344808
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %len.reload110 = load volatile i32*, i32** %len.reg2mem
  %241 = load i32, i32* %len.reload110, align 4
  %242 = add i32 %241, 893778345
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 893778345
  %sub24 = sub nsw i32 %241, 1
  %idxprom25 = sext i32 %244 to i64
  %s.reload127 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload127, i64 0, i64 %idxprom25
  %245 = load i8, i8* %arrayidx26, align 1
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload120, align 4
  %idxprom27 = sext i32 %246 to i64
  %c.reload139 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload139, i64 0, i64 %idxprom27
  store i8 %245, i8* %arrayidx28, align 1
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload119, align 4
  %248 = add i32 %247, 1722443922
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1722443922
  %add29 = add nsw i32 %247, 1
  %idxprom30 = sext i32 %250 to i64
  %c.reload138 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload138, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1635899230
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1635899230
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -29870931, i32 1884344808
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 308657849, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload118, align 4
  %idxprom33 = sext i32 %278 to i64
  %c.reload137 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload137, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  store i32 308657849, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %c.reload136 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload136, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -498672831, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1822115558, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %279 to i64
  %s.reload126 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload126, i64 0, i64 %idxprom12alteredBB
  %280 = load i8, i8* %arrayidx13alteredBB, align 1
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload117, align 4
  %idxprom14alteredBB = sext i32 %281 to i64
  %c.reload135 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload135, i64 0, i64 %idxprom14alteredBB
  store i8 %280, i8* %arrayidx15alteredBB, align 1
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload116, align 4
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_ = sub i32 0, %282
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen = add i32 %284, 1
  %287 = sub i32 0, 862641815
  %288 = sub i32 %287, %282
  %289 = add i32 %288, 862641815
  %_43 = sub i32 0, %282
  %290 = add i32 %289, 1997646477
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1997646477
  %gen44 = add i32 %289, 1
  %293 = sub i32 0, 1
  %294 = add i32 %282, %293
  %_45 = sub i32 %282, 1
  %gen46 = mul i32 %294, 1
  %295 = add i32 0, 1762122067
  %296 = sub i32 %295, %282
  %297 = sub i32 %296, 1762122067
  %_47 = sub i32 0, %282
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen48 = add i32 %297, 1
  %_49 = shl i32 %282, 1
  %_50 = shl i32 %282, 1
  %300 = sub i32 %282, 1437838370
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1437838370
  %_51 = sub i32 %282, 1
  %gen52 = mul i32 %302, 1
  %303 = add i32 %282, -597023851
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -597023851
  %_53 = sub i32 %282, 1
  %gen54 = mul i32 %305, 1
  %306 = add i32 0, 689127639
  %307 = sub i32 %306, %282
  %308 = sub i32 %307, 689127639
  %_55 = sub i32 0, %282
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen56 = add i32 %308, 1
  %311 = sub i32 0, 1
  %312 = sub i32 %282, %311
  %incalteredBB = add nsw i32 %282, 1
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  store i32 %312, i32* %n.reload115, align 4
  store i32 1011349563, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1295350216, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %len.reload109 = load volatile i32*, i32** %len.reg2mem
  %313 = load i32, i32* %len.reload109, align 4
  %314 = add i32 0, 254898176
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, 254898176
  %_65 = sub i32 0, %313
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen66 = add i32 %316, 1
  %319 = add i32 %313, 1643933138
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1643933138
  %_67 = sub i32 %313, 1
  %gen68 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %313, %322
  %sub17alteredBB = sub nsw i32 %313, 1
  %idxprom18alteredBB = sext i32 %323 to i64
  %s.reload125 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload125, i64 0, i64 %idxprom18alteredBB
  %324 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %324 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 32
  store i32 -1103383534, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %325 = load i32, i32* %len.reload, align 4
  %326 = add i32 %325, -1877961161
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1877961161
  %_73 = sub i32 %325, 1
  %gen74 = mul i32 %328, 1
  %329 = sub i32 %325, 2015020254
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 2015020254
  %_75 = sub i32 %325, 1
  %gen76 = mul i32 %331, 1
  %_77 = shl i32 %325, 1
  %332 = sub i32 0, %325
  %333 = add i32 0, %332
  %_78 = sub i32 0, %325
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen79 = add i32 %333, 1
  %338 = sub i32 %325, -9224907
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -9224907
  %sub24alteredBB = sub nsw i32 %325, 1
  %idxprom25alteredBB = sext i32 %340 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom25alteredBB
  %341 = load i8, i8* %arrayidx26alteredBB, align 1
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload114, align 4
  %idxprom27alteredBB = sext i32 %342 to i64
  %c.reload134 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload134, i64 0, i64 %idxprom27alteredBB
  store i8 %341, i8* %arrayidx28alteredBB, align 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload, align 4
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %_80 = sub i32 0, %343
  %346 = sub i32 %345, -2096285659
  %347 = add i32 %346, 1
  %348 = add i32 %347, -2096285659
  %gen81 = add i32 %345, 1
  %_82 = shl i32 %343, 1
  %349 = add i32 %343, 620896932
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 620896932
  %_83 = sub i32 %343, 1
  %gen84 = mul i32 %351, 1
  %_85 = shl i32 %343, 1
  %352 = add i32 0, 375654608
  %353 = sub i32 %352, %343
  %354 = sub i32 %353, 375654608
  %_86 = sub i32 0, %343
  %355 = sub i32 %354, 2057454758
  %356 = add i32 %355, 1
  %357 = add i32 %356, 2057454758
  %gen87 = add i32 %354, 1
  %358 = sub i32 0, 1
  %359 = add i32 %343, %358
  %_88 = sub i32 %343, 1
  %gen89 = mul i32 %359, 1
  %360 = sub i32 0, %343
  %361 = add i32 0, %360
  %_90 = sub i32 0, %343
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen91 = add i32 %361, 1
  %364 = add i32 %343, 1057834330
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1057834330
  %_92 = sub i32 %343, 1
  %gen93 = mul i32 %366, 1
  %367 = add i32 0, -455569782
  %368 = sub i32 %367, %343
  %369 = sub i32 %368, -455569782
  %_94 = sub i32 0, %343
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen95 = add i32 %369, 1
  %372 = sub i32 0, %343
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add29alteredBB = add nsw i32 %343, 1
  %idxprom30alteredBB = sext i32 %375 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom30alteredBB
  store i8 0, i8* %arrayidx31alteredBB, align 1
  store i32 81257897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.else32, %originalBBpart297, %originalBB72, %if.then23, %originalBBpart270, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB42, %if.else, %originalBBpart240, %originalBB38, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
