; ModuleID = 'source-C-CXX/6/875.c'
source_filename = "source-C-CXX/6/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %s1 = alloca [300 x i8], align 16
  %s2 = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i8]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1747271919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1747271919, label %for.cond
    i32 -9132018, label %for.body
    i32 160011743, label %if.then
    i32 1287650156, label %originalBB
    i32 209109921, label %originalBBpart2
    i32 265419722, label %for.cond13
    i32 874585020, label %originalBB81
    i32 -1093165000, label %originalBBpart283
    i32 457789888, label %for.body19
    i32 1718396844, label %originalBB85
    i32 -1729189461, label %originalBBpart287
    i32 -1315257099, label %if.then28
    i32 1244117406, label %if.end
    i32 343782603, label %originalBB89
    i32 1524788298, label %originalBBpart291
    i32 727031615, label %for.inc
    i32 -2097554627, label %originalBB93
    i32 131056087, label %originalBBpart295
    i32 -1663840087, label %for.end
    i32 205933758, label %originalBB97
    i32 441454950, label %originalBBpart299
    i32 866093607, label %if.then34
    i32 1962294309, label %if.end35
    i32 202978071, label %if.end36
    i32 -641538929, label %for.inc37
    i32 -1835005079, label %originalBB101
    i32 -162767275, label %originalBBpart2107
    i32 -631657443, label %for.end39
    i32 -1583798441, label %originalBB109
    i32 1445300176, label %originalBBpart2111
    i32 -1428121050, label %if.then40
    i32 36048779, label %for.cond41
    i32 432899452, label %for.body44
    i32 1487721937, label %for.inc49
    i32 300039210, label %for.end51
    i32 -1040227954, label %originalBB113
    i32 -980682502, label %originalBBpart2115
    i32 -1005613701, label %for.cond52
    i32 1020219933, label %originalBB117
    i32 160734550, label %originalBBpart2119
    i32 90602143, label %for.body58
    i32 -438037256, label %for.inc63
    i32 1371555312, label %for.end65
    i32 1859392674, label %for.cond67
    i32 -143483492, label %for.body70
    i32 1828005238, label %for.inc75
    i32 -1817874216, label %for.end77
    i32 -1965116506, label %if.else
    i32 -1395745724, label %if.end80
    i32 -705269755, label %originalBBalteredBB
    i32 1620233255, label %originalBB81alteredBB
    i32 -521656041, label %originalBB85alteredBB
    i32 -1202709869, label %originalBB89alteredBB
    i32 -198984402, label %originalBB93alteredBB
    i32 -898067921, label %originalBB97alteredBB
    i32 1989336397, label %originalBB101alteredBB
    i32 923574293, label %originalBB109alteredBB
    i32 747586546, label %originalBB113alteredBB
    i32 -1436498568, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -9132018, i32 -631657443
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %5 to i32
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 0
  %6 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %6 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %7 = select i1 %cmp11, i32 160011743, i32 202978071
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1001172591
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1001172591
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1287650156, i32 -705269755
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1342052979
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1342052979
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 209109921, i32 -705269755
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 265419722, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 742433769
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 742433769
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 874585020, i32 1620233255
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom14
  %66 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %66 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1565070336
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1565070336
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1093165000, i32 1620233255
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %82 = select i1 %cmp17.reload, i32 457789888, i32 -1663840087
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1805297957
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1805297957
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1718396844, i32 -521656041
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %110, -892973513
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -892973513
  %add = add nsw i32 %110, %111
  %idxprom20 = sext i32 %114 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom20
  %115 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %115 to i32
  %116 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %116 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom23
  %117 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %117 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 759827420
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 759827420
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1729189461, i32 -521656041
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %145 = select i1 %cmp26.reload, i32 -1315257099, i32 1244117406
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -1663840087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 343782603, i32 -1202709869
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1470687544
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1470687544
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
  %198 = select i1 %196, i32 1524788298, i32 -1202709869
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 727031615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
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
  %224 = select i1 %222, i32 -2097554627, i32 -198984402
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %225, 1498330445
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1498330445
  %inc = add nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 968516056
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 968516056
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 131056087, i32 -198984402
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 265419722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1589643298
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1589643298
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 205933758, i32 -898067921
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %conv29 = sext i32 %271 to i64
  %arraydecay30 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #4
  %cmp32 = icmp uge i64 %conv29, %call31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 441454950, i32 -898067921
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %298 = select i1 %cmp32.reload, i32 866093607, i32 1962294309
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  store i32 %299, i32* %m, align 4
  store i32 1, i32* %count, align 4
  store i32 -631657443, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 202978071, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -641538929, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 655289109
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 655289109
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1835005079, i32 1989336397
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, -1692185036
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1692185036
  %inc38 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -162767275, i32 1989336397
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1747271919, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 2089686503
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 2089686503
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1583798441, i32 923574293
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %384 = load i32, i32* %count, align 4
  %tobool = icmp ne i32 %384, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1314007453
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1314007453
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1445300176, i32 923574293
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %400 = select i1 %tobool.reload, i32 -1428121050, i32 -1965116506
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 36048779, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %401, %402
  %403 = select i1 %cmp42, i32 432899452, i32 300039210
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %404 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom45
  %405 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %405 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47)
  store i32 1487721937, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, -71528492
  %408 = add i32 %407, 1
  %409 = add i32 %408, -71528492
  %inc50 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  store i32 36048779, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1040227954, i32 747586546
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -980682502, i32 747586546
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1005613701, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 917952892
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 917952892
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1020219933, i32 -1436498568
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %453 to i64
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 %idxprom53
  %454 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %454 to i32
  %cmp56 = icmp ne i32 %conv55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1284731601
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1284731601
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 160734550, i32 -1436498568
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %470 = select i1 %cmp56.reload, i32 90602143, i32 1371555312
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %471 to i64
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 %idxprom59
  %472 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %472 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv61)
  store i32 -438037256, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 %473, -1027679072
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1027679072
  %inc64 = add nsw i32 %473, 1
  store i32 %476, i32* %i, align 4
  store i32 -1005613701, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %m, align 4
  %479 = sub i32 0, %477
  %480 = sub i32 0, %478
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add66 = add nsw i32 %477, %478
  store i32 %482, i32* %j, align 4
  store i32 1859392674, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = load i32, i32* %len, align 4
  %cmp68 = icmp slt i32 %483, %484
  %485 = select i1 %cmp68, i32 -143483492, i32 -1817874216
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %486 to i64
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom71
  %487 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %487 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv73)
  store i32 1828005238, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = add i32 %488, 568636451
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 568636451
  %inc76 = add nsw i32 %488, 1
  store i32 %491, i32* %j, align 4
  store i32 1859392674, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1395745724, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay78 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay78)
  store i32 -1395745724, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1287650156, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %492 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom14alteredBB
  %493 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %493 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 874585020, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = load i32, i32* %i, align 4
  %496 = add i32 %494, -1675026233
  %497 = add i32 %496, %495
  %498 = sub i32 %497, -1675026233
  %addalteredBB = add nsw i32 %494, %495
  %idxprom20alteredBB = sext i32 %498 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom20alteredBB
  %499 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %499 to i32
  %500 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %500 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom23alteredBB
  %501 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %501 to i32
  %cmp26alteredBB = icmp ne i32 %conv22alteredBB, %conv25alteredBB
  store i32 1718396844, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 343782603, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 0, 155921633
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 155921633
  %_ = sub i32 0, %502
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen = add i32 %505, 1
  %510 = sub i32 %502, 265704428
  %511 = add i32 %510, 1
  %512 = add i32 %511, 265704428
  %incalteredBB = add nsw i32 %502, 1
  store i32 %512, i32* %j, align 4
  store i32 -2097554627, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %conv29alteredBB = sext i32 %513 to i64
  %arraydecay30alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %call31alteredBB = call i64 @strlen(i8* %arraydecay30alteredBB) #4
  %cmp32alteredBB = icmp uge i64 %conv29alteredBB, %call31alteredBB
  store i32 205933758, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %_102 = sub i32 %514, 1
  %gen103 = mul i32 %516, 1
  %517 = add i32 0, 38732081
  %518 = sub i32 %517, %514
  %519 = sub i32 %518, 38732081
  %_104 = sub i32 0, %514
  %520 = sub i32 %519, 2049580252
  %521 = add i32 %520, 1
  %522 = add i32 %521, 2049580252
  %gen105 = add i32 %519, 1
  %523 = add i32 %514, 1294920823
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1294920823
  %inc38alteredBB = add nsw i32 %514, 1
  store i32 %525, i32* %i, align 4
  store i32 -1835005079, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %count, align 4
  %toboolalteredBB = icmp ne i32 %526, 0
  store i32 -1583798441, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1040227954, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %527 to i64
  %arrayidx54alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 %idxprom53alteredBB
  %528 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %528 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 0
  store i32 1020219933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.else, %for.end77, %for.inc75, %for.body70, %for.cond67, %for.end65, %for.inc63, %for.body58, %originalBBpart2119, %originalBB117, %for.cond52, %originalBBpart2115, %originalBB113, %for.end51, %for.inc49, %for.body44, %for.cond41, %if.then40, %originalBBpart2111, %originalBB109, %for.end39, %originalBBpart2107, %originalBB101, %for.inc37, %if.end36, %if.end35, %if.then34, %originalBBpart299, %originalBB97, %for.end, %originalBBpart295, %originalBB93, %for.inc, %originalBBpart291, %originalBB89, %if.end, %if.then28, %originalBBpart287, %originalBB85, %for.body19, %originalBBpart283, %originalBB81, %for.cond13, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
