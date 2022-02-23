; ModuleID = 'source-C-CXX/56/3381.c'
source_filename = "source-C-CXX/56/3381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [33 x i8], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -202140788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -202140788, label %for.cond
    i32 -1406593369, label %for.body
    i32 806090510, label %land.lhs.true
    i32 -1001433981, label %land.lhs.true13
    i32 453207405, label %originalBB
    i32 395763676, label %originalBBpart2
    i32 1104443991, label %if.then
    i32 518658746, label %originalBB63
    i32 -1492469125, label %originalBBpart276
    i32 -1819949806, label %if.else
    i32 694859694, label %land.lhs.true30
    i32 2010289741, label %lor.lhs.false
    i32 188931383, label %land.lhs.true42
    i32 1394976173, label %if.then49
    i32 898417190, label %if.end
    i32 1067026096, label %if.end55
    i32 -1734778715, label %for.inc
    i32 -1388936564, label %originalBB78
    i32 -869661631, label %originalBBpart284
    i32 693056990, label %for.end
    i32 579845441, label %originalBB86
    i32 -1021135097, label %originalBBpart288
    i32 568133446, label %originalBBalteredBB
    i32 653169636, label %originalBB63alteredBB
    i32 -1967911080, label %originalBB78alteredBB
    i32 181240301, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1406593369, i32 693056990
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %3 = add i64 %call3, 8774886551063549763
  %4 = sub i64 %3, 1
  %5 = sub i64 %4, 8774886551063549763
  %sub = sub i64 %call3, 1
  %conv = trunc i64 %5 to i32
  store i32 %conv, i32* %l, align 4
  %6 = load i32, i32* %l, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 103
  %8 = select i1 %cmp5, i32 806090510, i32 -1819949806
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %l, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub7 = sub nsw i32 %9, 1
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom8
  %12 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %12 to i32
  %cmp11 = icmp eq i32 %conv10, 110
  %13 = select i1 %cmp11, i32 -1001433981, i32 -1819949806
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 814406847
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 814406847
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 453207405, i32 568133446
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %l, align 4
  %42 = add i32 %41, -205617315
  %43 = sub i32 %42, 2
  %44 = sub i32 %43, -205617315
  %sub14 = sub nsw i32 %41, 2
  %idxprom15 = sext i32 %44 to i64
  %arrayidx16 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom15
  %45 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %45 to i32
  %cmp18 = icmp eq i32 %conv17, 105
  store i1 %cmp18, i1* %cmp18.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 395763676, i32 568133446
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %60 = select i1 %cmp18.reload, i32 1104443991, i32 -1819949806
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -310533808
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -310533808
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 518658746, i32 653169636
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %76 = load i32, i32* %l, align 4
  %77 = add i32 %76, -1069952218
  %78 = sub i32 %77, 2
  %79 = sub i32 %78, -1069952218
  %sub20 = sub nsw i32 %76, 2
  %idxprom21 = sext i32 %79 to i64
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %arraydecay23 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call24 = call i32 @puts(i8* %arraydecay23)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1492469125, i32 653169636
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1067026096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %106 to i64
  %arrayidx26 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom25
  %107 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %107 to i32
  %cmp28 = icmp eq i32 %conv27, 121
  %108 = select i1 %cmp28, i32 694859694, i32 2010289741
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %109 = load i32, i32* %l, align 4
  %110 = sub i32 %109, -233723294
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -233723294
  %sub31 = sub nsw i32 %109, 1
  %idxprom32 = sext i32 %112 to i64
  %arrayidx33 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom32
  %113 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %113 to i32
  %cmp35 = icmp eq i32 %conv34, 108
  %114 = select i1 %cmp35, i32 1394976173, i32 2010289741
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %115 = load i32, i32* %l, align 4
  %idxprom37 = sext i32 %115 to i64
  %arrayidx38 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom37
  %116 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %116 to i32
  %cmp40 = icmp eq i32 %conv39, 114
  %117 = select i1 %cmp40, i32 188931383, i32 898417190
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %118 = load i32, i32* %l, align 4
  %119 = add i32 %118, 1151675146
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1151675146
  %sub43 = sub nsw i32 %118, 1
  %idxprom44 = sext i32 %121 to i64
  %arrayidx45 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom44
  %122 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %122 to i32
  %cmp47 = icmp eq i32 %conv46, 101
  %123 = select i1 %cmp47, i32 1394976173, i32 898417190
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %124 = load i32, i32* %l, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub50 = sub nsw i32 %124, 1
  %idxprom51 = sext i32 %126 to i64
  %arrayidx52 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %arraydecay53 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call54 = call i32 @puts(i8* %arraydecay53)
  store i32 898417190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1067026096, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1734778715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1388936564, i32 -1967911080
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, 482814843
  %143 = add i32 %142, 1
  %144 = add i32 %143, 482814843
  %inc = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1028469806
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1028469806
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -869661631, i32 -1967911080
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -202140788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 858726310
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 858726310
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 579845441, i32 181240301
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %187 = load i32, i32* %retval, align 4
  store i32 %187, i32* %.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1385484350
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1385484350
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1021135097, i32 181240301
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %l, align 4
  %216 = sub i32 0, -1875667153
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -1875667153
  %_ = sub i32 0, %215
  %219 = sub i32 0, %218
  %220 = sub i32 0, 2
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen = add i32 %218, 2
  %_56 = shl i32 %215, 2
  %223 = sub i32 %215, -1792625377
  %224 = sub i32 %223, 2
  %225 = add i32 %224, -1792625377
  %_57 = sub i32 %215, 2
  %gen58 = mul i32 %225, 2
  %226 = add i32 0, -1500717685
  %227 = sub i32 %226, %215
  %228 = sub i32 %227, -1500717685
  %_59 = sub i32 0, %215
  %229 = sub i32 0, 2
  %230 = sub i32 %228, %229
  %gen60 = add i32 %228, 2
  %231 = sub i32 %215, 94403046
  %232 = sub i32 %231, 2
  %233 = add i32 %232, 94403046
  %_61 = sub i32 %215, 2
  %gen62 = mul i32 %233, 2
  %234 = sub i32 %215, 1474027848
  %235 = sub i32 %234, 2
  %236 = add i32 %235, 1474027848
  %sub14alteredBB = sub nsw i32 %215, 2
  %idxprom15alteredBB = sext i32 %236 to i64
  %arrayidx16alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom15alteredBB
  %237 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %237 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 105
  store i32 453207405, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %l, align 4
  %239 = add i32 0, -1169828962
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -1169828962
  %_64 = sub i32 0, %238
  %242 = sub i32 0, 2
  %243 = sub i32 %241, %242
  %gen65 = add i32 %241, 2
  %_66 = shl i32 %238, 2
  %_67 = shl i32 %238, 2
  %_68 = shl i32 %238, 2
  %244 = sub i32 0, 190947295
  %245 = sub i32 %244, %238
  %246 = add i32 %245, 190947295
  %_69 = sub i32 0, %238
  %247 = sub i32 %246, -1796862324
  %248 = add i32 %247, 2
  %249 = add i32 %248, -1796862324
  %gen70 = add i32 %246, 2
  %250 = sub i32 %238, -135020039
  %251 = sub i32 %250, 2
  %252 = add i32 %251, -135020039
  %_71 = sub i32 %238, 2
  %gen72 = mul i32 %252, 2
  %253 = add i32 %238, 1160831339
  %254 = sub i32 %253, 2
  %255 = sub i32 %254, 1160831339
  %_73 = sub i32 %238, 2
  %gen74 = mul i32 %255, 2
  %256 = sub i32 %238, -1339408743
  %257 = sub i32 %256, 2
  %258 = add i32 %257, -1339408743
  %sub20alteredBB = sub nsw i32 %238, 2
  %idxprom21alteredBB = sext i32 %258 to i64
  %arrayidx22alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %arraydecay23alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i32 0, i32 0
  %call24alteredBB = call i32 @puts(i8* %arraydecay23alteredBB)
  store i32 518658746, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = add i32 0, %260
  %_79 = sub i32 0, %259
  %262 = add i32 %261, 1015416701
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1015416701
  %gen80 = add i32 %261, 1
  %265 = sub i32 0, -1457672764
  %266 = sub i32 %265, %259
  %267 = add i32 %266, -1457672764
  %_81 = sub i32 0, %259
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen82 = add i32 %267, 1
  %270 = sub i32 0, %259
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %incalteredBB = add nsw i32 %259, 1
  store i32 %273, i32* %i, align 4
  store i32 -1388936564, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %retval, align 4
  store i32 579845441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB86, %for.end, %originalBBpart284, %originalBB78, %for.inc, %if.end55, %if.end, %if.then49, %land.lhs.true42, %lor.lhs.false, %land.lhs.true30, %if.else, %originalBBpart276, %originalBB63, %if.then, %originalBBpart2, %originalBB, %land.lhs.true13, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
