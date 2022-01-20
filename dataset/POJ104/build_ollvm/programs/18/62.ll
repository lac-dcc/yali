; ModuleID = 'source-C-CXX/18/62.c'
source_filename = "source-C-CXX/18/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [100 x i8], align 16
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %str3 = alloca [200 x i8], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %n2, align 4
  %switchVar = alloca i32
  store i32 1227219024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1227219024, label %while.cond
    i32 1758784949, label %originalBB
    i32 -1366985967, label %originalBBpart2
    i32 1525080580, label %while.body
    i32 -1796087878, label %for.cond
    i32 -1684220589, label %originalBB94
    i32 1753956135, label %originalBBpart296
    i32 1340640746, label %for.body
    i32 399352764, label %if.then
    i32 -2123893169, label %if.else
    i32 -935434358, label %originalBB98
    i32 78121335, label %originalBBpart2100
    i32 -816568165, label %if.end
    i32 -555679340, label %for.inc
    i32 -1213368252, label %for.end
    i32 764821689, label %if.then22
    i32 652616508, label %originalBB102
    i32 -1792182030, label %originalBBpart2104
    i32 -201075850, label %land.lhs.true
    i32 -2080157096, label %originalBB106
    i32 -1003933266, label %originalBBpart2115
    i32 1991048811, label %if.then31
    i32 1184331784, label %for.cond32
    i32 -601720275, label %for.body35
    i32 -1564653757, label %originalBB117
    i32 -1697066542, label %originalBBpart2131
    i32 -1073299887, label %for.inc41
    i32 -116430618, label %for.end43
    i32 2081817228, label %if.else45
    i32 -964238634, label %if.end52
    i32 -1231353746, label %if.else53
    i32 -1042232661, label %land.lhs.true56
    i32 866295378, label %land.lhs.true63
    i32 855146780, label %if.then69
    i32 -120872456, label %for.cond70
    i32 1315979143, label %for.body73
    i32 1613758356, label %originalBB133
    i32 562675076, label %originalBBpart2141
    i32 -40328702, label %for.inc79
    i32 2023265526, label %for.end81
    i32 284606399, label %if.else83
    i32 -1942462823, label %if.end90
    i32 -1614988901, label %if.end91
    i32 -1971402598, label %while.end
    i32 1882219786, label %originalBBalteredBB
    i32 1616156008, label %originalBB94alteredBB
    i32 -279377225, label %originalBB98alteredBB
    i32 1127544626, label %originalBB102alteredBB
    i32 -1925265111, label %originalBB106alteredBB
    i32 1392535113, label %originalBB117alteredBB
    i32 821896956, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2103015379
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2103015379
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1758784949, i32 1882219786
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -454625263
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -454625263
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1366985967, i32 1882219786
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1525080580, i32 -1971402598
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 -1796087878, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 228889156
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 228889156
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1684220589, i32 1616156008
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %n1, align 4
  %cmp11 = icmp slt i32 %83, %84
  store i1 %cmp11, i1* %cmp11.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1950445431
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1950445431
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1753956135, i32 1616156008
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %100 = select i1 %cmp11.reload, i32 1340640746, i32 -1213368252
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %101, %103
  %add = add nsw i32 %101, %102
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %105 to i32
  %106 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom14
  %107 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %107 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %108 = select i1 %cmp17, i32 399352764, i32 -2123893169
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add19 = add nsw i32 %109, 1
  store i32 %111, i32* %b, align 4
  store i32 -816568165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -519042999
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -519042999
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -935434358, i32 -279377225
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1320734666
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1320734666
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 78121335, i32 -279377225
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -816568165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -555679340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc = add nsw i32 %166, 1
  store i32 %170, i32* %j, align 4
  store i32 -1796087878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %171, 0
  %172 = select i1 %cmp20, i32 764821689, i32 -1231353746
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1530315422
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1530315422
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 652616508, i32 1127544626
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %200 = load i32, i32* %b, align 4
  %201 = load i32, i32* %n1, align 4
  %cmp23 = icmp eq i32 %200, %201
  store i1 %cmp23, i1* %cmp23.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1919199263
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1919199263
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1792182030, i32 1127544626
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %229 = select i1 %cmp23.reload, i32 -201075850, i32 2081817228
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1553479593
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1553479593
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -2080157096, i32 -1925265111
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %n1, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %245, %247
  %add25 = add nsw i32 %245, %246
  %idxprom26 = sext i32 %248 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom26
  %249 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %249 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  store i1 %cmp29, i1* %cmp29.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 436148099
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 436148099
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1003933266, i32 -1925265111
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %277 = select i1 %cmp29.reload, i32 1991048811, i32 2081817228
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1184331784, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %278 = load i32, i32* %s, align 4
  %279 = load i32, i32* %n2, align 4
  %cmp33 = icmp slt i32 %278, %279
  %280 = select i1 %cmp33, i32 -601720275, i32 -116430618
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1564653757, i32 1392535113
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %307 = load i32, i32* %s, align 4
  %idxprom36 = sext i32 %307 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom36
  %308 = load i8, i8* %arrayidx37, align 1
  %309 = load i32, i32* %a, align 4
  %idxprom38 = sext i32 %309 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %str3, i64 0, i64 %idxprom38
  store i8 %308, i8* %arrayidx39, align 1
  %310 = load i32, i32* %a, align 4
  %311 = add i32 %310, 132745172
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 132745172
  %inc40 = add nsw i32 %310, 1
  store i32 %313, i32* %a, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -2079323396
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -2079323396
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1697066542, i32 1392535113
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1073299887, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %341 = load i32, i32* %s, align 4
  %342 = sub i32 %341, -233916649
  %343 = add i32 %342, 1
  %344 = add i32 %343, -233916649
  %inc42 = add nsw i32 %341, 1
  store i32 %344, i32* %s, align 4
  store i32 1184331784, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %345 = load i32, i32* %n1, align 4
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %346, -1145873506
  %348 = add i32 %347, %345
  %349 = add i32 %348, -1145873506
  %add44 = add nsw i32 %346, %345
  store i32 %349, i32* %i, align 4
  store i32 -964238634, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %350 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom46
  %351 = load i8, i8* %arrayidx47, align 1
  %352 = load i32, i32* %a, align 4
  %idxprom48 = sext i32 %352 to i64
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %str3, i64 0, i64 %idxprom48
  store i8 %351, i8* %arrayidx49, align 1
  %353 = load i32, i32* %a, align 4
  %354 = add i32 %353, 1235821964
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1235821964
  %add50 = add nsw i32 %353, 1
  store i32 %356, i32* %a, align 4
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, 1866439474
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1866439474
  %add51 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 -964238634, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1614988901, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %361 = load i32, i32* %b, align 4
  %362 = load i32, i32* %n1, align 4
  %cmp54 = icmp eq i32 %361, %362
  %363 = select i1 %cmp54, i32 -1042232661, i32 284606399
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n1, align 4
  %366 = add i32 %364, -955648010
  %367 = add i32 %366, %365
  %368 = sub i32 %367, -955648010
  %add57 = add nsw i32 %364, %365
  %idxprom58 = sext i32 %368 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom58
  %369 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %369 to i32
  %cmp61 = icmp eq i32 %conv60, 32
  %370 = select i1 %cmp61, i32 866295378, i32 284606399
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %sub = sub nsw i32 %371, 1
  %idxprom64 = sext i32 %373 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom64
  %374 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %374 to i32
  %cmp67 = icmp eq i32 %conv66, 32
  %375 = select i1 %cmp67, i32 855146780, i32 284606399
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -120872456, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %376 = load i32, i32* %s, align 4
  %377 = load i32, i32* %n2, align 4
  %cmp71 = icmp slt i32 %376, %377
  %378 = select i1 %cmp71, i32 1315979143, i32 2023265526
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1483987442
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1483987442
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1613758356, i32 821896956
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %394 = load i32, i32* %s, align 4
  %idxprom74 = sext i32 %394 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom74
  %395 = load i8, i8* %arrayidx75, align 1
  %396 = load i32, i32* %a, align 4
  %idxprom76 = sext i32 %396 to i64
  %arrayidx77 = getelementptr inbounds [200 x i8], [200 x i8]* %str3, i64 0, i64 %idxprom76
  store i8 %395, i8* %arrayidx77, align 1
  %397 = load i32, i32* %a, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc78 = add nsw i32 %397, 1
  store i32 %401, i32* %a, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 790430216
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 790430216
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 562675076, i32 821896956
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -40328702, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %417 = load i32, i32* %s, align 4
  %418 = add i32 %417, 1014617496
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1014617496
  %inc80 = add nsw i32 %417, 1
  store i32 %420, i32* %s, align 4
  store i32 -120872456, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %421 = load i32, i32* %n1, align 4
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, %421
  %424 = sub i32 %422, %423
  %add82 = add nsw i32 %422, %421
  store i32 %424, i32* %i, align 4
  store i32 -1942462823, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %425 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom84
  %426 = load i8, i8* %arrayidx85, align 1
  %427 = load i32, i32* %a, align 4
  %idxprom86 = sext i32 %427 to i64
  %arrayidx87 = getelementptr inbounds [200 x i8], [200 x i8]* %str3, i64 0, i64 %idxprom86
  store i8 %426, i8* %arrayidx87, align 1
  %428 = load i32, i32* %a, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add88 = add nsw i32 %428, 1
  store i32 %432, i32* %a, align 4
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %add89 = add nsw i32 %433, 1
  store i32 %435, i32* %i, align 4
  store i32 -1942462823, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1614988901, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1227219024, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay92 = getelementptr inbounds [200 x i8], [200 x i8]* %str3, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay92)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %436, 100
  store i32 1758784949, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %n1, align 4
  %cmp11alteredBB = icmp slt i32 %437, %438
  store i32 -1684220589, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -935434358, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %b, align 4
  %440 = load i32, i32* %n1, align 4
  %cmp23alteredBB = icmp eq i32 %439, %440
  store i32 652616508, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %n1, align 4
  %443 = add i32 0, -554533051
  %444 = sub i32 %443, %441
  %445 = sub i32 %444, -554533051
  %_ = sub i32 0, %441
  %446 = sub i32 %445, 254096905
  %447 = add i32 %446, %442
  %448 = add i32 %447, 254096905
  %gen = add i32 %445, %442
  %449 = add i32 %441, -1152080246
  %450 = sub i32 %449, %442
  %451 = sub i32 %450, -1152080246
  %_107 = sub i32 %441, %442
  %gen108 = mul i32 %451, %442
  %_109 = shl i32 %441, %442
  %452 = sub i32 0, %441
  %453 = add i32 0, %452
  %_110 = sub i32 0, %441
  %454 = sub i32 %453, -1448470165
  %455 = add i32 %454, %442
  %456 = add i32 %455, -1448470165
  %gen111 = add i32 %453, %442
  %457 = sub i32 0, 845805723
  %458 = sub i32 %457, %441
  %459 = add i32 %458, 845805723
  %_112 = sub i32 0, %441
  %460 = sub i32 0, %459
  %461 = sub i32 0, %442
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen113 = add i32 %459, %442
  %464 = sub i32 0, %441
  %465 = sub i32 0, %442
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add25alteredBB = add nsw i32 %441, %442
  %idxprom26alteredBB = sext i32 %467 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom26alteredBB
  %468 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %468 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 32
  store i32 -2080157096, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %s, align 4
  %idxprom36alteredBB = sext i32 %469 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom36alteredBB
  %470 = load i8, i8* %arrayidx37alteredBB, align 1
  %471 = load i32, i32* %a, align 4
  %idxprom38alteredBB = sext i32 %471 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str3, i64 0, i64 %idxprom38alteredBB
  store i8 %470, i8* %arrayidx39alteredBB, align 1
  %472 = load i32, i32* %a, align 4
  %473 = sub i32 0, -584435810
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -584435810
  %_118 = sub i32 0, %472
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen119 = add i32 %475, 1
  %478 = sub i32 0, 1338229237
  %479 = sub i32 %478, %472
  %480 = add i32 %479, 1338229237
  %_120 = sub i32 0, %472
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen121 = add i32 %480, 1
  %485 = sub i32 0, 786460929
  %486 = sub i32 %485, %472
  %487 = add i32 %486, 786460929
  %_122 = sub i32 0, %472
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen123 = add i32 %487, 1
  %490 = sub i32 0, 1
  %491 = add i32 %472, %490
  %_124 = sub i32 %472, 1
  %gen125 = mul i32 %491, 1
  %492 = sub i32 0, %472
  %493 = add i32 0, %492
  %_126 = sub i32 0, %472
  %494 = add i32 %493, -730101648
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -730101648
  %gen127 = add i32 %493, 1
  %497 = add i32 0, 300091686
  %498 = sub i32 %497, %472
  %499 = sub i32 %498, 300091686
  %_128 = sub i32 0, %472
  %500 = sub i32 %499, -1486581244
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1486581244
  %gen129 = add i32 %499, 1
  %503 = sub i32 0, %472
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc40alteredBB = add nsw i32 %472, 1
  store i32 %506, i32* %a, align 4
  store i32 -1564653757, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %s, align 4
  %idxprom74alteredBB = sext i32 %507 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom74alteredBB
  %508 = load i8, i8* %arrayidx75alteredBB, align 1
  %509 = load i32, i32* %a, align 4
  %idxprom76alteredBB = sext i32 %509 to i64
  %arrayidx77alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str3, i64 0, i64 %idxprom76alteredBB
  store i8 %508, i8* %arrayidx77alteredBB, align 1
  %510 = load i32, i32* %a, align 4
  %_134 = shl i32 %510, 1
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %_135 = sub i32 %510, 1
  %gen136 = mul i32 %512, 1
  %513 = sub i32 %510, 425279692
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 425279692
  %_137 = sub i32 %510, 1
  %gen138 = mul i32 %515, 1
  %_139 = shl i32 %510, 1
  %516 = add i32 %510, -784143353
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -784143353
  %inc78alteredBB = add nsw i32 %510, 1
  store i32 %518, i32* %a, align 4
  store i32 1613758356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end91, %if.end90, %if.else83, %for.end81, %for.inc79, %originalBBpart2141, %originalBB133, %for.body73, %for.cond70, %if.then69, %land.lhs.true63, %land.lhs.true56, %if.else53, %if.end52, %if.else45, %for.end43, %for.inc41, %originalBBpart2131, %originalBB117, %for.body35, %for.cond32, %if.then31, %originalBBpart2115, %originalBB106, %land.lhs.true, %originalBBpart2104, %originalBB102, %if.then22, %for.end, %for.inc, %if.end, %originalBBpart2100, %originalBB98, %if.else, %if.then, %for.body, %originalBBpart296, %originalBB94, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
