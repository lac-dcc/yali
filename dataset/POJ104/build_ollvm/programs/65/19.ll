; ModuleID = 'source-C-CXX/65/19.c'
source_filename = "source-C-CXX/65/19.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem = alloca i64
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %rem.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  %v = alloca i64, align 8
  %d = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i64 0, i64* %n, align 8
  %0 = bitcast [12 x i32]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %x, i64* %y, i64* %z)
  %1 = load i64, i64* %x, align 8
  %rem = srem i64 %1, 400
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -894811363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -894811363, label %first
    i32 -1141938690, label %if.then
    i32 1142027595, label %if.else
    i32 -1763505866, label %if.end
    i32 380271997, label %originalBB
    i32 1510055832, label %originalBBpart2
    i32 1024294570, label %for.cond
    i32 -664804611, label %for.body
    i32 9787619, label %for.inc
    i32 -1380618031, label %originalBB58
    i32 507165956, label %originalBBpart262
    i32 -1532807801, label %for.end
    i32 1215010035, label %originalBB64
    i32 418544468, label %originalBBpart284
    i32 -1545526251, label %for.cond6
    i32 1126002808, label %for.body9
    i32 933246953, label %originalBB86
    i32 1182987373, label %originalBBpart299
    i32 1665709699, label %land.lhs.true
    i32 731592401, label %lor.lhs.false
    i32 -1313911254, label %originalBB101
    i32 1540486763, label %originalBBpart2115
    i32 -546225340, label %if.then19
    i32 -198183088, label %originalBB117
    i32 770523565, label %originalBBpart2131
    i32 -450930618, label %if.else21
    i32 -488644008, label %if.end22
    i32 2078108748, label %for.inc23
    i32 -704021996, label %originalBB133
    i32 35085720, label %originalBBpart2139
    i32 1560149096, label %for.end25
    i32 -1666568795, label %land.lhs.true29
    i32 1031500583, label %originalBB141
    i32 1932060823, label %originalBBpart2158
    i32 -867108379, label %lor.lhs.false33
    i32 -1786363062, label %land.lhs.true37
    i32 1383298319, label %if.then40
    i32 -498455897, label %originalBB160
    i32 -234156678, label %originalBBpart2173
    i32 -768190678, label %if.else42
    i32 -1016567802, label %if.end43
    i32 138136864, label %NodeBlock197
    i32 1433286123, label %NodeBlock195
    i32 -1733941450, label %NodeBlock193
    i32 1008437410, label %LeafBlock191
    i32 1172310489, label %NodeBlock189
    i32 -435107874, label %NodeBlock187
    i32 -1276909069, label %NodeBlock
    i32 1477954597, label %LeafBlock
    i32 -1477210627, label %sw.bb
    i32 -1551723578, label %originalBB175
    i32 -1296344505, label %originalBBpart2177
    i32 -1251766019, label %sw.bb46
    i32 -1262312312, label %originalBB179
    i32 379924155, label %originalBBpart2181
    i32 1898865119, label %sw.bb48
    i32 804742522, label %sw.bb50
    i32 853556417, label %sw.bb52
    i32 -267702704, label %sw.bb54
    i32 2084287783, label %sw.bb56
    i32 1588711315, label %originalBB183
    i32 1621446469, label %originalBBpart2185
    i32 -237677937, label %NewDefault
    i32 -837848398, label %sw.epilog
    i32 1347267463, label %originalBBalteredBB
    i32 1961092313, label %originalBB58alteredBB
    i32 980629281, label %originalBB64alteredBB
    i32 219471510, label %originalBB86alteredBB
    i32 1381185254, label %originalBB101alteredBB
    i32 -242598225, label %originalBB117alteredBB
    i32 572331417, label %originalBB133alteredBB
    i32 -8780110, label %originalBB141alteredBB
    i32 -344475654, label %originalBB160alteredBB
    i32 -1464797300, label %originalBB175alteredBB
    i32 133425496, label %originalBB179alteredBB
    i32 305804929, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %2 = select i1 %cmp, i32 -1141938690, i32 1142027595
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 400, i64* %v, align 8
  store i32 -1763505866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i64, i64* %x, align 8
  %rem1 = srem i64 %3, 400
  store i64 %rem1, i64* %v, align 8
  store i32 -1763505866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 380271997, i32 1347267463
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1655652566
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1655652566
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1510055832, i32 1347267463
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1024294570, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i64, i64* %i, align 8
  %46 = load i64, i64* %y, align 8
  %cmp2 = icmp slt i64 %45, %46
  %47 = select i1 %cmp2, i32 -664804611, i32 -1532807801
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i64, i64* %i, align 8
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %sub = sub nsw i64 %48, 1
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %50
  %51 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %51 to i64
  %52 = load i64, i64* %n, align 8
  %53 = add i64 %52, -5027422312792013909
  %54 = add i64 %53, %conv
  %55 = sub i64 %54, -5027422312792013909
  %add = add nsw i64 %52, %conv
  store i64 %55, i64* %n, align 8
  store i32 9787619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1936387864
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1936387864
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1380618031, i32 1961092313
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %71 = load i64, i64* %i, align 8
  %72 = sub i64 %71, 6710563983367949974
  %73 = add i64 %72, 1
  %74 = add i64 %73, 6710563983367949974
  %inc = add nsw i64 %71, 1
  store i64 %74, i64* %i, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 507165956, i32 1961092313
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1024294570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1592461795
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1592461795
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1215010035, i32 980629281
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %104 = load i64, i64* %n, align 8
  %105 = load i64, i64* %z, align 8
  %106 = sub i64 0, %104
  %107 = sub i64 0, %105
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %add3 = add nsw i64 %104, %105
  store i64 %109, i64* %n, align 8
  %110 = load i64, i64* %n, align 8
  %111 = load i64, i64* %v, align 8
  %112 = sub i64 %111, -3547706032804407754
  %113 = sub i64 %112, 1
  %114 = add i64 %113, -3547706032804407754
  %sub4 = sub nsw i64 %111, 1
  %mul = mul nsw i64 %114, 365
  %115 = sub i64 0, %mul
  %116 = sub i64 %110, %115
  %add5 = add nsw i64 %110, %mul
  store i64 %116, i64* %n, align 8
  store i64 3, i64* %i, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 418544468, i32 980629281
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1545526251, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %131 = load i64, i64* %i, align 8
  %132 = load i64, i64* %v, align 8
  %cmp7 = icmp slt i64 %131, %132
  %133 = select i1 %cmp7, i32 1126002808, i32 1560149096
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -980562540
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -980562540
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 933246953, i32 219471510
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %149 = load i64, i64* %i, align 8
  %rem10 = srem i64 %149, 4
  %cmp11 = icmp eq i64 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1049234166
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1049234166
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1182987373, i32 219471510
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %177 = select i1 %cmp11.reload, i32 1665709699, i32 731592401
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i64, i64* %i, align 8
  %rem13 = srem i64 %178, 100
  %cmp14 = icmp ne i64 %rem13, 0
  %179 = select i1 %cmp14, i32 -546225340, i32 731592401
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -534829667
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -534829667
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1313911254, i32 1381185254
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %207 = load i64, i64* %i, align 8
  %rem16 = srem i64 %207, 400
  %cmp17 = icmp eq i64 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1540486763, i32 1381185254
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %222 = select i1 %cmp17.reload, i32 -546225340, i32 -450930618
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -767421512
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -767421512
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -198183088, i32 -242598225
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %238 = load i64, i64* %n, align 8
  %239 = sub i64 %238, -1665832965391618865
  %240 = add i64 %239, 1
  %241 = add i64 %240, -1665832965391618865
  %add20 = add nsw i64 %238, 1
  store i64 %241, i64* %n, align 8
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -348931833
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -348931833
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 770523565, i32 -242598225
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -488644008, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %269 = load i64, i64* %n, align 8
  store i64 %269, i64* %n, align 8
  store i32 -488644008, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 2078108748, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1379576251
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1379576251
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -704021996, i32 572331417
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %285 = load i64, i64* %i, align 8
  %286 = add i64 %285, 1590752703108270579
  %287 = add i64 %286, 1
  %288 = sub i64 %287, 1590752703108270579
  %inc24 = add nsw i64 %285, 1
  store i64 %288, i64* %i, align 8
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 35085720, i32 572331417
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1545526251, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %315 = load i64, i64* %v, align 8
  %rem26 = srem i64 %315, 4
  %cmp27 = icmp eq i64 %rem26, 0
  %316 = select i1 %cmp27, i32 -1666568795, i32 -867108379
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1031500583, i32 -8780110
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %331 = load i64, i64* %v, align 8
  %rem30 = srem i64 %331, 100
  %cmp31 = icmp ne i64 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1752696078
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1752696078
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1932060823, i32 -8780110
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %359 = select i1 %cmp31.reload, i32 -1786363062, i32 -867108379
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %360 = load i64, i64* %v, align 8
  %rem34 = srem i64 %360, 400
  %cmp35 = icmp eq i64 %rem34, 0
  %361 = select i1 %cmp35, i32 -1786363062, i32 -768190678
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %362 = load i64, i64* %y, align 8
  %cmp38 = icmp sgt i64 %362, 2
  %363 = select i1 %cmp38, i32 1383298319, i32 -768190678
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -498455897, i32 -344475654
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %390 = load i64, i64* %n, align 8
  %391 = add i64 %390, -6617587455339905814
  %392 = add i64 %391, 1
  %393 = sub i64 %392, -6617587455339905814
  %add41 = add nsw i64 %390, 1
  store i64 %393, i64* %n, align 8
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1040975101
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1040975101
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -234156678, i32 -344475654
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1016567802, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %421 = load i64, i64* %n, align 8
  store i64 %421, i64* %n, align 8
  store i32 -1016567802, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %422 = load i64, i64* %n, align 8
  %rem44 = srem i64 %422, 7
  store i64 %rem44, i64* %l, align 8
  %423 = load i64, i64* %l, align 8
  store i64 %423, i64* %.reg2mem
  store i32 138136864, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload206 = load volatile i64, i64* %.reg2mem
  %Pivot198 = icmp slt i64 %.reload206, 3
  %424 = select i1 %Pivot198, i32 -435107874, i32 1433286123
  store i32 %424, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload202 = load volatile i64, i64* %.reg2mem
  %Pivot196 = icmp slt i64 %.reload202, 5
  %425 = select i1 %Pivot196, i32 1172310489, i32 -1733941450
  store i32 %425, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload200 = load volatile i64, i64* %.reg2mem
  %Pivot194 = icmp slt i64 %.reload200, 6
  %426 = select i1 %Pivot194, i32 853556417, i32 1008437410
  store i32 %426, i32* %switchVar
  br label %loopEnd

LeafBlock191:                                     ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf192 = icmp eq i64 %.reload, 6
  %427 = select i1 %SwitchLeaf192, i32 -267702704, i32 -237677937
  store i32 %427, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload201 = load volatile i64, i64* %.reg2mem
  %Pivot190 = icmp slt i64 %.reload201, 4
  %428 = select i1 %Pivot190, i32 1898865119, i32 804742522
  store i32 %428, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload205 = load volatile i64, i64* %.reg2mem
  %Pivot188 = icmp slt i64 %.reload205, 1
  %429 = select i1 %Pivot188, i32 1477954597, i32 -1276909069
  store i32 %429, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload203 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload203, 2
  %430 = select i1 %Pivot, i32 -1477210627, i32 -1251766019
  store i32 %430, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload204 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload204, 0
  %431 = select i1 %SwitchLeaf, i32 2084287783, i32 -237677937
  store i32 %431, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -692337524
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -692337524
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1551723578, i32 -1464797300
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 158755444
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 158755444
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1296344505, i32 -1464797300
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -837848398, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -313413239
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -313413239
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1262312312, i32 133425496
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 654411745
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 654411745
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 379924155, i32 133425496
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -837848398, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -837848398, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -837848398, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -837848398, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -837848398, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1588711315, i32 305804929
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 500445789
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 500445789
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1621446469, i32 305804929
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -837848398, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -837848398, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 380271997, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %557 = load i64, i64* %i, align 8
  %558 = add i64 %557, 2498249122707931051
  %559 = sub i64 %558, 1
  %560 = sub i64 %559, 2498249122707931051
  %_ = sub i64 %557, 1
  %gen = mul i64 %560, 1
  %561 = add i64 %557, 5607073835450659230
  %562 = sub i64 %561, 1
  %563 = sub i64 %562, 5607073835450659230
  %_59 = sub i64 %557, 1
  %gen60 = mul i64 %563, 1
  %564 = add i64 %557, 4239009996394736436
  %565 = add i64 %564, 1
  %566 = sub i64 %565, 4239009996394736436
  %incalteredBB = add nsw i64 %557, 1
  store i64 %566, i64* %i, align 8
  store i32 -1380618031, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %567 = load i64, i64* %n, align 8
  %568 = load i64, i64* %z, align 8
  %569 = sub i64 %567, 3863777120272116305
  %570 = sub i64 %569, %568
  %571 = add i64 %570, 3863777120272116305
  %_65 = sub i64 %567, %568
  %gen66 = mul i64 %571, %568
  %572 = sub i64 %567, 4637773866192714893
  %573 = add i64 %572, %568
  %574 = add i64 %573, 4637773866192714893
  %add3alteredBB = add nsw i64 %567, %568
  store i64 %574, i64* %n, align 8
  %575 = load i64, i64* %n, align 8
  %576 = load i64, i64* %v, align 8
  %_67 = shl i64 %576, 1
  %577 = sub i64 0, 1
  %578 = add i64 %576, %577
  %sub4alteredBB = sub nsw i64 %576, 1
  %579 = sub i64 0, 365
  %580 = add i64 %578, %579
  %_68 = sub i64 %578, 365
  %gen69 = mul i64 %580, 365
  %_70 = shl i64 %578, 365
  %mulalteredBB = mul nsw i64 %578, 365
  %581 = sub i64 0, 2321396660809677596
  %582 = sub i64 %581, %575
  %583 = add i64 %582, 2321396660809677596
  %_71 = sub i64 0, %575
  %584 = sub i64 0, %583
  %585 = sub i64 0, %mulalteredBB
  %586 = add i64 %584, %585
  %587 = sub i64 0, %586
  %gen72 = add i64 %583, %mulalteredBB
  %588 = add i64 %575, -7913342818255925050
  %589 = sub i64 %588, %mulalteredBB
  %590 = sub i64 %589, -7913342818255925050
  %_73 = sub i64 %575, %mulalteredBB
  %gen74 = mul i64 %590, %mulalteredBB
  %591 = sub i64 0, %mulalteredBB
  %592 = add i64 %575, %591
  %_75 = sub i64 %575, %mulalteredBB
  %gen76 = mul i64 %592, %mulalteredBB
  %593 = sub i64 0, %575
  %594 = add i64 0, %593
  %_77 = sub i64 0, %575
  %595 = sub i64 0, %mulalteredBB
  %596 = sub i64 %594, %595
  %gen78 = add i64 %594, %mulalteredBB
  %_79 = shl i64 %575, %mulalteredBB
  %_80 = shl i64 %575, %mulalteredBB
  %597 = add i64 %575, -6358042845796680815
  %598 = sub i64 %597, %mulalteredBB
  %599 = sub i64 %598, -6358042845796680815
  %_81 = sub i64 %575, %mulalteredBB
  %gen82 = mul i64 %599, %mulalteredBB
  %600 = add i64 %575, 3414324435208485254
  %601 = add i64 %600, %mulalteredBB
  %602 = sub i64 %601, 3414324435208485254
  %add5alteredBB = add nsw i64 %575, %mulalteredBB
  store i64 %602, i64* %n, align 8
  store i64 3, i64* %i, align 8
  store i32 1215010035, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %603 = load i64, i64* %i, align 8
  %_87 = shl i64 %603, 4
  %_88 = shl i64 %603, 4
  %_89 = shl i64 %603, 4
  %604 = add i64 %603, 6680070882569003314
  %605 = sub i64 %604, 4
  %606 = sub i64 %605, 6680070882569003314
  %_90 = sub i64 %603, 4
  %gen91 = mul i64 %606, 4
  %607 = sub i64 %603, 8670666641609026067
  %608 = sub i64 %607, 4
  %609 = add i64 %608, 8670666641609026067
  %_92 = sub i64 %603, 4
  %gen93 = mul i64 %609, 4
  %610 = add i64 0, 3304531146743370540
  %611 = sub i64 %610, %603
  %612 = sub i64 %611, 3304531146743370540
  %_94 = sub i64 0, %603
  %613 = sub i64 %612, -4551491604464039869
  %614 = add i64 %613, 4
  %615 = add i64 %614, -4551491604464039869
  %gen95 = add i64 %612, 4
  %616 = add i64 0, -8820460398261602284
  %617 = sub i64 %616, %603
  %618 = sub i64 %617, -8820460398261602284
  %_96 = sub i64 0, %603
  %619 = sub i64 0, 4
  %620 = sub i64 %618, %619
  %gen97 = add i64 %618, 4
  %rem10alteredBB = srem i64 %603, 4
  %cmp11alteredBB = icmp eq i64 %rem10alteredBB, 0
  store i32 933246953, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %621 = load i64, i64* %i, align 8
  %622 = sub i64 0, 400
  %623 = add i64 %621, %622
  %_102 = sub i64 %621, 400
  %gen103 = mul i64 %623, 400
  %624 = sub i64 0, %621
  %625 = add i64 0, %624
  %_104 = sub i64 0, %621
  %626 = sub i64 0, 400
  %627 = sub i64 %625, %626
  %gen105 = add i64 %625, 400
  %_106 = shl i64 %621, 400
  %_107 = shl i64 %621, 400
  %_108 = shl i64 %621, 400
  %628 = sub i64 %621, 1990023952413617694
  %629 = sub i64 %628, 400
  %630 = add i64 %629, 1990023952413617694
  %_109 = sub i64 %621, 400
  %gen110 = mul i64 %630, 400
  %631 = sub i64 0, %621
  %632 = add i64 0, %631
  %_111 = sub i64 0, %621
  %633 = sub i64 %632, 3438106336642992205
  %634 = add i64 %633, 400
  %635 = add i64 %634, 3438106336642992205
  %gen112 = add i64 %632, 400
  %_113 = shl i64 %621, 400
  %rem16alteredBB = srem i64 %621, 400
  %cmp17alteredBB = icmp eq i64 %rem16alteredBB, 0
  store i32 -1313911254, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %636 = load i64, i64* %n, align 8
  %637 = sub i64 0, 1
  %638 = add i64 %636, %637
  %_118 = sub i64 %636, 1
  %gen119 = mul i64 %638, 1
  %639 = add i64 0, -7645630468834421573
  %640 = sub i64 %639, %636
  %641 = sub i64 %640, -7645630468834421573
  %_120 = sub i64 0, %636
  %642 = sub i64 %641, -7511608144292467077
  %643 = add i64 %642, 1
  %644 = add i64 %643, -7511608144292467077
  %gen121 = add i64 %641, 1
  %645 = sub i64 0, 1
  %646 = add i64 %636, %645
  %_122 = sub i64 %636, 1
  %gen123 = mul i64 %646, 1
  %_124 = shl i64 %636, 1
  %647 = sub i64 %636, -3357634702065133624
  %648 = sub i64 %647, 1
  %649 = add i64 %648, -3357634702065133624
  %_125 = sub i64 %636, 1
  %gen126 = mul i64 %649, 1
  %650 = sub i64 0, 1
  %651 = add i64 %636, %650
  %_127 = sub i64 %636, 1
  %gen128 = mul i64 %651, 1
  %_129 = shl i64 %636, 1
  %652 = sub i64 0, 1
  %653 = sub i64 %636, %652
  %add20alteredBB = add nsw i64 %636, 1
  store i64 %653, i64* %n, align 8
  store i32 -198183088, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %654 = load i64, i64* %i, align 8
  %655 = add i64 0, -7806194409280991153
  %656 = sub i64 %655, %654
  %657 = sub i64 %656, -7806194409280991153
  %_134 = sub i64 0, %654
  %658 = sub i64 %657, -3346617434797610260
  %659 = add i64 %658, 1
  %660 = add i64 %659, -3346617434797610260
  %gen135 = add i64 %657, 1
  %661 = sub i64 0, %654
  %662 = add i64 0, %661
  %_136 = sub i64 0, %654
  %663 = sub i64 0, 1
  %664 = sub i64 %662, %663
  %gen137 = add i64 %662, 1
  %665 = sub i64 %654, 1780862065084544163
  %666 = add i64 %665, 1
  %667 = add i64 %666, 1780862065084544163
  %inc24alteredBB = add nsw i64 %654, 1
  store i64 %667, i64* %i, align 8
  store i32 -704021996, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %668 = load i64, i64* %v, align 8
  %669 = sub i64 0, 100
  %670 = add i64 %668, %669
  %_142 = sub i64 %668, 100
  %gen143 = mul i64 %670, 100
  %_144 = shl i64 %668, 100
  %_145 = shl i64 %668, 100
  %671 = sub i64 0, %668
  %672 = add i64 0, %671
  %_146 = sub i64 0, %668
  %673 = add i64 %672, -8388396130216727115
  %674 = add i64 %673, 100
  %675 = sub i64 %674, -8388396130216727115
  %gen147 = add i64 %672, 100
  %_148 = shl i64 %668, 100
  %676 = sub i64 %668, 8478011527676260996
  %677 = sub i64 %676, 100
  %678 = add i64 %677, 8478011527676260996
  %_149 = sub i64 %668, 100
  %gen150 = mul i64 %678, 100
  %679 = add i64 0, 2732643691259996030
  %680 = sub i64 %679, %668
  %681 = sub i64 %680, 2732643691259996030
  %_151 = sub i64 0, %668
  %682 = add i64 %681, -4287893717582395114
  %683 = add i64 %682, 100
  %684 = sub i64 %683, -4287893717582395114
  %gen152 = add i64 %681, 100
  %685 = sub i64 0, %668
  %686 = add i64 0, %685
  %_153 = sub i64 0, %668
  %687 = sub i64 0, 100
  %688 = sub i64 %686, %687
  %gen154 = add i64 %686, 100
  %689 = sub i64 0, 100
  %690 = add i64 %668, %689
  %_155 = sub i64 %668, 100
  %gen156 = mul i64 %690, 100
  %rem30alteredBB = srem i64 %668, 100
  %cmp31alteredBB = icmp ne i64 %rem30alteredBB, 0
  store i32 1031500583, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %691 = load i64, i64* %n, align 8
  %692 = sub i64 %691, -6895746670822552159
  %693 = sub i64 %692, 1
  %694 = add i64 %693, -6895746670822552159
  %_161 = sub i64 %691, 1
  %gen162 = mul i64 %694, 1
  %695 = add i64 0, 7969471686835069229
  %696 = sub i64 %695, %691
  %697 = sub i64 %696, 7969471686835069229
  %_163 = sub i64 0, %691
  %698 = sub i64 %697, 2267704206948143763
  %699 = add i64 %698, 1
  %700 = add i64 %699, 2267704206948143763
  %gen164 = add i64 %697, 1
  %701 = add i64 0, 3012251140312987398
  %702 = sub i64 %701, %691
  %703 = sub i64 %702, 3012251140312987398
  %_165 = sub i64 0, %691
  %704 = add i64 %703, -1727508476306484860
  %705 = add i64 %704, 1
  %706 = sub i64 %705, -1727508476306484860
  %gen166 = add i64 %703, 1
  %707 = add i64 %691, -7272285179357456905
  %708 = sub i64 %707, 1
  %709 = sub i64 %708, -7272285179357456905
  %_167 = sub i64 %691, 1
  %gen168 = mul i64 %709, 1
  %_169 = shl i64 %691, 1
  %710 = sub i64 0, 1
  %711 = add i64 %691, %710
  %_170 = sub i64 %691, 1
  %gen171 = mul i64 %711, 1
  %712 = sub i64 0, 1
  %713 = sub i64 %691, %712
  %add41alteredBB = add nsw i64 %691, 1
  store i64 %713, i64* %n, align 8
  store i32 -498455897, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1551723578, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1262312312, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1588711315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB86alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2185, %originalBB183, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %originalBBpart2181, %originalBB179, %sw.bb46, %originalBBpart2177, %originalBB175, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock187, %NodeBlock189, %LeafBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %if.end43, %if.else42, %originalBBpart2173, %originalBB160, %if.then40, %land.lhs.true37, %lor.lhs.false33, %originalBBpart2158, %originalBB141, %land.lhs.true29, %for.end25, %originalBBpart2139, %originalBB133, %for.inc23, %if.end22, %if.else21, %originalBBpart2131, %originalBB117, %if.then19, %originalBBpart2115, %originalBB101, %lor.lhs.false, %land.lhs.true, %originalBBpart299, %originalBB86, %for.body9, %for.cond6, %originalBBpart284, %originalBB64, %for.end, %originalBBpart262, %originalBB58, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
