; ModuleID = 'source-C-CXX/94/1543.c'
source_filename = "source-C-CXX/94/1543.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem128 = alloca i32
  %.reg2mem126 = alloca i32
  %.reg2mem124 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %k1, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %k2, align 4
  %0 = load i32, i32* %k1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %k2, align 4
  store i32 %1, i32* %.reg2mem124
  %switchVar = alloca i32
  store i32 992868688, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 992868688, label %first
    i32 -1578510679, label %cond.true
    i32 -179745147, label %originalBB
    i32 1344474107, label %originalBBpart2
    i32 90352236, label %cond.false
    i32 -1199943750, label %originalBB79
    i32 -299217487, label %originalBBpart281
    i32 1023893051, label %cond.end
    i32 -946854130, label %for.cond
    i32 1135423999, label %originalBB83
    i32 -1609294721, label %originalBBpart285
    i32 2022411022, label %for.body
    i32 901812267, label %originalBB87
    i32 251325918, label %originalBBpart289
    i32 639297784, label %for.inc
    i32 2824471, label %for.end
    i32 -520870256, label %for.cond14
    i32 -849474767, label %for.body17
    i32 1379454144, label %for.inc23
    i32 -1428395655, label %originalBB91
    i32 747228109, label %originalBBpart293
    i32 1725061087, label %for.end25
    i32 1791074474, label %originalBB95
    i32 1432592872, label %originalBBpart297
    i32 -398744313, label %while.cond
    i32 180896262, label %while.body
    i32 -597752862, label %if.then
    i32 -1660055270, label %if.else
    i32 -147987949, label %originalBB99
    i32 1054646721, label %originalBBpart2101
    i32 1097207634, label %if.then45
    i32 197200914, label %if.else47
    i32 -2024516628, label %originalBB103
    i32 -2110317779, label %originalBBpart2105
    i32 -1028717820, label %if.end
    i32 -955570346, label %if.end49
    i32 -828136445, label %while.end
    i32 1196403657, label %land.lhs.true
    i32 567041284, label %land.lhs.true54
    i32 -776932266, label %if.then57
    i32 809291761, label %if.end59
    i32 -1039383276, label %land.lhs.true62
    i32 -1827888194, label %land.lhs.true65
    i32 317934761, label %originalBB107
    i32 -1721328146, label %originalBBpart2109
    i32 -361729707, label %if.then68
    i32 -1150901251, label %if.end70
    i32 -1576246940, label %originalBB111
    i32 -577624370, label %originalBBpart2113
    i32 1737538214, label %land.lhs.true73
    i32 1950764968, label %originalBB115
    i32 -261157845, label %originalBBpart2117
    i32 -1586397125, label %if.then76
    i32 -808297560, label %originalBB119
    i32 -365369070, label %originalBBpart2121
    i32 37206241, label %if.end78
    i32 -1576101579, label %originalBBalteredBB
    i32 1424219185, label %originalBB79alteredBB
    i32 -364523673, label %originalBB83alteredBB
    i32 -1327000557, label %originalBB87alteredBB
    i32 2028933012, label %originalBB91alteredBB
    i32 933368580, label %originalBB95alteredBB
    i32 -1494658825, label %originalBB99alteredBB
    i32 -43446643, label %originalBB103alteredBB
    i32 -3073559, label %originalBB107alteredBB
    i32 -731395653, label %originalBB111alteredBB
    i32 -1604358043, label %originalBB115alteredBB
    i32 347041174, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload125 = load volatile i32, i32* %.reg2mem124
  %cmp = icmp slt i32 %.reload, %.reload125
  %2 = select i1 %cmp, i32 -1578510679, i32 90352236
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1258797041
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1258797041
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -179745147, i32 -1576101579
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %k1, align 4
  store i32 %30, i32* %.reg2mem126
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1049636110
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1049636110
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1344474107, i32 -1576101579
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1023893051, i32* %switchVar
  %.reload127 = load volatile i32, i32* %.reg2mem126
  store i32 %.reload127, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -115794930
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -115794930
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1199943750, i32 1424219185
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %73 = load i32, i32* %k2, align 4
  store i32 %73, i32* %.reg2mem128
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 -299217487, i32 1424219185
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1023893051, i32* %switchVar
  %.reload129 = load volatile i32, i32* %.reg2mem128
  store i32 %.reload129, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -946854130, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1135423999, i32 -364523673
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %k1, align 4
  %cmp9 = icmp slt i32 %126, %127
  store i1 %cmp9, i1* %cmp9.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1609294721, i32 -364523673
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %142 = select i1 %cmp9.reload, i32 2022411022, i32 2824471
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 901812267, i32 -1327000557
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom = sext i32 %169 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %170 = load i8, i8* %arrayidx, align 1
  %call11 = call signext i8 @change(i8 signext %170)
  %171 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %171 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom12
  store i8 %call11, i8* %arrayidx13, align 1
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1914216436
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1914216436
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 251325918, i32 -1327000557
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 639297784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, 1099597260
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1099597260
  %inc = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 -946854130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -520870256, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %k2, align 4
  %cmp15 = icmp slt i32 %203, %204
  %205 = select i1 %cmp15, i32 -849474767, i32 1725061087
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %206 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom18
  %207 = load i8, i8* %arrayidx19, align 1
  %call20 = call signext i8 @change(i8 signext %207)
  %208 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %208 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom21
  store i8 %call20, i8* %arrayidx22, align 1
  store i32 1379454144, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1894775770
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1894775770
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1428395655, i32 2028933012
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc24 = add nsw i32 %224, 1
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1861255608
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1861255608
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 747228109, i32 2028933012
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -520870256, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -355813299
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -355813299
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1791074474, i32 933368580
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1432592872, i32 933368580
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -398744313, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %k, align 4
  %cmp26 = icmp slt i32 %285, %286
  %287 = select i1 %cmp26, i32 180896262, i32 -828136445
  store i32 %287, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %288 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom28
  %289 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %289 to i32
  %290 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %290 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom31
  %291 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %291 to i32
  %cmp34 = icmp eq i32 %conv30, %conv33
  %292 = select i1 %cmp34, i32 -597752862, i32 -1660055270
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc36 = add nsw i32 %293, 1
  store i32 %297, i32* %i, align 4
  store i32 -955570346, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -147987949, i32 -1494658825
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %324 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom37
  %325 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %325 to i32
  %326 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %326 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom40
  %327 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %327 to i32
  %cmp43 = icmp sgt i32 %conv39, %conv42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1054646721, i32 -1494658825
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %354 = select i1 %cmp43.reload, i32 1097207634, i32 197200914
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1028717820, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 676502714
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 676502714
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -2024516628, i32 -43446643
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -2110317779, i32 -43446643
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1028717820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -828136445, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -398744313, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %k, align 4
  %cmp50 = icmp eq i32 %396, %397
  %398 = select i1 %cmp50, i32 1196403657, i32 809291761
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %399 = load i32, i32* %k1, align 4
  %400 = load i32, i32* %k, align 4
  %cmp52 = icmp eq i32 %399, %400
  %401 = select i1 %cmp52, i32 567041284, i32 809291761
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %402 = load i32, i32* %k1, align 4
  %403 = load i32, i32* %k2, align 4
  %cmp55 = icmp ne i32 %402, %403
  %404 = select i1 %cmp55, i32 -776932266, i32 809291761
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 809291761, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %k, align 4
  %cmp60 = icmp eq i32 %405, %406
  %407 = select i1 %cmp60, i32 -1039383276, i32 -1150901251
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %408 = load i32, i32* %k2, align 4
  %409 = load i32, i32* %k, align 4
  %cmp63 = icmp eq i32 %408, %409
  %410 = select i1 %cmp63, i32 -1827888194, i32 -1150901251
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 317934761, i32 -3073559
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %425 = load i32, i32* %k1, align 4
  %426 = load i32, i32* %k2, align 4
  %cmp66 = icmp ne i32 %425, %426
  store i1 %cmp66, i1* %cmp66.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -736641777
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -736641777
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1721328146, i32 -3073559
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %442 = select i1 %cmp66.reload, i32 -361729707, i32 -1150901251
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1150901251, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1576246940, i32 -731395653
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %k, align 4
  %cmp71 = icmp eq i32 %457, %458
  store i1 %cmp71, i1* %cmp71.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -2082906289
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -2082906289
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -577624370, i32 -731395653
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %486 = select i1 %cmp71.reload, i32 1737538214, i32 37206241
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1950764968, i32 -1604358043
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %513 = load i32, i32* %k1, align 4
  %514 = load i32, i32* %k2, align 4
  %cmp74 = icmp eq i32 %513, %514
  store i1 %cmp74, i1* %cmp74.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -861323861
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -861323861
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -261157845, i32 -1604358043
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %530 = select i1 %cmp74.reload, i32 -1586397125, i32 37206241
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -1747128095
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1747128095
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -808297560, i32 347041174
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -365369070, i32 347041174
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 37206241, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %572 = load i32, i32* %k1, align 4
  store i32 -179745147, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %k2, align 4
  store i32 -1199943750, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %k1, align 4
  %cmp9alteredBB = icmp slt i32 %574, %575
  store i32 1135423999, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %576 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %577 = load i8, i8* %arrayidxalteredBB, align 1
  %call11alteredBB = call signext i8 @change(i8 signext %577)
  %578 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %578 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom12alteredBB
  store i8 %call11alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 901812267, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %_ = shl i32 %579, 1
  %580 = sub i32 %579, 643470578
  %581 = add i32 %580, 1
  %582 = add i32 %581, 643470578
  %inc24alteredBB = add nsw i32 %579, 1
  store i32 %582, i32* %i, align 4
  store i32 -1428395655, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1791074474, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %583 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom37alteredBB
  %584 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %584 to i32
  %585 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %585 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom40alteredBB
  %586 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %586 to i32
  %cmp43alteredBB = icmp sgt i32 %conv39alteredBB, %conv42alteredBB
  store i32 -147987949, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2024516628, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %k1, align 4
  %588 = load i32, i32* %k2, align 4
  %cmp66alteredBB = icmp ne i32 %587, %588
  store i32 317934761, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %k, align 4
  %cmp71alteredBB = icmp eq i32 %589, %590
  store i32 -1576246940, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %k1, align 4
  %592 = load i32, i32* %k2, align 4
  %cmp74alteredBB = icmp eq i32 %591, %592
  store i32 1950764968, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -808297560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %if.then76, %originalBBpart2117, %originalBB115, %land.lhs.true73, %originalBBpart2113, %originalBB111, %if.end70, %if.then68, %originalBBpart2109, %originalBB107, %land.lhs.true65, %land.lhs.true62, %if.end59, %if.then57, %land.lhs.true54, %land.lhs.true, %while.end, %if.end49, %if.end, %originalBBpart2105, %originalBB103, %if.else47, %if.then45, %originalBBpart2101, %originalBB99, %if.else, %if.then, %while.body, %while.cond, %originalBBpart297, %originalBB95, %for.end25, %originalBBpart293, %originalBB91, %for.inc23, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body, %originalBBpart285, %originalBB83, %for.cond, %cond.end, %originalBBpart281, %originalBB79, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @change(i8 signext %c) #0 {
entry:
  %conv.reg2mem = alloca i32
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 654020660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 654020660, label %first
    i32 -1013573319, label %land.lhs.true
    i32 1029845817, label %if.then
    i32 -2039581845, label %originalBB
    i32 -1473088745, label %originalBBpart2
    i32 1094089713, label %if.end
    i32 1462627841, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 65
  %1 = select i1 %cmp, i32 -1013573319, i32 1094089713
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %c.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 90
  %3 = select i1 %cmp3, i32 1029845817, i32 1094089713
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -1460246457
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1460246457
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -2039581845, i32 1462627841
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8, i8* %c.addr, align 1
  %conv5 = sext i8 %19 to i32
  %20 = sub i32 %conv5, 2142290365
  %21 = add i32 %20, 97
  %22 = add i32 %21, 2142290365
  %add = add nsw i32 %conv5, 97
  %23 = add i32 %22, 1965629968
  %24 = sub i32 %23, 65
  %25 = sub i32 %24, 1965629968
  %sub = sub nsw i32 %22, 65
  %conv6 = trunc i32 %25 to i8
  store i8 %conv6, i8* %c.addr, align 1
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1396105601
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1396105601
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1473088745, i32 1462627841
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1094089713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i8, i8* %c.addr, align 1
  ret i8 %41

originalBBalteredBB:                              ; preds = %loopEntry
  %42 = load i8, i8* %c.addr, align 1
  %conv5alteredBB = sext i8 %42 to i32
  %_ = shl i32 %conv5alteredBB, 97
  %43 = sub i32 0, 97
  %44 = add i32 %conv5alteredBB, %43
  %_7 = sub i32 %conv5alteredBB, 97
  %gen = mul i32 %44, 97
  %_8 = shl i32 %conv5alteredBB, 97
  %45 = sub i32 %conv5alteredBB, -845455195
  %46 = sub i32 %45, 97
  %47 = add i32 %46, -845455195
  %_9 = sub i32 %conv5alteredBB, 97
  %gen10 = mul i32 %47, 97
  %_11 = shl i32 %conv5alteredBB, 97
  %48 = sub i32 0, 97
  %49 = add i32 %conv5alteredBB, %48
  %_12 = sub i32 %conv5alteredBB, 97
  %gen13 = mul i32 %49, 97
  %50 = sub i32 0, 97
  %51 = sub i32 %conv5alteredBB, %50
  %addalteredBB = add nsw i32 %conv5alteredBB, 97
  %52 = sub i32 0, -1114627689
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -1114627689
  %_14 = sub i32 0, %51
  %55 = sub i32 %54, -1032454703
  %56 = add i32 %55, 65
  %57 = add i32 %56, -1032454703
  %gen15 = add i32 %54, 65
  %58 = sub i32 0, %51
  %59 = add i32 0, %58
  %_16 = sub i32 0, %51
  %60 = sub i32 %59, -595265971
  %61 = add i32 %60, 65
  %62 = add i32 %61, -595265971
  %gen17 = add i32 %59, 65
  %63 = add i32 0, -2121564270
  %64 = sub i32 %63, %51
  %65 = sub i32 %64, -2121564270
  %_18 = sub i32 0, %51
  %66 = add i32 %65, -1726992467
  %67 = add i32 %66, 65
  %68 = sub i32 %67, -1726992467
  %gen19 = add i32 %65, 65
  %69 = add i32 0, 1586288482
  %70 = sub i32 %69, %51
  %71 = sub i32 %70, 1586288482
  %_20 = sub i32 0, %51
  %72 = sub i32 0, 65
  %73 = sub i32 %71, %72
  %gen21 = add i32 %71, 65
  %_22 = shl i32 %51, 65
  %_23 = shl i32 %51, 65
  %74 = sub i32 %51, 932463809
  %75 = sub i32 %74, 65
  %76 = add i32 %75, 932463809
  %subalteredBB = sub nsw i32 %51, 65
  %conv6alteredBB = trunc i32 %76 to i8
  store i8 %conv6alteredBB, i8* %c.addr, align 1
  store i32 -2039581845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
