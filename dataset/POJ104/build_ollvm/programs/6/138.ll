; ModuleID = 'source-C-CXX/6/138.c'
source_filename = "source-C-CXX/6/138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [300 x i8], align 16
  %sub = alloca [300 x i8], align 16
  %rep = alloca [300 x i8], align 16
  %m = alloca i8, align 1
  %k = alloca i8, align 1
  %n = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1720544577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1720544577, label %for.cond
    i32 2087313305, label %originalBB
    i32 1749941424, label %originalBBpart2
    i32 -1066153762, label %for.body
    i32 -1585883615, label %for.cond11
    i32 -1592808245, label %originalBB62
    i32 1065554740, label %originalBBpart264
    i32 237481536, label %for.body17
    i32 112905450, label %if.then
    i32 1408155781, label %if.else
    i32 -1169960975, label %if.end
    i32 1211703117, label %originalBB66
    i32 -1120614705, label %originalBBpart268
    i32 1739708721, label %for.inc
    i32 1394741058, label %for.end
    i32 -561580500, label %if.then27
    i32 856920719, label %if.end29
    i32 -1094100892, label %originalBB70
    i32 112455066, label %originalBBpart272
    i32 -1189073492, label %for.inc30
    i32 -1376640429, label %for.end32
    i32 1592285979, label %originalBB74
    i32 -854708216, label %originalBBpart276
    i32 64403168, label %if.then36
    i32 -1721776596, label %for.cond37
    i32 1278968720, label %for.body45
    i32 -459999629, label %originalBB78
    i32 1214961962, label %originalBBpart290
    i32 -675058556, label %for.inc53
    i32 -787001010, label %originalBB92
    i32 -1894072189, label %originalBBpart2102
    i32 -1980868041, label %for.end55
    i32 1817141421, label %originalBB104
    i32 1223035936, label %originalBBpart2106
    i32 836443811, label %if.else58
    i32 -1794730860, label %if.end61
    i32 -1653490535, label %originalBB108
    i32 -505462902, label %originalBBpart2110
    i32 -1791200841, label %originalBBalteredBB
    i32 -567389390, label %originalBB62alteredBB
    i32 1908655844, label %originalBB66alteredBB
    i32 -2115822310, label %originalBB70alteredBB
    i32 120158145, label %originalBB74alteredBB
    i32 1524960502, label %originalBB78alteredBB
    i32 -1544977261, label %originalBB92alteredBB
    i32 -1628010767, label %originalBB104alteredBB
    i32 1824404410, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 2087313305, i32 -1791200841
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv = sext i32 %14 to i64
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %15 = sub i64 0, %call8
  %16 = add i64 %call6, %15
  %sub9 = sub i64 %call6, %call8
  %cmp = icmp ule i64 %conv, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1448808447
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1448808447
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1749941424, i32 -1791200841
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1066153762, i32 -1376640429
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i8 0, i8* %m, align 1
  store i32 0, i32* %j, align 4
  store i32 -1585883615, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1870937877
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1870937877
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1592808245, i32 -567389390
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %conv12 = sext i32 %72 to i64
  %arraydecay13 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %cmp15 = icmp ult i64 %conv12, %call14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1065554740, i32 -567389390
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %87 = select i1 %cmp15.reload, i32 237481536, i32 1394741058
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %89 to i32
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %90, -368390866
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -368390866
  %add = add nsw i32 %90, %91
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom19
  %95 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %95 to i32
  %cmp22 = icmp ne i32 %conv18, %conv21
  %96 = select i1 %cmp22, i32 112905450, i32 1408155781
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 -1, i8* %m, align 1
  store i32 1394741058, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i8 1, i8* %m, align 1
  store i32 -1169960975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 381874731
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 381874731
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1211703117, i32 1908655844
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -299290908
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -299290908
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1120614705, i32 1908655844
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1739708721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc = add nsw i32 %139, 1
  store i32 %143, i32* %j, align 4
  store i32 -1585883615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i8, i8* %m, align 1
  %conv24 = sext i8 %144 to i32
  %cmp25 = icmp eq i32 %conv24, 1
  %145 = select i1 %cmp25, i32 -561580500, i32 856920719
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %conv28 = trunc i32 %146 to i8
  store i8 %conv28, i8* %n, align 1
  store i32 -1376640429, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
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
  %160 = select i1 %158, i32 -1094100892, i32 -2115822310
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -970375043
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -970375043
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 112455066, i32 -2115822310
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1189073492, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, -662636961
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -662636961
  %inc31 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 1720544577, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 730163602
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 730163602
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1592285979, i32 120158145
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %219 = load i8, i8* %m, align 1
  %conv33 = sext i8 %219 to i32
  %cmp34 = icmp eq i32 %conv33, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1558469710
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1558469710
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -854708216, i32 120158145
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %235 = select i1 %cmp34.reload, i32 64403168, i32 836443811
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %236 = load i8, i8* %n, align 1
  store i8 %236, i8* %k, align 1
  store i32 -1721776596, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %237 = load i8, i8* %k, align 1
  %conv38 = sext i8 %237 to i64
  %238 = load i8, i8* %n, align 1
  %conv39 = sext i8 %238 to i64
  %arraydecay40 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #3
  %239 = sub i64 0, %call41
  %240 = sub i64 %conv39, %239
  %add42 = add i64 %conv39, %call41
  %cmp43 = icmp ult i64 %conv38, %240
  %241 = select i1 %cmp43, i32 1278968720, i32 -1980868041
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1743931585
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1743931585
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -459999629, i32 1524960502
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %257 = load i8, i8* %k, align 1
  %conv46 = sext i8 %257 to i32
  %258 = load i8, i8* %n, align 1
  %conv47 = sext i8 %258 to i32
  %259 = add i32 %conv46, -995863875
  %260 = sub i32 %259, %conv47
  %261 = sub i32 %260, -995863875
  %sub48 = sub nsw i32 %conv46, %conv47
  %idxprom49 = sext i32 %261 to i64
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i64 0, i64 %idxprom49
  %262 = load i8, i8* %arrayidx50, align 1
  %263 = load i8, i8* %k, align 1
  %idxprom51 = sext i8 %263 to i64
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom51
  store i8 %262, i8* %arrayidx52, align 1
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 2056319716
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 2056319716
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1214961962, i32 1524960502
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -675058556, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -2010678627
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -2010678627
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -787001010, i32 -1544977261
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %306 = load i8, i8* %k, align 1
  %307 = sub i8 0, %306
  %308 = sub i8 0, 1
  %309 = add i8 %307, %308
  %310 = sub i8 0, %309
  %inc54 = add i8 %306, 1
  store i8 %310, i8* %k, align 1
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1894072189, i32 -1544977261
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1721776596, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1817141421, i32 -1628010767
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay56)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1456963664
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1456963664
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1223035936, i32 -1628010767
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1794730860, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay59)
  store i32 -1794730860, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -938244261
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -938244261
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1653490535, i32 1824404410
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1266734203
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1266734203
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -505462902, i32 1824404410
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %420 to i64
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %arraydecay7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %421 = sub i64 0, %call8alteredBB
  %422 = add i64 %call6alteredBB, %421
  %sub9alteredBB = sub i64 %call6alteredBB, %call8alteredBB
  %cmpalteredBB = icmp ule i64 %convalteredBB, %422
  store i32 2087313305, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %conv12alteredBB = sext i32 %423 to i64
  %arraydecay13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #3
  %cmp15alteredBB = icmp ult i64 %conv12alteredBB, %call14alteredBB
  store i32 -1592808245, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1211703117, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1094100892, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %424 = load i8, i8* %m, align 1
  %conv33alteredBB = sext i8 %424 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 1
  store i32 1592285979, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %425 = load i8, i8* %k, align 1
  %conv46alteredBB = sext i8 %425 to i32
  %426 = load i8, i8* %n, align 1
  %conv47alteredBB = sext i8 %426 to i32
  %427 = add i32 0, -916799119
  %428 = sub i32 %427, %conv46alteredBB
  %429 = sub i32 %428, -916799119
  %_ = sub i32 0, %conv46alteredBB
  %430 = sub i32 0, %429
  %431 = sub i32 0, %conv47alteredBB
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen = add i32 %429, %conv47alteredBB
  %434 = sub i32 0, 134983222
  %435 = sub i32 %434, %conv46alteredBB
  %436 = add i32 %435, 134983222
  %_79 = sub i32 0, %conv46alteredBB
  %437 = sub i32 0, %conv47alteredBB
  %438 = sub i32 %436, %437
  %gen80 = add i32 %436, %conv47alteredBB
  %_81 = shl i32 %conv46alteredBB, %conv47alteredBB
  %439 = sub i32 0, -932025218
  %440 = sub i32 %439, %conv46alteredBB
  %441 = add i32 %440, -932025218
  %_82 = sub i32 0, %conv46alteredBB
  %442 = sub i32 0, %441
  %443 = sub i32 0, %conv47alteredBB
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen83 = add i32 %441, %conv47alteredBB
  %446 = sub i32 0, %conv47alteredBB
  %447 = add i32 %conv46alteredBB, %446
  %_84 = sub i32 %conv46alteredBB, %conv47alteredBB
  %gen85 = mul i32 %447, %conv47alteredBB
  %448 = add i32 0, -606044388
  %449 = sub i32 %448, %conv46alteredBB
  %450 = sub i32 %449, -606044388
  %_86 = sub i32 0, %conv46alteredBB
  %451 = add i32 %450, -1658909309
  %452 = add i32 %451, %conv47alteredBB
  %453 = sub i32 %452, -1658909309
  %gen87 = add i32 %450, %conv47alteredBB
  %_88 = shl i32 %conv46alteredBB, %conv47alteredBB
  %454 = add i32 %conv46alteredBB, -1448375078
  %455 = sub i32 %454, %conv47alteredBB
  %456 = sub i32 %455, -1448375078
  %sub48alteredBB = sub nsw i32 %conv46alteredBB, %conv47alteredBB
  %idxprom49alteredBB = sext i32 %456 to i64
  %arrayidx50alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %rep, i64 0, i64 %idxprom49alteredBB
  %457 = load i8, i8* %arrayidx50alteredBB, align 1
  %458 = load i8, i8* %k, align 1
  %idxprom51alteredBB = sext i8 %458 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom51alteredBB
  store i8 %457, i8* %arrayidx52alteredBB, align 1
  store i32 -459999629, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %459 = load i8, i8* %k, align 1
  %460 = add i8 0, 33
  %461 = sub i8 %460, %459
  %462 = sub i8 %461, 33
  %_93 = sub i8 0, %459
  %463 = sub i8 0, %462
  %464 = sub i8 0, 1
  %465 = add i8 %463, %464
  %466 = sub i8 0, %465
  %gen94 = add i8 %462, 1
  %467 = sub i8 %459, -102
  %468 = sub i8 %467, 1
  %469 = add i8 %468, -102
  %_95 = sub i8 %459, 1
  %gen96 = mul i8 %469, 1
  %_97 = shl i8 %459, 1
  %_98 = shl i8 %459, 1
  %470 = sub i8 0, -45
  %471 = sub i8 %470, %459
  %472 = add i8 %471, -45
  %_99 = sub i8 0, %459
  %473 = add i8 %472, 104
  %474 = add i8 %473, 1
  %475 = sub i8 %474, 104
  %gen100 = add i8 %472, 1
  %476 = sub i8 0, %459
  %477 = sub i8 0, 1
  %478 = add i8 %476, %477
  %479 = sub i8 0, %478
  %inc54alteredBB = add i8 %459, 1
  store i8 %479, i8* %k, align 1
  store i32 -787001010, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arraydecay56alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay56alteredBB)
  store i32 1817141421, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1653490535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB108, %if.end61, %if.else58, %originalBBpart2106, %originalBB104, %for.end55, %originalBBpart2102, %originalBB92, %for.inc53, %originalBBpart290, %originalBB78, %for.body45, %for.cond37, %if.then36, %originalBBpart276, %originalBB74, %for.end32, %for.inc30, %originalBBpart272, %originalBB70, %if.end29, %if.then27, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.else, %if.then, %for.body17, %originalBBpart264, %originalBB62, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
