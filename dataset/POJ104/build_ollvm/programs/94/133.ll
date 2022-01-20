; ModuleID = 'source-C-CXX/94/133.c'
source_filename = "source-C-CXX/94/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca [80 x i8], align 16
  %sl = alloca [80 x i8], align 16
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 32, i32* %d, align 4
  store i32 1, i32* %p, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %sl, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1928410708, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1928410708, label %for.cond
    i32 428262138, label %for.body
    i32 -892470901, label %if.then
    i32 1682582416, label %originalBB
    i32 53714125, label %originalBBpart2
    i32 -400866390, label %if.end
    i32 98688412, label %for.inc
    i32 -1679047722, label %originalBB85
    i32 280046406, label %originalBBpart288
    i32 -235135930, label %for.end
    i32 1952506789, label %originalBB90
    i32 -246088395, label %originalBBpart292
    i32 -2121014537, label %for.cond15
    i32 1677820660, label %for.body21
    i32 904853209, label %if.then27
    i32 950224422, label %originalBB94
    i32 -1550875941, label %originalBBpart2101
    i32 2125382908, label %if.end35
    i32 45176987, label %originalBB103
    i32 1487494592, label %originalBBpart2105
    i32 -1186082962, label %for.inc36
    i32 -1745919069, label %for.end38
    i32 452188379, label %for.cond39
    i32 -1919016008, label %originalBB107
    i32 2035516977, label %originalBBpart2109
    i32 2052329765, label %land.rhs
    i32 1109354764, label %land.end
    i32 1040356373, label %for.body50
    i32 1719753737, label %if.then59
    i32 -1941684383, label %if.else
    i32 2033089079, label %if.then69
    i32 2096331116, label %if.end71
    i32 1726354442, label %originalBB111
    i32 -203490178, label %originalBBpart2113
    i32 -314541546, label %if.end72
    i32 1694804039, label %for.inc73
    i32 -2004499543, label %for.end75
    i32 1606250092, label %if.then76
    i32 1661192750, label %if.end78
    i32 810074290, label %originalBBalteredBB
    i32 -1647988526, label %originalBB85alteredBB
    i32 -489434976, label %originalBB90alteredBB
    i32 950523508, label %originalBB94alteredBB
    i32 -518506431, label %originalBB103alteredBB
    i32 806773612, label %originalBB107alteredBB
    i32 -1671391174, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 428262138, i32 -235135930
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp slt i32 %conv6, 90
  %5 = select i1 %cmp7, i32 -892470901, i32 -400866390
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -2015869678
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2015869678
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1682582416, i32 810074290
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom9
  %34 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %34 to i32
  %35 = load i32, i32* %d, align 4
  %36 = add i32 %conv11, 1615571771
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 1615571771
  %add = add nsw i32 %conv11, %35
  %conv12 = trunc i32 %38 to i8
  %39 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %39 to i64
  %arrayidx14 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 53714125, i32 810074290
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -400866390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 98688412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1812722873
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1812722873
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1679047722, i32 -1647988526
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, -1911157009
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1911157009
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 280046406, i32 -1647988526
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1928410708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1948154642
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1948154642
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1952506789, i32 -489434976
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -246088395, i32 -489434976
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2121014537, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %140 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom16
  %141 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %141 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %142 = select i1 %cmp19, i32 1677820660, i32 -1745919069
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %143 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %sl, i64 0, i64 %idxprom22
  %144 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %144 to i32
  %cmp25 = icmp slt i32 %conv24, 90
  %145 = select i1 %cmp25, i32 904853209, i32 2125382908
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1811378133
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1811378133
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 950224422, i32 950523508
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %173 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %sl, i64 0, i64 %idxprom28
  %174 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %174 to i32
  %175 = load i32, i32* %d, align 4
  %176 = sub i32 %conv30, 607742116
  %177 = add i32 %176, %175
  %178 = add i32 %177, 607742116
  %add31 = add nsw i32 %conv30, %175
  %conv32 = trunc i32 %178 to i8
  %179 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %179 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %sl, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 979029207
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 979029207
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1550875941, i32 950523508
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2125382908, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1107547024
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1107547024
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 45176987, i32 -518506431
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1640508487
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1640508487
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1487494592, i32 -518506431
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1186082962, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc37 = add nsw i32 %249, 1
  store i32 %253, i32* %i, align 4
  store i32 -2121014537, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 452188379, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1919016008, i32 806773612
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %280 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom40
  %281 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %281 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1483424459
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1483424459
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 2035516977, i32 806773612
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %297 = select i1 %cmp43.reload, i32 2052329765, i32 1109354764
  store i32 %297, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %298 to i64
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %sl, i64 0, i64 %idxprom45
  %299 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %299 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  store i32 1109354764, i32* %switchVar
  store i1 %cmp48, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %300 = select i1 %.reload, i32 1040356373, i32 -2004499543
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %301 to i64
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom51
  %302 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %302 to i32
  %303 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %303 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %sl, i64 0, i64 %idxprom54
  %304 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %304 to i32
  %cmp57 = icmp sgt i32 %conv53, %conv56
  %305 = select i1 %cmp57, i32 1719753737, i32 -1941684383
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2004499543, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %306 to i64
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom61
  %307 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %307 to i32
  %308 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %308 to i64
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %sl, i64 0, i64 %idxprom64
  %309 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %309 to i32
  %cmp67 = icmp slt i32 %conv63, %conv66
  %310 = select i1 %cmp67, i32 2033089079, i32 2096331116
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2004499543, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1123285765
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1123285765
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1726354442, i32 -1671391174
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1032678851
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1032678851
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -203490178, i32 -1671391174
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -314541546, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1694804039, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc74 = add nsw i32 %353, 1
  store i32 %357, i32* %i, align 4
  store i32 452188379, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %358 = load i32, i32* %p, align 4
  %tobool = icmp ne i32 %358, 0
  %359 = select i1 %tobool, i32 1606250092, i32 1661192750
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1661192750, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %360 to i64
  %arrayidx10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom9alteredBB
  %361 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %361 to i32
  %362 = load i32, i32* %d, align 4
  %_ = shl i32 %conv11alteredBB, %362
  %363 = add i32 %conv11alteredBB, -1358344684
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -1358344684
  %_79 = sub i32 %conv11alteredBB, %362
  %gen = mul i32 %365, %362
  %366 = sub i32 0, %conv11alteredBB
  %367 = add i32 0, %366
  %_80 = sub i32 0, %conv11alteredBB
  %368 = sub i32 0, %367
  %369 = sub i32 0, %362
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen81 = add i32 %367, %362
  %_82 = shl i32 %conv11alteredBB, %362
  %372 = sub i32 0, %conv11alteredBB
  %373 = add i32 0, %372
  %_83 = sub i32 0, %conv11alteredBB
  %374 = sub i32 0, %362
  %375 = sub i32 %373, %374
  %gen84 = add i32 %373, %362
  %376 = sub i32 %conv11alteredBB, -1564658543
  %377 = add i32 %376, %362
  %378 = add i32 %377, -1564658543
  %addalteredBB = add nsw i32 %conv11alteredBB, %362
  %conv12alteredBB = trunc i32 %378 to i8
  %379 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %379 to i64
  %arrayidx14alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx14alteredBB, align 1
  store i32 1682582416, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %_86 = shl i32 %380, 1
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %incalteredBB = add nsw i32 %380, 1
  store i32 %384, i32* %i, align 4
  store i32 -1679047722, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1952506789, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %385 to i64
  %arrayidx29alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %sl, i64 0, i64 %idxprom28alteredBB
  %386 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %386 to i32
  %387 = load i32, i32* %d, align 4
  %_95 = shl i32 %conv30alteredBB, %387
  %_96 = shl i32 %conv30alteredBB, %387
  %388 = add i32 0, 349379630
  %389 = sub i32 %388, %conv30alteredBB
  %390 = sub i32 %389, 349379630
  %_97 = sub i32 0, %conv30alteredBB
  %391 = sub i32 %390, 273573601
  %392 = add i32 %391, %387
  %393 = add i32 %392, 273573601
  %gen98 = add i32 %390, %387
  %_99 = shl i32 %conv30alteredBB, %387
  %394 = add i32 %conv30alteredBB, 1645135159
  %395 = add i32 %394, %387
  %396 = sub i32 %395, 1645135159
  %add31alteredBB = add nsw i32 %conv30alteredBB, %387
  %conv32alteredBB = trunc i32 %396 to i8
  %397 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %397 to i64
  %arrayidx34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %sl, i64 0, i64 %idxprom33alteredBB
  store i8 %conv32alteredBB, i8* %arrayidx34alteredBB, align 1
  store i32 950224422, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 45176987, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %398 to i64
  %arrayidx41alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom40alteredBB
  %399 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %399 to i32
  %cmp43alteredBB = icmp ne i32 %conv42alteredBB, 0
  store i32 -1919016008, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1726354442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.then76, %for.end75, %for.inc73, %if.end72, %originalBBpart2113, %originalBB111, %if.end71, %if.then69, %if.else, %if.then59, %for.body50, %land.end, %land.rhs, %originalBBpart2109, %originalBB107, %for.cond39, %for.end38, %for.inc36, %originalBBpart2105, %originalBB103, %if.end35, %originalBBpart2101, %originalBB94, %if.then27, %for.body21, %for.cond15, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB85, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
