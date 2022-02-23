; ModuleID = 'source-C-CXX/31/1896.c'
source_filename = "source-C-CXX/31/1896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@len1 = common global [100 x i32] zeroinitializer, align 16
@p = common global i32 0, align 4
@ans = common global [100 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @minus(i8* %c, i8* %d) #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i8**
  %c.addr.reg2mem = alloca i8**
  %.reg2mem233 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -308820321
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -308820321
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem233
  %switchVar = alloca i32
  store i32 1182655491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 1182655491, label %first
    i32 -719420170, label %originalBB
    i32 1902048150, label %originalBBpart2
    i32 316653785, label %for.cond
    i32 82061551, label %originalBB94
    i32 1613732372, label %originalBBpart296
    i32 401382330, label %for.body
    i32 140261573, label %originalBB98
    i32 453509680, label %originalBBpart2100
    i32 -1481870480, label %for.inc
    i32 -93869504, label %for.end
    i32 -1658506680, label %originalBB102
    i32 401784030, label %originalBBpart2112
    i32 -854839096, label %for.cond10
    i32 1403787872, label %originalBB114
    i32 2108010986, label %originalBBpart2116
    i32 -655856702, label %for.body15
    i32 -796587803, label %for.inc23
    i32 -1629167588, label %for.end25
    i32 -1601269121, label %originalBB118
    i32 2021337964, label %originalBBpart2120
    i32 1322478548, label %for.cond26
    i32 -62026248, label %originalBB122
    i32 -1476871535, label %originalBBpart2127
    i32 831856256, label %for.body32
    i32 1656296369, label %originalBB129
    i32 641085702, label %originalBBpart2142
    i32 384901202, label %if.then
    i32 -1346972354, label %if.else
    i32 -2037640356, label %originalBB144
    i32 -1977844342, label %originalBBpart2203
    i32 -371420925, label %if.end
    i32 -1820929235, label %for.inc81
    i32 757691728, label %originalBB205
    i32 283854230, label %originalBBpart2213
    i32 1230490167, label %for.end83
    i32 831848034, label %originalBB215
    i32 73582815, label %originalBBpart2230
    i32 -1671449377, label %originalBBalteredBB
    i32 1464730876, label %originalBB94alteredBB
    i32 -514174873, label %originalBB98alteredBB
    i32 -333440675, label %originalBB102alteredBB
    i32 -1515285123, label %originalBB114alteredBB
    i32 -351353938, label %originalBB118alteredBB
    i32 229350233, label %originalBB122alteredBB
    i32 -1809222724, label %originalBB129alteredBB
    i32 1924943844, label %originalBB144alteredBB
    i32 -1133353243, label %originalBB205alteredBB
    i32 -1595576623, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload234 = load volatile i1, i1* %.reg2mem233
  %10 = and i1 %.reload, %.reload234
  %11 = xor i1 %.reload, %.reload234
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload234
  %14 = select i1 %12, i32 -719420170, i32 -1671449377
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %d.addr = alloca i8*, align 8
  store i8** %d.addr, i8*** %d.addr.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca [100 x i8], align 16
  store [100 x i8]* %e, [100 x i8]** %e.reg2mem
  %c.addr.reload246 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload246, align 8
  %d.addr.reload248 = load volatile i8**, i8*** %d.addr.reg2mem
  store i8* %d, i8** %d.addr.reload248, align 8
  %c.addr.reload245 = load volatile i8**, i8*** %c.addr.reg2mem
  %15 = load i8*, i8** %c.addr.reload245, align 8
  %call = call i64 @strlen(i8* %15) #3
  %conv = trunc i64 %call to i32
  %16 = load i32, i32* @p, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %d.addr.reload247 = load volatile i8**, i8*** %d.addr.reg2mem
  %17 = load i8*, i8** %d.addr.reload247, align 8
  %call1 = call i64 @strlen(i8* %17) #3
  %conv2 = trunc i64 %call1 to i32
  %len2.reload251 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv2, i32* %len2.reload251, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1902048150, i32 -1671449377
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 316653785, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -2136340577
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2136340577
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 82061551, i32 1464730876
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload274, align 4
  %60 = load i32, i32* @p, align 4
  %idxprom3 = sext i32 %60 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxprom3
  %61 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp slt i32 %59, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1613732372, i32 1464730876
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 401382330, i32 -93869504
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -39655711
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -39655711
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 140261573, i32 -514174873
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload273, align 4
  %idxprom6 = sext i32 %92 to i64
  %e.reload302 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload302, i64 0, i64 %idxprom6
  store i8 48, i8* %arrayidx7, align 1
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -836280371
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -836280371
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 453509680, i32 -514174873
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1481870480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload272, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload271, align 4
  store i32 316653785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 951599396
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 951599396
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1658506680, i32 -333440675
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %138 = load i32, i32* @p, align 4
  %idxprom8 = sext i32 %138 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxprom8
  %139 = load i32, i32* %arrayidx9, align 4
  %len2.reload250 = load volatile i32*, i32** %len2.reg2mem
  %140 = load i32, i32* %len2.reload250, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %sub = sub nsw i32 %139, %140
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload270, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 159704900
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 159704900
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 401784030, i32 -333440675
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -854839096, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1061055065
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1061055065
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1403787872, i32 -1515285123
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload269, align 4
  %198 = load i32, i32* @p, align 4
  %idxprom11 = sext i32 %198 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxprom11
  %199 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %197, %199
  store i1 %cmp13, i1* %cmp13.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1050352380
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1050352380
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 2108010986, i32 -1515285123
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %215 = select i1 %cmp13.reload, i32 -655856702, i32 -1629167588
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %d.addr.reload = load volatile i8**, i8*** %d.addr.reg2mem
  %216 = load i8*, i8** %d.addr.reload, align 8
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload268, align 4
  %218 = load i32, i32* @p, align 4
  %idxprom16 = sext i32 %218 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxprom16
  %219 = load i32, i32* %arrayidx17, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %217, %220
  %sub18 = sub nsw i32 %217, %219
  %len2.reload249 = load volatile i32*, i32** %len2.reg2mem
  %222 = load i32, i32* %len2.reload249, align 4
  %223 = add i32 %221, 295040884
  %224 = add i32 %223, %222
  %225 = sub i32 %224, 295040884
  %add = add nsw i32 %221, %222
  %idxprom19 = sext i32 %225 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %216, i64 %idxprom19
  %226 = load i8, i8* %arrayidx20, align 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload267, align 4
  %idxprom21 = sext i32 %227 to i64
  %e.reload301 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload301, i64 0, i64 %idxprom21
  store i8 %226, i8* %arrayidx22, align 1
  store i32 -796587803, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload266, align 4
  %229 = add i32 %228, -689365582
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -689365582
  %inc24 = add nsw i32 %228, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload265, align 4
  store i32 -854839096, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -395059508
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -395059508
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1601269121, i32 -351353938
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 2021337964, i32 -351353938
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1322478548, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -62026248, i32 229350233
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload263, align 4
  %300 = load i32, i32* @p, align 4
  %idxprom27 = sext i32 %300 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxprom27
  %301 = load i32, i32* %arrayidx28, align 4
  %302 = add i32 %301, -1516004264
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1516004264
  %sub29 = sub nsw i32 %301, 1
  %cmp30 = icmp slt i32 %299, %304
  store i1 %cmp30, i1* %cmp30.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 252427900
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 252427900
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1476871535, i32 229350233
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %332 = select i1 %cmp30.reload, i32 831856256, i32 1230490167
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 2105171918
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 2105171918
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1656296369, i32 -1809222724
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %348 = load i32, i32* @p, align 4
  %idxprom33 = sext i32 %348 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxprom33
  %349 = load i32, i32* %arrayidx34, align 4
  %350 = add i32 %349, 1555462652
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1555462652
  %sub35 = sub nsw i32 %349, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload262, align 4
  %354 = sub i32 %352, -1774074221
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -1774074221
  %sub36 = sub nsw i32 %352, %353
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %356, i32* %j.reload293, align 4
  %c.addr.reload244 = load volatile i8**, i8*** %c.addr.reg2mem
  %357 = load i8*, i8** %c.addr.reload244, align 8
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload292, align 4
  %idxprom37 = sext i32 %358 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %357, i64 %idxprom37
  %359 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %359 to i32
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload291, align 4
  %idxprom40 = sext i32 %360 to i64
  %e.reload300 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload300, i64 0, i64 %idxprom40
  %361 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %361 to i32
  %cmp43 = icmp sge i32 %conv39, %conv42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1255981189
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1255981189
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 641085702, i32 -1809222724
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %389 = select i1 %cmp43.reload, i32 384901202, i32 -1346972354
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.addr.reload243 = load volatile i8**, i8*** %c.addr.reg2mem
  %390 = load i8*, i8** %c.addr.reload243, align 8
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload290, align 4
  %idxprom45 = sext i32 %391 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %390, i64 %idxprom45
  %392 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %392 to i32
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload289, align 4
  %idxprom48 = sext i32 %393 to i64
  %e.reload299 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload299, i64 0, i64 %idxprom48
  %394 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %394 to i32
  %395 = sub i32 %conv47, -1371561072
  %396 = sub i32 %395, %conv50
  %397 = add i32 %396, -1371561072
  %sub51 = sub nsw i32 %conv47, %conv50
  %398 = sub i32 0, 48
  %399 = sub i32 %397, %398
  %add52 = add nsw i32 %397, 48
  %conv53 = trunc i32 %399 to i8
  %400 = load i32, i32* @p, align 4
  %idxprom54 = sext i32 %400 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %idxprom54
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload288, align 4
  %idxprom56 = sext i32 %401 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 %conv53, i8* %arrayidx57, align 1
  store i32 -371420925, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1594372604
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1594372604
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -2037640356, i32 1924943844
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %c.addr.reload242 = load volatile i8**, i8*** %c.addr.reg2mem
  %429 = load i8*, i8** %c.addr.reload242, align 8
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload287, align 4
  %idxprom58 = sext i32 %430 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %429, i64 %idxprom58
  %431 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %431 to i32
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload286, align 4
  %idxprom61 = sext i32 %432 to i64
  %e.reload298 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload298, i64 0, i64 %idxprom61
  %433 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %433 to i32
  %434 = sub i32 %conv60, -1978979624
  %435 = sub i32 %434, %conv63
  %436 = add i32 %435, -1978979624
  %sub64 = sub nsw i32 %conv60, %conv63
  %437 = sub i32 0, 48
  %438 = sub i32 %436, %437
  %add65 = add nsw i32 %436, 48
  %439 = sub i32 0, %438
  %440 = sub i32 0, 10
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add66 = add nsw i32 %438, 10
  %conv67 = trunc i32 %442 to i8
  %443 = load i32, i32* @p, align 4
  %idxprom68 = sext i32 %443 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %idxprom68
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload285, align 4
  %idxprom70 = sext i32 %444 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  store i8 %conv67, i8* %arrayidx71, align 1
  %c.addr.reload241 = load volatile i8**, i8*** %c.addr.reg2mem
  %445 = load i8*, i8** %c.addr.reload241, align 8
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload284, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %sub72 = sub nsw i32 %446, 1
  %idxprom73 = sext i32 %448 to i64
  %arrayidx74 = getelementptr inbounds i8, i8* %445, i64 %idxprom73
  %449 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %449 to i32
  %450 = sub i32 %conv75, -312431202
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -312431202
  %sub76 = sub nsw i32 %conv75, 1
  %conv77 = trunc i32 %452 to i8
  %c.addr.reload240 = load volatile i8**, i8*** %c.addr.reg2mem
  %453 = load i8*, i8** %c.addr.reload240, align 8
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload283, align 4
  %455 = sub i32 %454, -1120061286
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1120061286
  %sub78 = sub nsw i32 %454, 1
  %idxprom79 = sext i32 %457 to i64
  %arrayidx80 = getelementptr inbounds i8, i8* %453, i64 %idxprom79
  store i8 %conv77, i8* %arrayidx80, align 1
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1901697159
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1901697159
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1977844342, i32 1924943844
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -371420925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1820929235, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 757691728, i32 -1133353243
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload261, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc82 = add nsw i32 %511, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload260, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -508319580
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -508319580
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 283854230, i32 -1133353243
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1322478548, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1197120446
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1197120446
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 831848034, i32 -1595576623
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %c.addr.reload239 = load volatile i8**, i8*** %c.addr.reg2mem
  %546 = load i8*, i8** %c.addr.reload239, align 8
  %arrayidx84 = getelementptr inbounds i8, i8* %546, i64 0
  %547 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %547 to i32
  %e.reload297 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload297, i64 0, i64 0
  %548 = load i8, i8* %arrayidx86, align 16
  %conv87 = sext i8 %548 to i32
  %549 = add i32 %conv85, 1256403018
  %550 = sub i32 %549, %conv87
  %551 = sub i32 %550, 1256403018
  %sub88 = sub nsw i32 %conv85, %conv87
  %552 = add i32 %551, -2061546109
  %553 = add i32 %552, 48
  %554 = sub i32 %553, -2061546109
  %add89 = add nsw i32 %551, 48
  %conv90 = trunc i32 %554 to i8
  %555 = load i32, i32* @p, align 4
  %idxprom91 = sext i32 %555 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92, i64 0, i64 0
  store i8 %conv90, i8* %arrayidx93, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 774141753
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 774141753
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 73582815, i32 -1595576623
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i8*, align 8
  %d.addralteredBB = alloca i8*, align 8
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca [100 x i8], align 16
  store i8* %c, i8** %c.addralteredBB, align 8
  store i8* %d, i8** %d.addralteredBB, align 8
  %571 = load i8*, i8** %c.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %571) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  %572 = load i32, i32* @p, align 4
  %idxpromalteredBB = sext i32 %572 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %573 = load i8*, i8** %d.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %573) #3
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -719420170, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload259, align 4
  %575 = load i32, i32* @p, align 4
  %idxprom3alteredBB = sext i32 %575 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxprom3alteredBB
  %576 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %574, %576
  store i32 82061551, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload258, align 4
  %idxprom6alteredBB = sext i32 %577 to i64
  %e.reload296 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload296, i64 0, i64 %idxprom6alteredBB
  store i8 48, i8* %arrayidx7alteredBB, align 1
  store i32 140261573, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* @p, align 4
  %idxprom8alteredBB = sext i32 %578 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxprom8alteredBB
  %579 = load i32, i32* %arrayidx9alteredBB, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %580 = load i32, i32* %len2.reload, align 4
  %581 = add i32 0, -1256262193
  %582 = sub i32 %581, %579
  %583 = sub i32 %582, -1256262193
  %_ = sub i32 0, %579
  %584 = sub i32 0, %583
  %585 = sub i32 0, %580
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen = add i32 %583, %580
  %588 = sub i32 %579, -643047127
  %589 = sub i32 %588, %580
  %590 = add i32 %589, -643047127
  %_103 = sub i32 %579, %580
  %gen104 = mul i32 %590, %580
  %591 = sub i32 %579, -313073387
  %592 = sub i32 %591, %580
  %593 = add i32 %592, -313073387
  %_105 = sub i32 %579, %580
  %gen106 = mul i32 %593, %580
  %594 = sub i32 %579, 1640427406
  %595 = sub i32 %594, %580
  %596 = add i32 %595, 1640427406
  %_107 = sub i32 %579, %580
  %gen108 = mul i32 %596, %580
  %_109 = shl i32 %579, %580
  %_110 = shl i32 %579, %580
  %597 = sub i32 0, %580
  %598 = add i32 %579, %597
  %subalteredBB = sub nsw i32 %579, %580
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %598, i32* %i.reload257, align 4
  store i32 -1658506680, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload256, align 4
  %600 = load i32, i32* @p, align 4
  %idxprom11alteredBB = sext i32 %600 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxprom11alteredBB
  %601 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %599, %601
  store i32 1403787872, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  store i32 -1601269121, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload254, align 4
  %603 = load i32, i32* @p, align 4
  %idxprom27alteredBB = sext i32 %603 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxprom27alteredBB
  %604 = load i32, i32* %arrayidx28alteredBB, align 4
  %605 = sub i32 %604, 728907727
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 728907727
  %_123 = sub i32 %604, 1
  %gen124 = mul i32 %607, 1
  %_125 = shl i32 %604, 1
  %608 = sub i32 %604, -1439487046
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1439487046
  %sub29alteredBB = sub nsw i32 %604, 1
  %cmp30alteredBB = icmp slt i32 %602, %610
  store i32 -62026248, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* @p, align 4
  %idxprom33alteredBB = sext i32 %611 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxprom33alteredBB
  %612 = load i32, i32* %arrayidx34alteredBB, align 4
  %_130 = shl i32 %612, 1
  %613 = add i32 %612, -8742009
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -8742009
  %_131 = sub i32 %612, 1
  %gen132 = mul i32 %615, 1
  %616 = sub i32 0, 901084818
  %617 = sub i32 %616, %612
  %618 = add i32 %617, 901084818
  %_133 = sub i32 0, %612
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen134 = add i32 %618, 1
  %_135 = shl i32 %612, 1
  %_136 = shl i32 %612, 1
  %621 = sub i32 %612, -467683915
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -467683915
  %sub35alteredBB = sub nsw i32 %612, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload253, align 4
  %625 = sub i32 %623, 1343739290
  %626 = sub i32 %625, %624
  %627 = add i32 %626, 1343739290
  %_137 = sub i32 %623, %624
  %gen138 = mul i32 %627, %624
  %_139 = shl i32 %623, %624
  %_140 = shl i32 %623, %624
  %628 = sub i32 0, %624
  %629 = add i32 %623, %628
  %sub36alteredBB = sub nsw i32 %623, %624
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %629, i32* %j.reload282, align 4
  %c.addr.reload238 = load volatile i8**, i8*** %c.addr.reg2mem
  %630 = load i8*, i8** %c.addr.reload238, align 8
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload281, align 4
  %idxprom37alteredBB = sext i32 %631 to i64
  %arrayidx38alteredBB = getelementptr inbounds i8, i8* %630, i64 %idxprom37alteredBB
  %632 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %632 to i32
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload280, align 4
  %idxprom40alteredBB = sext i32 %633 to i64
  %e.reload295 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload295, i64 0, i64 %idxprom40alteredBB
  %634 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %634 to i32
  %cmp43alteredBB = icmp sge i32 %conv39alteredBB, %conv42alteredBB
  store i32 1656296369, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %c.addr.reload237 = load volatile i8**, i8*** %c.addr.reg2mem
  %635 = load i8*, i8** %c.addr.reload237, align 8
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload279, align 4
  %idxprom58alteredBB = sext i32 %636 to i64
  %arrayidx59alteredBB = getelementptr inbounds i8, i8* %635, i64 %idxprom58alteredBB
  %637 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %637 to i32
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload278, align 4
  %idxprom61alteredBB = sext i32 %638 to i64
  %e.reload294 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload294, i64 0, i64 %idxprom61alteredBB
  %639 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %639 to i32
  %640 = sub i32 0, %conv60alteredBB
  %641 = add i32 0, %640
  %_145 = sub i32 0, %conv60alteredBB
  %642 = add i32 %641, 610360322
  %643 = add i32 %642, %conv63alteredBB
  %644 = sub i32 %643, 610360322
  %gen146 = add i32 %641, %conv63alteredBB
  %_147 = shl i32 %conv60alteredBB, %conv63alteredBB
  %_148 = shl i32 %conv60alteredBB, %conv63alteredBB
  %645 = sub i32 0, 536575971
  %646 = sub i32 %645, %conv60alteredBB
  %647 = add i32 %646, 536575971
  %_149 = sub i32 0, %conv60alteredBB
  %648 = sub i32 0, %647
  %649 = sub i32 0, %conv63alteredBB
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen150 = add i32 %647, %conv63alteredBB
  %652 = sub i32 0, %conv63alteredBB
  %653 = add i32 %conv60alteredBB, %652
  %_151 = sub i32 %conv60alteredBB, %conv63alteredBB
  %gen152 = mul i32 %653, %conv63alteredBB
  %654 = sub i32 0, %conv63alteredBB
  %655 = add i32 %conv60alteredBB, %654
  %sub64alteredBB = sub nsw i32 %conv60alteredBB, %conv63alteredBB
  %656 = sub i32 0, 48
  %657 = add i32 %655, %656
  %_153 = sub i32 %655, 48
  %gen154 = mul i32 %657, 48
  %658 = sub i32 0, 48
  %659 = add i32 %655, %658
  %_155 = sub i32 %655, 48
  %gen156 = mul i32 %659, 48
  %660 = add i32 %655, 1254065986
  %661 = sub i32 %660, 48
  %662 = sub i32 %661, 1254065986
  %_157 = sub i32 %655, 48
  %gen158 = mul i32 %662, 48
  %_159 = shl i32 %655, 48
  %663 = sub i32 0, 48
  %664 = add i32 %655, %663
  %_160 = sub i32 %655, 48
  %gen161 = mul i32 %664, 48
  %665 = sub i32 0, 48
  %666 = add i32 %655, %665
  %_162 = sub i32 %655, 48
  %gen163 = mul i32 %666, 48
  %667 = sub i32 0, 48
  %668 = add i32 %655, %667
  %_164 = sub i32 %655, 48
  %gen165 = mul i32 %668, 48
  %669 = sub i32 0, 48
  %670 = sub i32 %655, %669
  %add65alteredBB = add nsw i32 %655, 48
  %671 = sub i32 0, 1021618886
  %672 = sub i32 %671, %670
  %673 = add i32 %672, 1021618886
  %_166 = sub i32 0, %670
  %674 = sub i32 0, %673
  %675 = sub i32 0, 10
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen167 = add i32 %673, 10
  %_168 = shl i32 %670, 10
  %678 = sub i32 0, %670
  %679 = add i32 0, %678
  %_169 = sub i32 0, %670
  %680 = sub i32 0, 10
  %681 = sub i32 %679, %680
  %gen170 = add i32 %679, 10
  %_171 = shl i32 %670, 10
  %682 = add i32 0, 1233310868
  %683 = sub i32 %682, %670
  %684 = sub i32 %683, 1233310868
  %_172 = sub i32 0, %670
  %685 = sub i32 %684, -504213486
  %686 = add i32 %685, 10
  %687 = add i32 %686, -504213486
  %gen173 = add i32 %684, 10
  %688 = sub i32 0, 284041755
  %689 = sub i32 %688, %670
  %690 = add i32 %689, 284041755
  %_174 = sub i32 0, %670
  %691 = sub i32 0, %690
  %692 = sub i32 0, 10
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen175 = add i32 %690, 10
  %695 = add i32 %670, -976562522
  %696 = add i32 %695, 10
  %697 = sub i32 %696, -976562522
  %add66alteredBB = add nsw i32 %670, 10
  %conv67alteredBB = trunc i32 %697 to i8
  %698 = load i32, i32* @p, align 4
  %idxprom68alteredBB = sext i32 %698 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %idxprom68alteredBB
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload277, align 4
  %idxprom70alteredBB = sext i32 %699 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  store i8 %conv67alteredBB, i8* %arrayidx71alteredBB, align 1
  %c.addr.reload236 = load volatile i8**, i8*** %c.addr.reg2mem
  %700 = load i8*, i8** %c.addr.reload236, align 8
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload276, align 4
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %_176 = sub i32 %701, 1
  %gen177 = mul i32 %703, 1
  %_178 = shl i32 %701, 1
  %704 = add i32 %701, -332347195
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -332347195
  %sub72alteredBB = sub nsw i32 %701, 1
  %idxprom73alteredBB = sext i32 %706 to i64
  %arrayidx74alteredBB = getelementptr inbounds i8, i8* %700, i64 %idxprom73alteredBB
  %707 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %707 to i32
  %_179 = shl i32 %conv75alteredBB, 1
  %_180 = shl i32 %conv75alteredBB, 1
  %708 = sub i32 0, %conv75alteredBB
  %709 = add i32 0, %708
  %_181 = sub i32 0, %conv75alteredBB
  %710 = sub i32 %709, 1238875469
  %711 = add i32 %710, 1
  %712 = add i32 %711, 1238875469
  %gen182 = add i32 %709, 1
  %713 = sub i32 0, 2075565704
  %714 = sub i32 %713, %conv75alteredBB
  %715 = add i32 %714, 2075565704
  %_183 = sub i32 0, %conv75alteredBB
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen184 = add i32 %715, 1
  %720 = add i32 0, -43801974
  %721 = sub i32 %720, %conv75alteredBB
  %722 = sub i32 %721, -43801974
  %_185 = sub i32 0, %conv75alteredBB
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen186 = add i32 %722, 1
  %727 = add i32 0, -1126936198
  %728 = sub i32 %727, %conv75alteredBB
  %729 = sub i32 %728, -1126936198
  %_187 = sub i32 0, %conv75alteredBB
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen188 = add i32 %729, 1
  %734 = sub i32 %conv75alteredBB, 1726119276
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1726119276
  %_189 = sub i32 %conv75alteredBB, 1
  %gen190 = mul i32 %736, 1
  %737 = sub i32 %conv75alteredBB, -900608375
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -900608375
  %_191 = sub i32 %conv75alteredBB, 1
  %gen192 = mul i32 %739, 1
  %740 = add i32 %conv75alteredBB, -333701135
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -333701135
  %sub76alteredBB = sub nsw i32 %conv75alteredBB, 1
  %conv77alteredBB = trunc i32 %742 to i8
  %c.addr.reload235 = load volatile i8**, i8*** %c.addr.reg2mem
  %743 = load i8*, i8** %c.addr.reload235, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload, align 4
  %_193 = shl i32 %744, 1
  %_194 = shl i32 %744, 1
  %_195 = shl i32 %744, 1
  %_196 = shl i32 %744, 1
  %745 = sub i32 0, %744
  %746 = add i32 0, %745
  %_197 = sub i32 0, %744
  %747 = add i32 %746, 1616104120
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 1616104120
  %gen198 = add i32 %746, 1
  %_199 = shl i32 %744, 1
  %750 = sub i32 0, %744
  %751 = add i32 0, %750
  %_200 = sub i32 0, %744
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen201 = add i32 %751, 1
  %754 = sub i32 %744, -1535574632
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -1535574632
  %sub78alteredBB = sub nsw i32 %744, 1
  %idxprom79alteredBB = sext i32 %756 to i64
  %arrayidx80alteredBB = getelementptr inbounds i8, i8* %743, i64 %idxprom79alteredBB
  store i8 %conv77alteredBB, i8* %arrayidx80alteredBB, align 1
  store i32 -2037640356, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload252, align 4
  %758 = add i32 0, 1962513684
  %759 = sub i32 %758, %757
  %760 = sub i32 %759, 1962513684
  %_206 = sub i32 0, %757
  %761 = add i32 %760, 1341323796
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 1341323796
  %gen207 = add i32 %760, 1
  %764 = sub i32 0, 1
  %765 = add i32 %757, %764
  %_208 = sub i32 %757, 1
  %gen209 = mul i32 %765, 1
  %766 = sub i32 %757, -195719864
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -195719864
  %_210 = sub i32 %757, 1
  %gen211 = mul i32 %768, 1
  %769 = sub i32 0, %757
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %inc82alteredBB = add nsw i32 %757, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %772, i32* %i.reload, align 4
  store i32 757691728, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %773 = load i8*, i8** %c.addr.reload, align 8
  %arrayidx84alteredBB = getelementptr inbounds i8, i8* %773, i64 0
  %774 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %774 to i32
  %e.reload = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload, i64 0, i64 0
  %775 = load i8, i8* %arrayidx86alteredBB, align 16
  %conv87alteredBB = sext i8 %775 to i32
  %776 = sub i32 %conv85alteredBB, -930702039
  %777 = sub i32 %776, %conv87alteredBB
  %778 = add i32 %777, -930702039
  %_216 = sub i32 %conv85alteredBB, %conv87alteredBB
  %gen217 = mul i32 %778, %conv87alteredBB
  %779 = sub i32 %conv85alteredBB, 829977757
  %780 = sub i32 %779, %conv87alteredBB
  %781 = add i32 %780, 829977757
  %_218 = sub i32 %conv85alteredBB, %conv87alteredBB
  %gen219 = mul i32 %781, %conv87alteredBB
  %_220 = shl i32 %conv85alteredBB, %conv87alteredBB
  %782 = sub i32 0, 1963419168
  %783 = sub i32 %782, %conv85alteredBB
  %784 = add i32 %783, 1963419168
  %_221 = sub i32 0, %conv85alteredBB
  %785 = add i32 %784, 2051657760
  %786 = add i32 %785, %conv87alteredBB
  %787 = sub i32 %786, 2051657760
  %gen222 = add i32 %784, %conv87alteredBB
  %_223 = shl i32 %conv85alteredBB, %conv87alteredBB
  %_224 = shl i32 %conv85alteredBB, %conv87alteredBB
  %_225 = shl i32 %conv85alteredBB, %conv87alteredBB
  %788 = sub i32 0, %conv87alteredBB
  %789 = add i32 %conv85alteredBB, %788
  %sub88alteredBB = sub nsw i32 %conv85alteredBB, %conv87alteredBB
  %_226 = shl i32 %789, 48
  %790 = sub i32 0, %789
  %791 = add i32 0, %790
  %_227 = sub i32 0, %789
  %792 = sub i32 0, %791
  %793 = sub i32 0, 48
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen228 = add i32 %791, 48
  %796 = sub i32 0, 48
  %797 = sub i32 %789, %796
  %add89alteredBB = add nsw i32 %789, 48
  %conv90alteredBB = trunc i32 %797 to i8
  %798 = load i32, i32* @p, align 4
  %idxprom91alteredBB = sext i32 %798 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %idxprom91alteredBB
  %arrayidx93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92alteredBB, i64 0, i64 0
  store i8 %conv90alteredBB, i8* %arrayidx93alteredBB, align 4
  store i32 831848034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB205alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB215, %for.end83, %originalBBpart2213, %originalBB205, %for.inc81, %if.end, %originalBBpart2203, %originalBB144, %if.else, %if.then, %originalBBpart2142, %originalBB129, %for.body32, %originalBBpart2127, %originalBB122, %for.cond26, %originalBBpart2120, %originalBB118, %for.end25, %for.inc23, %for.body15, %originalBBpart2116, %originalBB114, %for.cond10, %originalBBpart2112, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart296, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -642184560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -642184560, label %for.cond
    i32 881480139, label %for.body
    i32 710158522, label %originalBB
    i32 1994869404, label %originalBBpart2
    i32 -229901129, label %for.inc
    i32 2042451270, label %for.end
    i32 1280354103, label %for.cond6
    i32 618158721, label %for.body8
    i32 -1304213642, label %originalBB46
    i32 1194252900, label %originalBBpart248
    i32 -1522148198, label %for.cond15
    i32 -1943153819, label %for.body17
    i32 -1061873265, label %if.then
    i32 -8947448, label %if.else
    i32 -257486535, label %if.end
    i32 -1219029970, label %originalBB50
    i32 1185348247, label %originalBBpart252
    i32 1863367235, label %for.inc24
    i32 -1866516763, label %for.end26
    i32 1627216607, label %originalBB54
    i32 -541700386, label %originalBBpart256
    i32 -204348073, label %for.cond27
    i32 -1255627733, label %for.body32
    i32 1840253731, label %originalBB58
    i32 -1354334272, label %originalBBpart260
    i32 -1113293036, label %for.inc39
    i32 -1132190522, label %for.end41
    i32 1961465319, label %for.inc43
    i32 351835303, label %for.end45
    i32 -717675497, label %originalBBalteredBB
    i32 1517775269, label %originalBB46alteredBB
    i32 1431458856, label %originalBB50alteredBB
    i32 1404702577, label %originalBB54alteredBB
    i32 -956026571, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 881480139, i32 2042451270
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -915160975
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -915160975
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 710158522, i32 -717675497
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = add i32 %20, 1322001479
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1322001479
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1994869404, i32 -717675497
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -229901129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -642184560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @p, align 4
  store i32 1280354103, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @p, align 4
  %53 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %52, %53
  %54 = select i1 %cmp7, i32 618158721, i32 351835303
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, -1830220453
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1830220453
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1304213642, i32 1517775269
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %82 = load i32, i32* @p, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %83 = load i32, i32* @p, align 4
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  call void @minus(i8* %arraydecay11, i8* %arraydecay14)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
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
  %97 = select i1 %95, i32 1194252900, i32 1517775269
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1522148198, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %98, 100
  %99 = select i1 %cmp16, i32 -1943153819, i32 -1866516763
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %100 = load i32, i32* @p, align 4
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %idxprom18
  %101 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %101 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %102 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %102 to i32
  %cmp22 = icmp eq i32 %conv, 48
  %103 = select i1 %cmp22, i32 -1061873265, i32 -8947448
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %105 = add i32 %104, -1886783775
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1886783775
  %add = add nsw i32 %104, 1
  store i32 %107, i32* %k, align 4
  store i32 -257486535, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1866516763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = add i32 %108, -1524090951
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1524090951
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1219029970, i32 1431458856
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = add i32 %135, 2874819
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 2874819
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1185348247, i32 1431458856
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1863367235, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc25 = add nsw i32 %150, 1
  store i32 %154, i32* %i, align 4
  store i32 -1522148198, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, -1094133600
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1094133600
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1627216607, i32 1404702577
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -541700386, i32 1404702577
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -204348073, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* @p, align 4
  %idxprom28 = sext i32 %198 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxprom28
  %199 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %197, %199
  %200 = select i1 %cmp30, i32 -1255627733, i32 -1132190522
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1840253731, i32 -956026571
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %215 = load i32, i32* @p, align 4
  %idxprom33 = sext i32 %215 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %idxprom33
  %216 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %216 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %217 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %217 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv37)
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 667249179
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 667249179
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
  %244 = select i1 %242, i32 -1354334272, i32 -956026571
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1113293036, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, -553392102
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -553392102
  %inc40 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  store i32 -204348073, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1961465319, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %249 = load i32, i32* @p, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc44 = add nsw i32 %249, 1
  store i32 %251, i32* @p, align 4
  store i32 1280354103, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %252 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %253 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %253 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB)
  store i32 710158522, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* @p, align 4
  %idxprom9alteredBB = sext i32 %254 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %255 = load i32, i32* @p, align 4
  %idxprom12alteredBB = sext i32 %255 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  call void @minus(i8* %arraydecay11alteredBB, i8* %arraydecay14alteredBB)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1304213642, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1219029970, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  store i32 %256, i32* %j, align 4
  store i32 1627216607, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* @p, align 4
  %idxprom33alteredBB = sext i32 %257 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %idxprom33alteredBB
  %258 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %258 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %259 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %259 to i32
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv37alteredBB)
  store i32 1840253731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end41, %for.inc39, %originalBBpart260, %originalBB58, %for.body32, %for.cond27, %originalBBpart256, %originalBB54, %for.end26, %for.inc24, %originalBBpart252, %originalBB50, %if.end, %if.else, %if.then, %for.body17, %for.cond15, %originalBBpart248, %originalBB46, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
