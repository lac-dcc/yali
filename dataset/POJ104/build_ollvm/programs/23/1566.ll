; ModuleID = 'source-C-CXX/23/1566.c'
source_filename = "source-C-CXX/23/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %dc = alloca [10000 x i8], align 16
  %fz = alloca [200 x [50 x i8]], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %num = alloca i32, align 4
  %cd = alloca [200 x i32], align 16
  %max = alloca [50 x i8], align 16
  %min = alloca [50 x i8], align 16
  %zc = alloca i32, align 4
  %zd = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %dc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %dc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %l, align 4
  store i32 1, i32* %num, align 4
  %0 = bitcast [200 x i32]* %cd to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1809902073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1809902073, label %for.cond
    i32 11506009, label %for.body
    i32 1743933512, label %originalBB
    i32 -1284569559, label %originalBBpart2
    i32 -1046738726, label %if.then
    i32 1602360101, label %if.else
    i32 -1155073184, label %originalBB86
    i32 -1095626201, label %originalBBpart2104
    i32 -1167188615, label %if.end
    i32 -762844407, label %for.inc
    i32 -1830047817, label %originalBB106
    i32 -24471098, label %originalBBpart2118
    i32 2114677155, label %for.end
    i32 -19309062, label %for.cond29
    i32 850845844, label %originalBB120
    i32 -1507474863, label %originalBBpart2122
    i32 627689775, label %for.body32
    i32 1597634812, label %originalBB124
    i32 -1964313301, label %originalBBpart2126
    i32 1401897675, label %if.then37
    i32 -1298517533, label %originalBB128
    i32 -1976038886, label %originalBBpart2130
    i32 -1724900048, label %if.end45
    i32 504015109, label %if.then50
    i32 -1327905190, label %if.end58
    i32 -1126361387, label %land.lhs.true
    i32 2002390846, label %if.then67
    i32 -1154959048, label %originalBB132
    i32 -272371330, label %originalBBpart2139
    i32 -2071689136, label %if.end69
    i32 1700651790, label %for.inc70
    i32 -1475101541, label %for.end72
    i32 -1698909461, label %originalBB141
    i32 -1189267633, label %originalBBpart2143
    i32 -1880808954, label %if.then75
    i32 -1888162031, label %originalBB145
    i32 -968253698, label %originalBBpart2147
    i32 1123635267, label %if.else79
    i32 136658866, label %originalBB149
    i32 430131910, label %originalBBpart2151
    i32 1771003928, label %if.end85
    i32 -901295941, label %originalBBalteredBB
    i32 250664433, label %originalBB86alteredBB
    i32 2136362209, label %originalBB106alteredBB
    i32 2116217748, label %originalBB120alteredBB
    i32 -1342091542, label %originalBB124alteredBB
    i32 624448636, label %originalBB128alteredBB
    i32 1132570913, label %originalBB132alteredBB
    i32 -511906070, label %originalBB141alteredBB
    i32 -928797105, label %originalBB145alteredBB
    i32 -884603240, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 11506009, i32 2114677155
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -196651640
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -196651640
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1743933512, i32 -901295941
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %dc, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %20 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -973397109
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -973397109
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1284569559, i32 -901295941
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %36 = select i1 %cmp5.reload, i32 -1046738726, i32 1602360101
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %dc, i64 0, i64 %idxprom7
  %38 = load i8, i8* %arrayidx8, align 1
  %39 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %fz, i64 0, i64 %idxprom9
  %40 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %40 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %38, i8* %arrayidx12, align 1
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %j, align 4
  %46 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %cd, i64 0, i64 %idxprom13
  %47 = load i32, i32* %arrayidx14, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc15 = add nsw i32 %47, 1
  store i32 %49, i32* %arrayidx14, align 4
  store i32 -1167188615, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -486168943
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -486168943
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1155073184, i32 250664433
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %65 = load i32, i32* %num, align 4
  %66 = add i32 %65, 751946963
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 751946963
  %inc16 = add nsw i32 %65, 1
  store i32 %68, i32* %num, align 4
  %69 = load i32, i32* %k, align 4
  %70 = add i32 %69, 357517587
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 357517587
  %inc17 = add nsw i32 %69, 1
  store i32 %72, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1898318777
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1898318777
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1095626201, i32 250664433
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1167188615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -762844407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1830047817, i32 2136362209
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc18 = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -24471098, i32 2136362209
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1809902073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [50 x i8], [50 x i8]* %max, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %fz, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i8* @strcpy(i8* %arraydecay19, i8* %arraydecay21) #6
  %arraydecay23 = getelementptr inbounds [50 x i8], [50 x i8]* %min, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %fz, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay23, i8* %arraydecay25) #6
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %cd, i64 0, i64 0
  %155 = load i32, i32* %arrayidx27, align 16
  store i32 %155, i32* %zc, align 4
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %cd, i64 0, i64 0
  %156 = load i32, i32* %arrayidx28, align 16
  store i32 %156, i32* %zd, align 4
  store i32 0, i32* %k, align 4
  store i32 -19309062, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1599790631
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1599790631
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 850845844, i32 2116217748
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = load i32, i32* %num, align 4
  %cmp30 = icmp slt i32 %172, %173
  store i1 %cmp30, i1* %cmp30.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -492928190
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -492928190
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1507474863, i32 2116217748
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %201 = select i1 %cmp30.reload, i32 627689775, i32 -1475101541
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1597634812, i32 -1342091542
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %216 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %cd, i64 0, i64 %idxprom33
  %217 = load i32, i32* %arrayidx34, align 4
  %218 = load i32, i32* %zc, align 4
  %cmp35 = icmp sgt i32 %217, %218
  store i1 %cmp35, i1* %cmp35.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
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
  %244 = select i1 %242, i32 -1964313301, i32 -1342091542
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %245 = select i1 %cmp35.reload, i32 1401897675, i32 -1724900048
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
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
  %259 = select i1 %257, i32 -1298517533, i32 624448636
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [50 x i8], [50 x i8]* %max, i32 0, i32 0
  %260 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %260 to i64
  %arrayidx40 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %fz, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay38, i8* %arraydecay41) #6
  %261 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %261 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %cd, i64 0, i64 %idxprom43
  %262 = load i32, i32* %arrayidx44, align 4
  store i32 %262, i32* %zc, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1856777397
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1856777397
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1976038886, i32 624448636
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1724900048, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %290 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %cd, i64 0, i64 %idxprom46
  %291 = load i32, i32* %arrayidx47, align 4
  %292 = load i32, i32* %zd, align 4
  %cmp48 = icmp slt i32 %291, %292
  %293 = select i1 %cmp48, i32 504015109, i32 -1327905190
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [50 x i8], [50 x i8]* %min, i32 0, i32 0
  %294 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %294 to i64
  %arrayidx53 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %fz, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i8* @strcpy(i8* %arraydecay51, i8* %arraydecay54) #6
  %295 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %295 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %cd, i64 0, i64 %idxprom56
  %296 = load i32, i32* %arrayidx57, align 4
  store i32 %296, i32* %zd, align 4
  store i32 -1327905190, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %297 to i64
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %cd, i64 0, i64 %idxprom59
  %298 = load i32, i32* %arrayidx60, align 4
  %299 = load i32, i32* %zc, align 4
  %cmp61 = icmp eq i32 %298, %299
  %300 = select i1 %cmp61, i32 -1126361387, i32 -2071689136
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %301 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %cd, i64 0, i64 %idxprom63
  %302 = load i32, i32* %arrayidx64, align 4
  %303 = load i32, i32* %zd, align 4
  %cmp65 = icmp eq i32 %302, %303
  %304 = select i1 %cmp65, i32 2002390846, i32 -2071689136
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1175527215
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1175527215
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
  %331 = select i1 %329, i32 -1154959048, i32 1132570913
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %332 = load i32, i32* %l, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc68 = add nsw i32 %332, 1
  store i32 %334, i32* %l, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1470726422
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1470726422
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -272371330, i32 1132570913
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -2071689136, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1700651790, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc71 = add nsw i32 %362, 1
  store i32 %366, i32* %k, align 4
  store i32 -19309062, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1722752033
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1722752033
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1698909461, i32 -511906070
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %382 = load i32, i32* %l, align 4
  %383 = load i32, i32* %num, align 4
  %cmp73 = icmp ne i32 %382, %383
  store i1 %cmp73, i1* %cmp73.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1189267633, i32 -511906070
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %398 = select i1 %cmp73.reload, i32 -1880808954, i32 1123635267
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 390110105
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 390110105
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1888162031, i32 -928797105
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arraydecay76 = getelementptr inbounds [50 x i8], [50 x i8]* %max, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [50 x i8], [50 x i8]* %min, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay76, i8* %arraydecay77)
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -968253698, i32 -928797105
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1771003928, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1831225344
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1831225344
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 136658866, i32 -884603240
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %fz, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx80, i32 0, i32 0
  %arrayidx82 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %fz, i64 0, i64 0
  %arraydecay83 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay81, i8* %arraydecay83)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1502790130
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1502790130
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 430131910, i32 -884603240
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1771003928, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %482 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %dc, i64 0, i64 %idxpromalteredBB
  %483 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %483 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 1743933512, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %num, align 4
  %_ = shl i32 %484, 1
  %485 = sub i32 %484, 540090229
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 540090229
  %_87 = sub i32 %484, 1
  %gen = mul i32 %487, 1
  %488 = sub i32 %484, -1854733065
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1854733065
  %_88 = sub i32 %484, 1
  %gen89 = mul i32 %490, 1
  %491 = sub i32 0, %484
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc16alteredBB = add nsw i32 %484, 1
  store i32 %494, i32* %num, align 4
  %495 = load i32, i32* %k, align 4
  %_90 = shl i32 %495, 1
  %496 = sub i32 0, 347284184
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 347284184
  %_91 = sub i32 0, %495
  %499 = sub i32 %498, -2048368407
  %500 = add i32 %499, 1
  %501 = add i32 %500, -2048368407
  %gen92 = add i32 %498, 1
  %502 = sub i32 0, 1
  %503 = add i32 %495, %502
  %_93 = sub i32 %495, 1
  %gen94 = mul i32 %503, 1
  %504 = sub i32 %495, 1226923122
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1226923122
  %_95 = sub i32 %495, 1
  %gen96 = mul i32 %506, 1
  %_97 = shl i32 %495, 1
  %507 = sub i32 %495, 38723094
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 38723094
  %_98 = sub i32 %495, 1
  %gen99 = mul i32 %509, 1
  %510 = sub i32 0, -2061397420
  %511 = sub i32 %510, %495
  %512 = add i32 %511, -2061397420
  %_100 = sub i32 0, %495
  %513 = add i32 %512, 1532657614
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1532657614
  %gen101 = add i32 %512, 1
  %_102 = shl i32 %495, 1
  %516 = add i32 %495, -1339389789
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1339389789
  %inc17alteredBB = add nsw i32 %495, 1
  store i32 %518, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1155073184, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %_107 = shl i32 %519, 1
  %_108 = shl i32 %519, 1
  %520 = add i32 0, 1431224017
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, 1431224017
  %_109 = sub i32 0, %519
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen110 = add i32 %522, 1
  %_111 = shl i32 %519, 1
  %527 = add i32 %519, -1240191986
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1240191986
  %_112 = sub i32 %519, 1
  %gen113 = mul i32 %529, 1
  %530 = add i32 0, 1485158114
  %531 = sub i32 %530, %519
  %532 = sub i32 %531, 1485158114
  %_114 = sub i32 0, %519
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen115 = add i32 %532, 1
  %_116 = shl i32 %519, 1
  %537 = sub i32 0, 1
  %538 = sub i32 %519, %537
  %inc18alteredBB = add nsw i32 %519, 1
  store i32 %538, i32* %i, align 4
  store i32 -1830047817, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %540 = load i32, i32* %num, align 4
  %cmp30alteredBB = icmp slt i32 %539, %540
  store i32 850845844, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %541 to i64
  %arrayidx34alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %cd, i64 0, i64 %idxprom33alteredBB
  %542 = load i32, i32* %arrayidx34alteredBB, align 4
  %543 = load i32, i32* %zc, align 4
  %cmp35alteredBB = icmp sgt i32 %542, %543
  store i32 1597634812, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arraydecay38alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %max, i32 0, i32 0
  %544 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %544 to i64
  %arrayidx40alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %fz, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %call42alteredBB = call i8* @strcpy(i8* %arraydecay38alteredBB, i8* %arraydecay41alteredBB) #6
  %545 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %545 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %cd, i64 0, i64 %idxprom43alteredBB
  %546 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %546, i32* %zc, align 4
  store i32 -1298517533, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %l, align 4
  %548 = add i32 %547, -1823445666
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1823445666
  %_133 = sub i32 %547, 1
  %gen134 = mul i32 %550, 1
  %551 = sub i32 0, 690845442
  %552 = sub i32 %551, %547
  %553 = add i32 %552, 690845442
  %_135 = sub i32 0, %547
  %554 = add i32 %553, -334081289
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -334081289
  %gen136 = add i32 %553, 1
  %_137 = shl i32 %547, 1
  %557 = sub i32 %547, -1285845557
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1285845557
  %inc68alteredBB = add nsw i32 %547, 1
  store i32 %559, i32* %l, align 4
  store i32 -1154959048, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %l, align 4
  %561 = load i32, i32* %num, align 4
  %cmp73alteredBB = icmp ne i32 %560, %561
  store i32 -1698909461, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arraydecay76alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %max, i32 0, i32 0
  %arraydecay77alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %min, i32 0, i32 0
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay76alteredBB, i8* %arraydecay77alteredBB)
  store i32 -1888162031, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %fz, i64 0, i64 0
  %arraydecay81alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx80alteredBB, i32 0, i32 0
  %arrayidx82alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %fz, i64 0, i64 0
  %arraydecay83alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx82alteredBB, i32 0, i32 0
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay81alteredBB, i8* %arraydecay83alteredBB)
  store i32 136658866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %if.else79, %originalBBpart2147, %originalBB145, %if.then75, %originalBBpart2143, %originalBB141, %for.end72, %for.inc70, %if.end69, %originalBBpart2139, %originalBB132, %if.then67, %land.lhs.true, %if.end58, %if.then50, %if.end45, %originalBBpart2130, %originalBB128, %if.then37, %originalBBpart2126, %originalBB124, %for.body32, %originalBBpart2122, %originalBB120, %for.cond29, %for.end, %originalBBpart2118, %originalBB106, %for.inc, %if.end, %originalBBpart2104, %originalBB86, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
