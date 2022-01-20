; ModuleID = 'source-C-CXX/6/85.c'
source_filename = "source-C-CXX/6/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca [257 x i8]*
  %d.reg2mem = alloca [530 x i8]*
  %c.reg2mem = alloca [257 x i8]*
  %b.reg2mem = alloca [257 x i8]*
  %a.reg2mem = alloca [257 x i8]*
  %.reg2mem113 = alloca i1
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
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -789457774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -789457774, label %first
    i32 1312034379, label %originalBB
    i32 -878021012, label %originalBBpart2
    i32 1001674862, label %for.cond
    i32 875218421, label %originalBB76
    i32 -72945572, label %originalBBpart278
    i32 84811140, label %lor.lhs.false
    i32 -405517241, label %if.then
    i32 241056751, label %originalBB80
    i32 -1602926540, label %originalBBpart282
    i32 -1678095471, label %if.end
    i32 -1316073252, label %originalBB84
    i32 2008875827, label %originalBBpart286
    i32 478637318, label %if.then17
    i32 484748850, label %originalBB88
    i32 524151298, label %originalBBpart290
    i32 -1437623172, label %if.end18
    i32 1399686442, label %for.inc
    i32 918770570, label %for.end
    i32 -1373186385, label %if.then22
    i32 1027617148, label %originalBB92
    i32 -917574962, label %originalBBpart294
    i32 -849104992, label %for.cond23
    i32 53625731, label %for.body
    i32 -1244562795, label %if.then29
    i32 -577383017, label %originalBB96
    i32 -1622097038, label %originalBBpart298
    i32 344695990, label %if.else
    i32 -1518507537, label %if.end36
    i32 998611618, label %for.inc37
    i32 221216950, label %for.end40
    i32 -1002171637, label %if.then46
    i32 -1039484819, label %for.cond47
    i32 296700910, label %for.body50
    i32 -1002143624, label %originalBB100
    i32 604308504, label %originalBBpart2102
    i32 -1938195191, label %for.inc55
    i32 1309266166, label %for.end58
    i32 317557636, label %originalBB104
    i32 -1805815219, label %originalBBpart2106
    i32 1671881338, label %if.else65
    i32 -1677267736, label %if.end69
    i32 -600816821, label %originalBB108
    i32 464140039, label %originalBBpart2110
    i32 1473859379, label %if.else72
    i32 1253050638, label %if.end75
    i32 -2017650001, label %originalBBalteredBB
    i32 -830590028, label %originalBB76alteredBB
    i32 -996804127, label %originalBB80alteredBB
    i32 -1184177843, label %originalBB84alteredBB
    i32 -1121976220, label %originalBB88alteredBB
    i32 -109294234, label %originalBB92alteredBB
    i32 1119781900, label %originalBB96alteredBB
    i32 -955367952, label %originalBB100alteredBB
    i32 -1774167615, label %originalBB104alteredBB
    i32 1502884655, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload114, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload114, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload114
  %25 = select i1 %23, i32 1312034379, i32 -2017650001
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [257 x i8], align 16
  store [257 x i8]* %a, [257 x i8]** %a.reg2mem
  %b = alloca [257 x i8], align 16
  store [257 x i8]* %b, [257 x i8]** %b.reg2mem
  %c = alloca [257 x i8], align 16
  store [257 x i8]* %c, [257 x i8]** %c.reg2mem
  %d = alloca [530 x i8], align 16
  store [530 x i8]* %d, [530 x i8]** %d.reg2mem
  %e = alloca [257 x i8], align 16
  store [257 x i8]* %e, [257 x i8]** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload139 = load volatile [530 x i8]*, [530 x i8]** %d.reg2mem
  %26 = bitcast [530 x i8]* %d.reload139 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 530, i32 16, i1 false)
  %e.reload143 = load volatile [257 x i8]*, [257 x i8]** %e.reg2mem
  %27 = bitcast [257 x i8]* %e.reload143 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 257, i32 16, i1 false)
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload163, align 4
  %a.reload123 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload123, i32 0, i32 0
  %b.reload126 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reload126, i32 0, i32 0
  %c.reload129 = load volatile [257 x i8]*, [257 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %c.reload129, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2097367809
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2097367809
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -878021012, i32 -2017650001
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1001674862, i32* %switchVar
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
  %68 = select i1 %66, i32 875218421, i32 -830590028
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %69 to i64
  %a.reload122 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload122, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %70 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -72945572, i32 -830590028
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -405517241, i32 84811140
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload162, align 4
  %idxprom4 = sext i32 %86 to i64
  %b.reload125 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reload125, i64 0, i64 %idxprom4
  %87 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %87 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  %88 = select i1 %cmp7, i32 -405517241, i32 -1678095471
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1256143198
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1256143198
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 241056751, i32 -996804127
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1602926540, i32 -996804127
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 918770570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1316073252, i32 -1184177843
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload161, align 4
  %idxprom9 = sext i32 %156 to i64
  %b.reload124 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reload124, i64 0, i64 %idxprom9
  %157 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %157 to i32
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload151, align 4
  %idxprom12 = sext i32 %158 to i64
  %a.reload121 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload121, i64 0, i64 %idxprom12
  %159 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %159 to i32
  %cmp15 = icmp ne i32 %conv11, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 382320272
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 382320272
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2008875827, i32 -1184177843
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %175 = select i1 %cmp15.reload, i32 478637318, i32 -1437623172
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -618052093
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -618052093
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 484748850, i32 -1121976220
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload160, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 524151298, i32 -1121976220
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1399686442, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload159, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc = add nsw i32 %217, 1
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  store i32 %219, i32* %m.reload158, align 4
  store i32 1399686442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload150, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc19 = add nsw i32 %220, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload149, align 4
  store i32 1001674862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload157, align 4
  %cmp20 = icmp ne i32 %223, 0
  %224 = select i1 %cmp20, i32 -1373186385, i32 1473859379
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1781885312
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1781885312
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1027617148, i32 -109294234
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload186, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 414319035
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 414319035
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -917574962, i32 -109294234
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -849104992, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload174, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload148, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %281 = load i32, i32* %m.reload156, align 4
  %282 = add i32 %280, -2081557725
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -2081557725
  %sub = sub nsw i32 %280, %281
  %cmp24 = icmp sle i32 %279, %284
  %285 = select i1 %cmp24, i32 53625731, i32 221216950
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload173, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload147, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload155, align 4
  %289 = sub i32 %287, -263283305
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -263283305
  %sub26 = sub nsw i32 %287, %288
  %cmp27 = icmp eq i32 %286, %291
  %292 = select i1 %cmp27, i32 -1244562795, i32 344695990
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -491865102
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -491865102
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -577383017, i32 1119781900
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  %308 = load i32, i32* %t.reload185, align 4
  %idxprom30 = sext i32 %308 to i64
  %d.reload138 = load volatile [530 x i8]*, [530 x i8]** %d.reg2mem
  %arrayidx31 = getelementptr inbounds [530 x i8], [530 x i8]* %d.reload138, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -2066767468
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2066767468
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
  %335 = select i1 %333, i32 -1622097038, i32 1119781900
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1518507537, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload172, align 4
  %idxprom32 = sext i32 %336 to i64
  %a.reload120 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload120, i64 0, i64 %idxprom32
  %337 = load i8, i8* %arrayidx33, align 1
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  %338 = load i32, i32* %t.reload184, align 4
  %idxprom34 = sext i32 %338 to i64
  %d.reload137 = load volatile [530 x i8]*, [530 x i8]** %d.reg2mem
  %arrayidx35 = getelementptr inbounds [530 x i8], [530 x i8]* %d.reload137, i64 0, i64 %idxprom34
  store i8 %337, i8* %arrayidx35, align 1
  store i32 -1518507537, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 998611618, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload171, align 4
  %340 = add i32 %339, -1246347798
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1246347798
  %inc38 = add nsw i32 %339, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload170, align 4
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  %343 = load i32, i32* %t.reload183, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc39 = add nsw i32 %343, 1
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  store i32 %347, i32* %t.reload182, align 4
  store i32 -849104992, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %a.reload119 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arraydecay41 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload119, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #5
  %conv43 = trunc i64 %call42 to i32
  %len.reload188 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv43, i32* %len.reload188, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload146, align 4
  %len.reload187 = load volatile i32*, i32** %len.reg2mem
  %349 = load i32, i32* %len.reload187, align 4
  %cmp44 = icmp ne i32 %348, %349
  %350 = select i1 %cmp44, i32 -1002171637, i32 1671881338
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload145, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload169, align 4
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload181, align 4
  store i32 -1039484819, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload168, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %353 = load i32, i32* %len.reload, align 4
  %cmp48 = icmp slt i32 %352, %353
  %354 = select i1 %cmp48, i32 296700910, i32 1309266166
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 962397176
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 962397176
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
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
  %381 = select i1 %379, i32 -1002143624, i32 -955367952
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload167, align 4
  %idxprom51 = sext i32 %382 to i64
  %a.reload118 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload118, i64 0, i64 %idxprom51
  %383 = load i8, i8* %arrayidx52, align 1
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  %384 = load i32, i32* %t.reload180, align 4
  %idxprom53 = sext i32 %384 to i64
  %e.reload142 = load volatile [257 x i8]*, [257 x i8]** %e.reg2mem
  %arrayidx54 = getelementptr inbounds [257 x i8], [257 x i8]* %e.reload142, i64 0, i64 %idxprom53
  store i8 %383, i8* %arrayidx54, align 1
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 604308504, i32 -955367952
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1938195191, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload166, align 4
  %400 = sub i32 %399, 356181207
  %401 = add i32 %400, 1
  %402 = add i32 %401, 356181207
  %inc56 = add nsw i32 %399, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %402, i32* %j.reload165, align 4
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  %403 = load i32, i32* %t.reload179, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc57 = add nsw i32 %403, 1
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  store i32 %407, i32* %t.reload178, align 4
  store i32 -1039484819, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 794794016
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 794794016
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 317557636, i32 -1774167615
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %d.reload136 = load volatile [530 x i8]*, [530 x i8]** %d.reg2mem
  %arraydecay59 = getelementptr inbounds [530 x i8], [530 x i8]* %d.reload136, i32 0, i32 0
  %c.reload128 = load volatile [257 x i8]*, [257 x i8]** %c.reg2mem
  %arraydecay60 = getelementptr inbounds [257 x i8], [257 x i8]* %c.reload128, i32 0, i32 0
  %call61 = call i8* @strcat(i8* %arraydecay59, i8* %arraydecay60) #6
  %d.reload135 = load volatile [530 x i8]*, [530 x i8]** %d.reg2mem
  %arraydecay62 = getelementptr inbounds [530 x i8], [530 x i8]* %d.reload135, i32 0, i32 0
  %e.reload141 = load volatile [257 x i8]*, [257 x i8]** %e.reg2mem
  %arraydecay63 = getelementptr inbounds [257 x i8], [257 x i8]* %e.reload141, i32 0, i32 0
  %call64 = call i8* @strcat(i8* %arraydecay62, i8* %arraydecay63) #6
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1805815219, i32 -1774167615
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1677267736, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %d.reload134 = load volatile [530 x i8]*, [530 x i8]** %d.reg2mem
  %arraydecay66 = getelementptr inbounds [530 x i8], [530 x i8]* %d.reload134, i32 0, i32 0
  %c.reload127 = load volatile [257 x i8]*, [257 x i8]** %c.reg2mem
  %arraydecay67 = getelementptr inbounds [257 x i8], [257 x i8]* %c.reload127, i32 0, i32 0
  %call68 = call i8* @strcat(i8* %arraydecay66, i8* %arraydecay67) #6
  store i32 -1677267736, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -467546225
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -467546225
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -600816821, i32 1502884655
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %d.reload133 = load volatile [530 x i8]*, [530 x i8]** %d.reg2mem
  %arraydecay70 = getelementptr inbounds [530 x i8], [530 x i8]* %d.reload133, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay70)
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
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
  %477 = select i1 %475, i32 464140039, i32 1502884655
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1253050638, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %a.reload117 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arraydecay73 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload117, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay73)
  store i32 1253050638, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [257 x i8], align 16
  %balteredBB = alloca [257 x i8], align 16
  %calteredBB = alloca [257 x i8], align 16
  %dalteredBB = alloca [530 x i8], align 16
  %ealteredBB = alloca [257 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %478 = bitcast [530 x i8]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %478, i8 0, i64 530, i32 16, i1 false)
  %479 = bitcast [257 x i8]* %ealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %479, i8 0, i64 257, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %balteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1312034379, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload144, align 4
  %idxpromalteredBB = sext i32 %480 to i64
  %a.reload116 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload116, i64 0, i64 %idxpromalteredBB
  %481 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %481 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 875218421, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 241056751, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %482 = load i32, i32* %m.reload154, align 4
  %idxprom9alteredBB = sext i32 %482 to i64
  %b.reload = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %b.reload, i64 0, i64 %idxprom9alteredBB
  %483 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %483 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %484 to i64
  %a.reload115 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload115, i64 0, i64 %idxprom12alteredBB
  %485 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %485 to i32
  %cmp15alteredBB = icmp ne i32 %conv11alteredBB, %conv14alteredBB
  store i32 -1316073252, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 484748850, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload177, align 4
  store i32 1027617148, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %486 = load i32, i32* %t.reload176, align 4
  %idxprom30alteredBB = sext i32 %486 to i64
  %d.reload132 = load volatile [530 x i8]*, [530 x i8]** %d.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [530 x i8], [530 x i8]* %d.reload132, i64 0, i64 %idxprom30alteredBB
  store i8 0, i8* %arrayidx31alteredBB, align 1
  store i32 -577383017, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload, align 4
  %idxprom51alteredBB = sext i32 %487 to i64
  %a.reload = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload, i64 0, i64 %idxprom51alteredBB
  %488 = load i8, i8* %arrayidx52alteredBB, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %489 = load i32, i32* %t.reload, align 4
  %idxprom53alteredBB = sext i32 %489 to i64
  %e.reload140 = load volatile [257 x i8]*, [257 x i8]** %e.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %e.reload140, i64 0, i64 %idxprom53alteredBB
  store i8 %488, i8* %arrayidx54alteredBB, align 1
  store i32 -1002143624, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %d.reload131 = load volatile [530 x i8]*, [530 x i8]** %d.reg2mem
  %arraydecay59alteredBB = getelementptr inbounds [530 x i8], [530 x i8]* %d.reload131, i32 0, i32 0
  %c.reload = load volatile [257 x i8]*, [257 x i8]** %c.reg2mem
  %arraydecay60alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %c.reload, i32 0, i32 0
  %call61alteredBB = call i8* @strcat(i8* %arraydecay59alteredBB, i8* %arraydecay60alteredBB) #6
  %d.reload130 = load volatile [530 x i8]*, [530 x i8]** %d.reg2mem
  %arraydecay62alteredBB = getelementptr inbounds [530 x i8], [530 x i8]* %d.reload130, i32 0, i32 0
  %e.reload = load volatile [257 x i8]*, [257 x i8]** %e.reg2mem
  %arraydecay63alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %e.reload, i32 0, i32 0
  %call64alteredBB = call i8* @strcat(i8* %arraydecay62alteredBB, i8* %arraydecay63alteredBB) #6
  store i32 317557636, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile [530 x i8]*, [530 x i8]** %d.reg2mem
  %arraydecay70alteredBB = getelementptr inbounds [530 x i8], [530 x i8]* %d.reload, i32 0, i32 0
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay70alteredBB)
  store i32 -600816821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.else72, %originalBBpart2110, %originalBB108, %if.end69, %if.else65, %originalBBpart2106, %originalBB104, %for.end58, %for.inc55, %originalBBpart2102, %originalBB100, %for.body50, %for.cond47, %if.then46, %for.end40, %for.inc37, %if.end36, %if.else, %originalBBpart298, %originalBB96, %if.then29, %for.body, %for.cond23, %originalBBpart294, %originalBB92, %if.then22, %for.end, %for.inc, %if.end18, %originalBBpart290, %originalBB88, %if.then17, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then, %lor.lhs.false, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
