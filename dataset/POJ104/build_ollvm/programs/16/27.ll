; ModuleID = 'source-C-CXX/16/27.c'
source_filename = "source-C-CXX/16/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %lnum = alloca i32, align 4
  %num = alloca i32, align 4
  %left = alloca [102 x i32], align 16
  %fail = alloca [102 x i32], align 16
  %t = alloca i32, align 4
  %s1 = alloca [102 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %0 = bitcast [102 x i32]* %left to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 408, i32 16, i1 false)
  %1 = bitcast i8* %0 to [102 x i32]*
  %2 = getelementptr [102 x i32], [102 x i32]* %1, i32 0, i32 0
  store i32 -1, i32* %2
  %3 = bitcast [102 x i32]* %fail to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 408, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -694391110, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -694391110, label %while.cond
    i32 734346755, label %while.body
    i32 1299942599, label %for.cond
    i32 -726857082, label %originalBB
    i32 -789723240, label %originalBBpart2
    i32 -268283442, label %for.body
    i32 1025356981, label %if.then
    i32 -1794528646, label %originalBB92
    i32 -1431507895, label %originalBBpart299
    i32 -2066711994, label %if.end
    i32 -1556684666, label %originalBB101
    i32 430976451, label %originalBBpart2103
    i32 1275176274, label %if.then17
    i32 1720078282, label %originalBB105
    i32 768681434, label %originalBBpart2107
    i32 1623205279, label %if.then20
    i32 -1804783603, label %if.else
    i32 -231344470, label %if.end25
    i32 -735902832, label %originalBB109
    i32 -186089473, label %originalBBpart2111
    i32 -1773416938, label %if.end26
    i32 203147115, label %for.inc
    i32 963409850, label %for.end
    i32 904736926, label %originalBB113
    i32 -1554955220, label %originalBBpart2115
    i32 -686347012, label %for.cond28
    i32 131634114, label %for.body31
    i32 1511504457, label %for.inc38
    i32 -1881956834, label %for.end40
    i32 -418376241, label %for.cond41
    i32 355554688, label %for.body44
    i32 1378021316, label %if.then49
    i32 945154351, label %if.end51
    i32 -421417739, label %for.inc52
    i32 1895022337, label %for.end54
    i32 174216606, label %for.cond55
    i32 -1603162627, label %land.rhs
    i32 -416887301, label %originalBB117
    i32 -1400115950, label %originalBBpart2119
    i32 79254825, label %land.end
    i32 -1562896237, label %for.body60
    i32 401759741, label %if.then65
    i32 -1655259414, label %originalBB121
    i32 53409581, label %originalBBpart2128
    i32 1280525222, label %if.end68
    i32 514370924, label %if.then73
    i32 256244564, label %if.end76
    i32 2089215521, label %land.lhs.true
    i32 1996677259, label %originalBB130
    i32 1230154367, label %originalBBpart2132
    i32 -1572458216, label %if.then83
    i32 -1348402933, label %originalBB134
    i32 1008422317, label %originalBBpart2136
    i32 1905692712, label %if.end85
    i32 -935051382, label %originalBB138
    i32 1271522806, label %originalBBpart2140
    i32 98905072, label %for.inc88
    i32 1006381988, label %for.end90
    i32 1380121474, label %while.end
    i32 -1160328409, label %originalBB142
    i32 1801448824, label %originalBBpart2144
    i32 316913936, label %originalBBalteredBB
    i32 -1836074008, label %originalBB92alteredBB
    i32 -31304333, label %originalBB101alteredBB
    i32 741050065, label %originalBB105alteredBB
    i32 -1476362483, label %originalBB109alteredBB
    i32 1005147889, label %originalBB113alteredBB
    i32 1936500994, label %originalBB117alteredBB
    i32 -709864178, label %originalBB121alteredBB
    i32 -173678867, label %originalBB130alteredBB
    i32 1209317732, label %originalBB134alteredBB
    i32 515920398, label %originalBB138alteredBB
    i32 -953632140, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %4 = select i1 %cmp, i32 734346755, i32 1380121474
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %lnum, align 4
  store i32 0, i32* %i, align 4
  store i32 1299942599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -726857082, i32 316913936
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %19, %20
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -617318652
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -617318652
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -789723240, i32 316913936
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 -268283442, i32 963409850
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %50 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  %51 = select i1 %cmp8, i32 1025356981, i32 -2066711994
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1794528646, i32 -1836074008
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %78 = load i32, i32* %lnum, align 4
  %79 = sub i32 %78, 514200073
  %80 = add i32 %79, 1
  %81 = add i32 %80, 514200073
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %lnum, align 4
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %lnum, align 4
  %idxprom10 = sext i32 %83 to i64
  %arrayidx11 = getelementptr inbounds [102 x i32], [102 x i32]* %left, i64 0, i64 %idxprom10
  store i32 %82, i32* %arrayidx11, align 4
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
  %97 = select i1 %95, i32 -1431507895, i32 -1836074008
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2066711994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 2039445283
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2039445283
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1556684666, i32 -31304333
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom12
  %114 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %114 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  store i1 %cmp15, i1* %cmp15.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1083455478
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1083455478
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 430976451, i32 -31304333
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %130 = select i1 %cmp15.reload, i32 1275176274, i32 -1773416938
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1764827649
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1764827649
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1720078282, i32 741050065
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %146 = load i32, i32* %lnum, align 4
  %cmp18 = icmp eq i32 %146, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 768681434, i32 741050065
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %161 = select i1 %cmp18.reload, i32 1623205279, i32 -1804783603
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %162 to i64
  %arrayidx22 = getelementptr inbounds [102 x i32], [102 x i32]* %fail, i64 0, i64 %idxprom21
  store i32 2, i32* %arrayidx22, align 4
  store i32 -231344470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* %lnum, align 4
  %idxprom23 = sext i32 %163 to i64
  %arrayidx24 = getelementptr inbounds [102 x i32], [102 x i32]* %left, i64 0, i64 %idxprom23
  store i32 -1, i32* %arrayidx24, align 4
  %164 = load i32, i32* %lnum, align 4
  %165 = add i32 %164, 835941483
  %166 = add i32 %165, -1
  %167 = sub i32 %166, 835941483
  %dec = add nsw i32 %164, -1
  store i32 %167, i32* %lnum, align 4
  store i32 -231344470, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -735902832, i32 -1476362483
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 434367022
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 434367022
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -186089473, i32 -1476362483
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1773416938, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 203147115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, -1384351587
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1384351587
  %inc27 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 1299942599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 700831548
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 700831548
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 904736926, i32 1005147889
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1554955220, i32 1005147889
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -686347012, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %lnum, align 4
  %cmp29 = icmp sle i32 %242, %243
  %244 = select i1 %cmp29, i32 131634114, i32 -1881956834
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %245 to i64
  %arrayidx33 = getelementptr inbounds [102 x i32], [102 x i32]* %left, i64 0, i64 %idxprom32
  %246 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %246 to i64
  %arrayidx35 = getelementptr inbounds [102 x i32], [102 x i32]* %fail, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %247 to i64
  %arrayidx37 = getelementptr inbounds [102 x i32], [102 x i32]* %left, i64 0, i64 %idxprom36
  store i32 -1, i32* %arrayidx37, align 4
  store i32 1511504457, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc39 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  store i32 -686347012, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -418376241, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %len, align 4
  %cmp42 = icmp slt i32 %251, %252
  %253 = select i1 %cmp42, i32 355554688, i32 1895022337
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %254 to i64
  %arrayidx46 = getelementptr inbounds [102 x i32], [102 x i32]* %fail, i64 0, i64 %idxprom45
  %255 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %255, 0
  %256 = select i1 %cmp47, i32 1378021316, i32 945154351
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %257 = load i32, i32* %num, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc50 = add nsw i32 %257, 1
  store i32 %259, i32* %num, align 4
  store i32 945154351, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -421417739, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc53 = add nsw i32 %260, 1
  store i32 %264, i32* %i, align 4
  store i32 -418376241, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 174216606, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %len, align 4
  %cmp56 = icmp slt i32 %265, %266
  %267 = select i1 %cmp56, i32 -1603162627, i32 79254825
  store i32 %267, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1727108057
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1727108057
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -416887301, i32 1936500994
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %283 = load i32, i32* %num, align 4
  %cmp58 = icmp sgt i32 %283, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1173535450
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1173535450
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1400115950, i32 1936500994
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 79254825, i32* %switchVar
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  store i1 %cmp58.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %311 = select i1 %.reload, i32 -1562896237, i32 1006381988
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %312 to i64
  %arrayidx62 = getelementptr inbounds [102 x i32], [102 x i32]* %fail, i64 0, i64 %idxprom61
  %313 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %313, 2
  %314 = select i1 %cmp63, i32 401759741, i32 1280525222
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 413234290
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 413234290
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1655259414, i32 -709864178
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %330 = load i32, i32* %num, align 4
  %331 = sub i32 0, -1
  %332 = sub i32 %330, %331
  %dec67 = add nsw i32 %330, -1
  store i32 %332, i32* %num, align 4
  store i32 1, i32* %t, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1598035640
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1598035640
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 53409581, i32 -709864178
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1280525222, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %360 to i64
  %arrayidx70 = getelementptr inbounds [102 x i32], [102 x i32]* %fail, i64 0, i64 %idxprom69
  %361 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %361, 1
  %362 = select i1 %cmp71, i32 514370924, i32 256244564
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %363 = load i32, i32* %num, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, -1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %dec75 = add nsw i32 %363, -1
  store i32 %367, i32* %num, align 4
  store i32 1, i32* %t, align 4
  store i32 256244564, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %368 to i64
  %arrayidx78 = getelementptr inbounds [102 x i32], [102 x i32]* %fail, i64 0, i64 %idxprom77
  %369 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %369, 0
  %370 = select i1 %cmp79, i32 2089215521, i32 1905692712
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1996677259, i32 -173678867
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %385 = load i32, i32* %t, align 4
  %cmp81 = icmp eq i32 %385, 1
  store i1 %cmp81, i1* %cmp81.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1604745241
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1604745241
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1230154367, i32 -173678867
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %401 = select i1 %cmp81.reload, i32 -1572458216, i32 1905692712
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1880513634
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1880513634
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1348402933, i32 1209317732
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -869015464
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -869015464
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1008422317, i32 1209317732
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1905692712, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 2056626073
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 2056626073
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -935051382, i32 515920398
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %447 to i64
  %arrayidx87 = getelementptr inbounds [102 x i32], [102 x i32]* %fail, i64 0, i64 %idxprom86
  store i32 0, i32* %arrayidx87, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -806197910
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -806197910
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1271522806, i32 515920398
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 98905072, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = add i32 %463, 350315990
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 350315990
  %inc89 = add nsw i32 %463, 1
  store i32 %466, i32* %i, align 4
  store i32 174216606, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -694391110, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 336961353
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 336961353
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1160328409, i32 -953632140
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1801448824, i32 -953632140
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %len, align 4
  %cmp5alteredBB = icmp slt i32 %508, %509
  store i32 -726857082, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %lnum, align 4
  %511 = add i32 %510, 488804795
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 488804795
  %_ = sub i32 %510, 1
  %gen = mul i32 %513, 1
  %_93 = shl i32 %510, 1
  %514 = sub i32 0, 1202511910
  %515 = sub i32 %514, %510
  %516 = add i32 %515, 1202511910
  %_94 = sub i32 0, %510
  %517 = sub i32 %516, -694034009
  %518 = add i32 %517, 1
  %519 = add i32 %518, -694034009
  %gen95 = add i32 %516, 1
  %520 = sub i32 0, 1
  %521 = add i32 %510, %520
  %_96 = sub i32 %510, 1
  %gen97 = mul i32 %521, 1
  %522 = sub i32 0, %510
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %incalteredBB = add nsw i32 %510, 1
  store i32 %525, i32* %lnum, align 4
  %526 = load i32, i32* %i, align 4
  %527 = load i32, i32* %lnum, align 4
  %idxprom10alteredBB = sext i32 %527 to i64
  %arrayidx11alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %left, i64 0, i64 %idxprom10alteredBB
  store i32 %526, i32* %arrayidx11alteredBB, align 4
  store i32 -1794528646, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %528 to i64
  %arrayidx13alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s1, i64 0, i64 %idxprom12alteredBB
  %529 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %529 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 41
  store i32 -1556684666, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %lnum, align 4
  %cmp18alteredBB = icmp eq i32 %530, 0
  store i32 1720078282, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -735902832, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 904736926, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %num, align 4
  %cmp58alteredBB = icmp sgt i32 %531, 0
  store i32 -416887301, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %532 = load i32, i32* %num, align 4
  %533 = add i32 0, -2072917553
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -2072917553
  %_122 = sub i32 0, %532
  %536 = sub i32 0, -1
  %537 = sub i32 %535, %536
  %gen123 = add i32 %535, -1
  %538 = sub i32 0, 976869978
  %539 = sub i32 %538, %532
  %540 = add i32 %539, 976869978
  %_124 = sub i32 0, %532
  %541 = add i32 %540, -1658990948
  %542 = add i32 %541, -1
  %543 = sub i32 %542, -1658990948
  %gen125 = add i32 %540, -1
  %_126 = shl i32 %532, -1
  %544 = sub i32 0, -1
  %545 = sub i32 %532, %544
  %dec67alteredBB = add nsw i32 %532, -1
  store i32 %545, i32* %num, align 4
  store i32 1, i32* %t, align 4
  store i32 -1655259414, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %t, align 4
  %cmp81alteredBB = icmp eq i32 %546, 1
  store i32 1996677259, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1348402933, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %547 to i64
  %arrayidx87alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %fail, i64 0, i64 %idxprom86alteredBB
  store i32 0, i32* %arrayidx87alteredBB, align 4
  store i32 -935051382, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1160328409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB142, %while.end, %for.end90, %for.inc88, %originalBBpart2140, %originalBB138, %if.end85, %originalBBpart2136, %originalBB134, %if.then83, %originalBBpart2132, %originalBB130, %land.lhs.true, %if.end76, %if.then73, %if.end68, %originalBBpart2128, %originalBB121, %if.then65, %for.body60, %land.end, %originalBBpart2119, %originalBB117, %land.rhs, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.then49, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.body31, %for.cond28, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end26, %originalBBpart2111, %originalBB109, %if.end25, %if.else, %if.then20, %originalBBpart2107, %originalBB105, %if.then17, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB92, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
