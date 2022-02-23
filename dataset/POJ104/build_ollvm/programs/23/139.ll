; ModuleID = 'source-C-CXX/23/139.c'
source_filename = "source-C-CXX/23/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %str = alloca [100 x [50 x i8]], align 16
  %gold = alloca [500 x i8], align 16
  %c = alloca i8, align 1
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %gold, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %gold, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %e, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -875018508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -875018508, label %for.cond
    i32 734234976, label %originalBB
    i32 1952176946, label %originalBBpart2
    i32 1386821049, label %for.body
    i32 -11741175, label %if.then
    i32 -881937259, label %originalBB60
    i32 -1894443105, label %originalBBpart267
    i32 -1744792254, label %if.end
    i32 -1300145188, label %if.then18
    i32 -1116574272, label %if.end20
    i32 -782739054, label %for.inc
    i32 1479599187, label %originalBB69
    i32 -215073942, label %originalBBpart278
    i32 -775158634, label %for.end
    i32 1509995460, label %for.cond22
    i32 1663553472, label %originalBB80
    i32 -1337186229, label %originalBBpart282
    i32 -1248486484, label %for.body25
    i32 567045114, label %if.then36
    i32 528014424, label %originalBB84
    i32 1623753265, label %originalBBpart286
    i32 -1141862719, label %if.end37
    i32 -70679000, label %if.then48
    i32 1805794994, label %if.end49
    i32 -1627782595, label %for.inc50
    i32 264749802, label %for.end52
    i32 2012522905, label %originalBB88
    i32 -2143797245, label %originalBBpart290
    i32 -1648154553, label %originalBBalteredBB
    i32 409507591, label %originalBB60alteredBB
    i32 -519771964, label %originalBB69alteredBB
    i32 357330907, label %originalBB80alteredBB
    i32 -1731219609, label %originalBB84alteredBB
    i32 -135799449, label %originalBB88alteredBB
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
  %13 = select i1 %11, i32 734234976, i32 -1648154553
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %15 = load i32, i32* %e, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1952176946, i32 -1648154553
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1386821049, i32 -775158634
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %gold, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %32 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %33 = select i1 %cmp5, i32 -11741175, i32 -1744792254
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -881937259, i32 409507591
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %gold, i64 0, i64 %idxprom7
  %61 = load i8, i8* %arrayidx8, align 1
  %62 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom9
  %63 = load i32, i32* %b, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %61, i8* %arrayidx12, align 1
  %64 = load i32, i32* %b, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %b, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -607467718
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -607467718
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1894443105, i32 409507591
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1744792254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %idxprom13 = sext i32 %94 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %gold, i64 0, i64 %idxprom13
  %95 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %95 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %96 = select i1 %cmp16, i32 -1300145188, i32 -1116574272
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 1540630594
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1540630594
  %inc19 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 0, i32* %b, align 4
  store i32 -1116574272, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -782739054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1889239950
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1889239950
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1479599187, i32 -519771964
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc21 = add nsw i32 %116, 1
  store i32 %120, i32* %a, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -215073942, i32 -519771964
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -875018508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 1509995460, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1844800534
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1844800534
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1663553472, i32 357330907
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %i, align 4
  %cmp23 = icmp sle i32 %162, %163
  store i1 %cmp23, i1* %cmp23.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -104840358
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -104840358
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1337186229, i32 357330907
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %191 = select i1 %cmp23.reload, i32 -1248486484, i32 264749802
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %193 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %193 to i64
  %arrayidx31 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %cmp34 = icmp ugt i64 %call29, %call33
  %194 = select i1 %cmp34, i32 567045114, i32 -1141862719
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -528116233
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -528116233
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 528014424, i32 -1731219609
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  store i32 %222, i32* %m, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -383416064
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -383416064
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1623753265, i32 -1731219609
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1141862719, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %250 to i64
  %arrayidx39 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #3
  %251 = load i32, i32* %n, align 4
  %idxprom42 = sext i32 %251 to i64
  %arrayidx43 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #3
  %cmp46 = icmp ult i64 %call41, %call45
  %252 = select i1 %cmp46, i32 -70679000, i32 1805794994
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  store i32 %253, i32* %n, align 4
  store i32 1805794994, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1627782595, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 %254, -64704622
  %256 = add i32 %255, 1
  %257 = add i32 %256, -64704622
  %inc51 = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  store i32 1509995460, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1265725573
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1265725573
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 2012522905, i32 -135799449
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %285 = load i32, i32* %m, align 4
  %idxprom53 = sext i32 %285 to i64
  %arrayidx54 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx54, i32 0, i32 0
  %286 = load i32, i32* %n, align 4
  %idxprom56 = sext i32 %286 to i64
  %arrayidx57 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55, i8* %arraydecay58)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2143797245, i32 -135799449
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %a, align 4
  %302 = load i32, i32* %e, align 4
  %cmpalteredBB = icmp sle i32 %301, %302
  store i32 734234976, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %a, align 4
  %idxprom7alteredBB = sext i32 %303 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %gold, i64 0, i64 %idxprom7alteredBB
  %304 = load i8, i8* %arrayidx8alteredBB, align 1
  %305 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %305 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom9alteredBB
  %306 = load i32, i32* %b, align 4
  %idxprom11alteredBB = sext i32 %306 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %304, i8* %arrayidx12alteredBB, align 1
  %307 = load i32, i32* %b, align 4
  %308 = sub i32 0, -648006832
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -648006832
  %_ = sub i32 0, %307
  %311 = add i32 %310, 936474967
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 936474967
  %gen = add i32 %310, 1
  %314 = add i32 %307, 1350570531
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1350570531
  %_61 = sub i32 %307, 1
  %gen62 = mul i32 %316, 1
  %317 = sub i32 0, 1
  %318 = add i32 %307, %317
  %_63 = sub i32 %307, 1
  %gen64 = mul i32 %318, 1
  %_65 = shl i32 %307, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %307, %319
  %incalteredBB = add nsw i32 %307, 1
  store i32 %320, i32* %b, align 4
  store i32 -881937259, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %a, align 4
  %322 = add i32 0, -876071939
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, -876071939
  %_70 = sub i32 0, %321
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen71 = add i32 %324, 1
  %327 = add i32 %321, 28103996
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 28103996
  %_72 = sub i32 %321, 1
  %gen73 = mul i32 %329, 1
  %_74 = shl i32 %321, 1
  %330 = sub i32 %321, 718918548
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 718918548
  %_75 = sub i32 %321, 1
  %gen76 = mul i32 %332, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %321, %333
  %inc21alteredBB = add nsw i32 %321, 1
  store i32 %334, i32* %a, align 4
  store i32 1479599187, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp sle i32 %335, %336
  store i32 1663553472, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  store i32 %337, i32* %m, align 4
  store i32 528014424, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %m, align 4
  %idxprom53alteredBB = sext i32 %338 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %339 = load i32, i32* %n, align 4
  %idxprom56alteredBB = sext i32 %339 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx57alteredBB, i32 0, i32 0
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55alteredBB, i8* %arraydecay58alteredBB)
  store i32 2012522905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB88, %for.end52, %for.inc50, %if.end49, %if.then48, %if.end37, %originalBBpart286, %originalBB84, %if.then36, %for.body25, %originalBBpart282, %originalBB80, %for.cond22, %for.end, %originalBBpart278, %originalBB69, %for.inc, %if.end20, %if.then18, %if.end, %originalBBpart267, %originalBB60, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
