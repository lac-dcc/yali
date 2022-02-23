; ModuleID = 'source-C-CXX/1/482.c'
source_filename = "source-C-CXX/1/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %coun.reg2mem = alloca [27 x i32]*
  %x.reg2mem = alloca [26 x [1000 x i32]]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %store.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1046500124
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1046500124
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 2065041172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 2065041172, label %first
    i32 737783246, label %originalBB
    i32 114133500, label %originalBBpart2
    i32 -1195948513, label %for.cond
    i32 -1369645117, label %for.body
    i32 -2069526278, label %for.cond2
    i32 1443966935, label %originalBB60
    i32 1567166961, label %originalBBpart262
    i32 1933868268, label %lor.lhs.false
    i32 533123450, label %originalBB64
    i32 -1243393154, label %originalBBpart266
    i32 2053559930, label %if.then
    i32 -1876786562, label %if.else
    i32 1128726280, label %if.end
    i32 2050305527, label %originalBB68
    i32 -635988184, label %originalBBpart270
    i32 1058514506, label %for.end
    i32 2091851622, label %originalBB72
    i32 2143713291, label %originalBBpart274
    i32 -787609909, label %for.inc
    i32 -242582294, label %for.end17
    i32 1033684717, label %originalBB76
    i32 -161002276, label %originalBBpart278
    i32 1740099890, label %for.cond18
    i32 1739547843, label %originalBB80
    i32 -983402894, label %originalBBpart282
    i32 466755264, label %for.body21
    i32 -408126665, label %originalBB84
    i32 1825122982, label %originalBBpart286
    i32 1225298704, label %if.then26
    i32 -606037135, label %if.end29
    i32 1993995887, label %originalBB88
    i32 2101084519, label %originalBBpart290
    i32 429867410, label %for.inc30
    i32 -1935844554, label %for.end32
    i32 -1269815864, label %originalBB92
    i32 335208298, label %originalBBpart2101
    i32 2096797132, label %for.cond38
    i32 12900096, label %for.body41
    i32 1947581215, label %if.then49
    i32 895294779, label %if.end56
    i32 1399144505, label %for.inc57
    i32 553663313, label %for.end59
    i32 1884681496, label %originalBBalteredBB
    i32 1304823957, label %originalBB60alteredBB
    i32 620061632, label %originalBB64alteredBB
    i32 1559226721, label %originalBB68alteredBB
    i32 -47647711, label %originalBB72alteredBB
    i32 -1818529600, label %originalBB76alteredBB
    i32 -1789956778, label %originalBB80alteredBB
    i32 355628897, label %originalBB84alteredBB
    i32 432759416, label %originalBB88alteredBB
    i32 900708266, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 737783246, i32 1884681496
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %store = alloca i32, align 4
  store i32* %store, i32** %store.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca [26 x [1000 x i32]], align 16
  store [26 x [1000 x i32]]* %x, [26 x [1000 x i32]]** %x.reg2mem
  %coun = alloca [27 x i32], align 16
  store [27 x i32]* %coun, [27 x i32]** %coun.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload115, align 4
  %x.reload141 = load volatile [26 x [1000 x i32]]*, [26 x [1000 x i32]]** %x.reg2mem
  %27 = bitcast [26 x [1000 x i32]]* %x.reload141 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104000, i32 16, i1 false)
  %coun.reload147 = load volatile [27 x i32]*, [27 x i32]** %coun.reg2mem
  %28 = bitcast [27 x i32]* %coun.reload147 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 108, i32 16, i1 false)
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload117)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
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
  %54 = select i1 %52, i32 114133500, i32 1884681496
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1195948513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload137, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 -1369645117, i32 -242582294
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %store.reload116 = load volatile i32*, i32** %store.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %store.reload116)
  store i32 -2069526278, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1198266400
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1198266400
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1443966935, i32 1304823957
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %c.reload112 = load volatile i8*, i8** %c.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %c.reload112)
  %c.reload111 = load volatile i8*, i8** %c.reg2mem
  %73 = load i8, i8* %c.reload111, align 1
  %conv = sext i8 %73 to i32
  %cmp4 = icmp slt i32 %conv, 65
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 916957732
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 916957732
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1567166961, i32 1304823957
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 2053559930, i32 1933868268
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 533123450, i32 620061632
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %c.reload110 = load volatile i8*, i8** %c.reg2mem
  %116 = load i8, i8* %c.reload110, align 1
  %conv6 = sext i8 %116 to i32
  %cmp7 = icmp sgt i32 %conv6, 90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1724812907
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1724812907
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1243393154, i32 620061632
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %132 = select i1 %cmp7.reload, i32 2053559930, i32 -1876786562
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1058514506, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %store.reload = load volatile i32*, i32** %store.reg2mem
  %133 = load i32, i32* %store.reload, align 4
  %c.reload109 = load volatile i8*, i8** %c.reg2mem
  %134 = load i8, i8* %c.reload109, align 1
  %conv9 = sext i8 %134 to i32
  %135 = add i32 %conv9, -2012586722
  %136 = sub i32 %135, 64
  %137 = sub i32 %136, -2012586722
  %sub = sub nsw i32 %conv9, 64
  %idxprom = sext i32 %137 to i64
  %x.reload140 = load volatile [26 x [1000 x i32]]*, [26 x [1000 x i32]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %x.reload140, i64 0, i64 %idxprom
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload136, align 4
  %idxprom10 = sext i32 %138 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom10
  store i32 %133, i32* %arrayidx11, align 4
  %c.reload108 = load volatile i8*, i8** %c.reg2mem
  %139 = load i8, i8* %c.reload108, align 1
  %conv12 = sext i8 %139 to i32
  %140 = sub i32 0, 64
  %141 = add i32 %conv12, %140
  %sub13 = sub nsw i32 %conv12, 64
  %idxprom14 = sext i32 %141 to i64
  %coun.reload146 = load volatile [27 x i32]*, [27 x i32]** %coun.reg2mem
  %arrayidx15 = getelementptr inbounds [27 x i32], [27 x i32]* %coun.reload146, i64 0, i64 %idxprom14
  %142 = load i32, i32* %arrayidx15, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  store i32 %144, i32* %arrayidx15, align 4
  store i32 1128726280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 2050305527, i32 1559226721
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1600719174
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1600719174
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -635988184, i32 1559226721
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2069526278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 876654572
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 876654572
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 2091851622, i32 -47647711
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2143713291, i32 -47647711
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -787609909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload135, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc16 = add nsw i32 %215, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload134, align 4
  store i32 -1195948513, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -292418669
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -292418669
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1033684717, i32 -1818529600
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload133, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 521373763
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 521373763
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -161002276, i32 -1818529600
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1740099890, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1657605450
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1657605450
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1739547843, i32 -1789956778
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload132, align 4
  %cmp19 = icmp sle i32 %277, 26
  store i1 %cmp19, i1* %cmp19.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1549075797
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1549075797
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -983402894, i32 -1789956778
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %293 = select i1 %cmp19.reload, i32 466755264, i32 -1935844554
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1668557390
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1668557390
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -408126665, i32 355628897
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload131, align 4
  %idxprom22 = sext i32 %309 to i64
  %coun.reload145 = load volatile [27 x i32]*, [27 x i32]** %coun.reg2mem
  %arrayidx23 = getelementptr inbounds [27 x i32], [27 x i32]* %coun.reload145, i64 0, i64 %idxprom22
  %310 = load i32, i32* %arrayidx23, align 4
  %max.reload114 = load volatile i32*, i32** %max.reg2mem
  %311 = load i32, i32* %max.reload114, align 4
  %cmp24 = icmp sgt i32 %310, %311
  store i1 %cmp24, i1* %cmp24.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1893203988
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1893203988
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1825122982, i32 355628897
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %339 = select i1 %cmp24.reload, i32 1225298704, i32 -606037135
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload130, align 4
  %idxprom27 = sext i32 %340 to i64
  %coun.reload144 = load volatile [27 x i32]*, [27 x i32]** %coun.reg2mem
  %arrayidx28 = getelementptr inbounds [27 x i32], [27 x i32]* %coun.reload144, i64 0, i64 %idxprom27
  %341 = load i32, i32* %arrayidx28, align 4
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  store i32 %341, i32* %max.reload113, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload129, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 64
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add = add nsw i32 %342, 64
  %flag.reload153 = load volatile i32*, i32** %flag.reg2mem
  store i32 %346, i32* %flag.reload153, align 4
  store i32 -606037135, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1059086624
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1059086624
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1993995887, i32 432759416
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1410239980
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1410239980
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 2101084519, i32 432759416
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 429867410, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload128, align 4
  %378 = add i32 %377, 1607169891
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1607169891
  %inc31 = add nsw i32 %377, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload127, align 4
  store i32 1740099890, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1997251543
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1997251543
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1269815864, i32 900708266
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %flag.reload152 = load volatile i32*, i32** %flag.reg2mem
  %408 = load i32, i32* %flag.reload152, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %408)
  %flag.reload151 = load volatile i32*, i32** %flag.reg2mem
  %409 = load i32, i32* %flag.reload151, align 4
  %410 = add i32 %409, 931845911
  %411 = sub i32 %410, 64
  %412 = sub i32 %411, 931845911
  %sub34 = sub nsw i32 %409, 64
  %idxprom35 = sext i32 %412 to i64
  %coun.reload143 = load volatile [27 x i32]*, [27 x i32]** %coun.reg2mem
  %arrayidx36 = getelementptr inbounds [27 x i32], [27 x i32]* %coun.reload143, i64 0, i64 %idxprom35
  %413 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %413)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload126, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1798046656
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1798046656
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 335208298, i32 900708266
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2096797132, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload125, align 4
  %cmp39 = icmp sle i32 %429, 1000
  %430 = select i1 %cmp39, i32 12900096, i32 553663313
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %flag.reload150 = load volatile i32*, i32** %flag.reg2mem
  %431 = load i32, i32* %flag.reload150, align 4
  %432 = sub i32 %431, -534632193
  %433 = sub i32 %432, 64
  %434 = add i32 %433, -534632193
  %sub42 = sub nsw i32 %431, 64
  %idxprom43 = sext i32 %434 to i64
  %x.reload139 = load volatile [26 x [1000 x i32]]*, [26 x [1000 x i32]]** %x.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %x.reload139, i64 0, i64 %idxprom43
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload124, align 4
  %idxprom45 = sext i32 %435 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %436 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %436, 0
  %437 = select i1 %cmp47, i32 1947581215, i32 895294779
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %flag.reload149 = load volatile i32*, i32** %flag.reg2mem
  %438 = load i32, i32* %flag.reload149, align 4
  %439 = add i32 %438, -1104562902
  %440 = sub i32 %439, 64
  %441 = sub i32 %440, -1104562902
  %sub50 = sub nsw i32 %438, 64
  %idxprom51 = sext i32 %441 to i64
  %x.reload = load volatile [26 x [1000 x i32]]*, [26 x [1000 x i32]]** %x.reg2mem
  %arrayidx52 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %x.reload, i64 0, i64 %idxprom51
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload123, align 4
  %idxprom53 = sext i32 %442 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %443 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %443)
  store i32 895294779, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1399144505, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload122, align 4
  %445 = add i32 %444, 1811807590
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1811807590
  %inc58 = add nsw i32 %444, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload121, align 4
  store i32 2096797132, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i8, align 1
  %maxalteredBB = alloca i32, align 4
  %storealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca [26 x [1000 x i32]], align 16
  %counalteredBB = alloca [27 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %448 = bitcast [26 x [1000 x i32]]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %448, i8 0, i64 104000, i32 16, i1 false)
  %449 = bitcast [27 x i32]* %counalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %449, i8 0, i64 108, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 737783246, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %c.reload107 = load volatile i8*, i8** %c.reg2mem
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %c.reload107)
  %c.reload106 = load volatile i8*, i8** %c.reg2mem
  %450 = load i8, i8* %c.reload106, align 1
  %convalteredBB = sext i8 %450 to i32
  %cmp4alteredBB = icmp slt i32 %convalteredBB, 65
  store i32 1443966935, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %451 = load i8, i8* %c.reload, align 1
  %conv6alteredBB = sext i8 %451 to i32
  %cmp7alteredBB = icmp sgt i32 %conv6alteredBB, 90
  store i32 533123450, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 2050305527, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 2091851622, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  store i32 1033684717, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload119, align 4
  %cmp19alteredBB = icmp sle i32 %452, 26
  store i32 1739547843, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload118, align 4
  %idxprom22alteredBB = sext i32 %453 to i64
  %coun.reload142 = load volatile [27 x i32]*, [27 x i32]** %coun.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %coun.reload142, i64 0, i64 %idxprom22alteredBB
  %454 = load i32, i32* %arrayidx23alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %455 = load i32, i32* %max.reload, align 4
  %cmp24alteredBB = icmp sgt i32 %454, %455
  store i32 -408126665, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1993995887, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %flag.reload148 = load volatile i32*, i32** %flag.reg2mem
  %456 = load i32, i32* %flag.reload148, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %456)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %457 = load i32, i32* %flag.reload, align 4
  %_ = shl i32 %457, 64
  %458 = sub i32 0, 64
  %459 = add i32 %457, %458
  %_93 = sub i32 %457, 64
  %gen = mul i32 %459, 64
  %460 = add i32 0, 1409011388
  %461 = sub i32 %460, %457
  %462 = sub i32 %461, 1409011388
  %_94 = sub i32 0, %457
  %463 = sub i32 %462, -961845274
  %464 = add i32 %463, 64
  %465 = add i32 %464, -961845274
  %gen95 = add i32 %462, 64
  %466 = add i32 %457, -1671586507
  %467 = sub i32 %466, 64
  %468 = sub i32 %467, -1671586507
  %_96 = sub i32 %457, 64
  %gen97 = mul i32 %468, 64
  %469 = add i32 0, -2132360050
  %470 = sub i32 %469, %457
  %471 = sub i32 %470, -2132360050
  %_98 = sub i32 0, %457
  %472 = sub i32 0, %471
  %473 = sub i32 0, 64
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen99 = add i32 %471, 64
  %476 = sub i32 %457, -630608630
  %477 = sub i32 %476, 64
  %478 = add i32 %477, -630608630
  %sub34alteredBB = sub nsw i32 %457, 64
  %idxprom35alteredBB = sext i32 %478 to i64
  %coun.reload = load volatile [27 x i32]*, [27 x i32]** %coun.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %coun.reload, i64 0, i64 %idxprom35alteredBB
  %479 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %479)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1269815864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %if.then49, %for.body41, %for.cond38, %originalBBpart2101, %originalBB92, %for.end32, %for.inc30, %originalBBpart290, %originalBB88, %if.end29, %if.then26, %originalBBpart286, %originalBB84, %for.body21, %originalBBpart282, %originalBB80, %for.cond18, %originalBBpart278, %originalBB76, %for.end17, %for.inc, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB68, %if.end, %if.else, %if.then, %originalBBpart266, %originalBB64, %lor.lhs.false, %originalBBpart262, %originalBB60, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
