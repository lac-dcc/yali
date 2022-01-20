; ModuleID = 'source-C-CXX/94/631.c'
source_filename = "source-C-CXX/94/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast i8* %1 to [100 x i8]*
  %3 = getelementptr [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8 100, i8* %3
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1340357942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1340357942, label %for.cond
    i32 -737701279, label %for.body
    i32 1251923103, label %land.lhs.true
    i32 1503161383, label %if.then
    i32 -670324719, label %if.end
    i32 773346710, label %for.inc
    i32 -1238944517, label %originalBB
    i32 -318627688, label %originalBBpart2
    i32 224084345, label %for.end
    i32 1155437447, label %for.cond21
    i32 1801275194, label %for.body24
    i32 -680021197, label %land.lhs.true30
    i32 -62795424, label %if.then36
    i32 510497494, label %if.end42
    i32 617666212, label %for.inc43
    i32 -104279795, label %originalBB69
    i32 645959651, label %originalBBpart284
    i32 1512064608, label %for.end45
    i32 357859790, label %originalBB86
    i32 1797451788, label %originalBBpart288
    i32 -1952215505, label %if.then51
    i32 234042912, label %if.end53
    i32 -698909326, label %originalBB90
    i32 1866707641, label %originalBBpart292
    i32 2063648065, label %if.then56
    i32 1707376851, label %if.end58
    i32 -1844306649, label %originalBB94
    i32 -329828938, label %originalBBpart296
    i32 -2120230641, label %if.then61
    i32 -918704498, label %if.end63
    i32 -2114541104, label %originalBBalteredBB
    i32 -176561174, label %originalBB69alteredBB
    i32 -2141550952, label %originalBB86alteredBB
    i32 1437761830, label %originalBB90alteredBB
    i32 -814679925, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -737701279, i32 224084345
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %9 = select i1 %cmp10, i32 1251923103, i32 -670324719
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %11 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %11 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %12 = select i1 %cmp15, i32 1503161383, i32 -670324719
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %14 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %14 to i32
  %15 = sub i32 0, %conv19
  %16 = sub i32 0, 32
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %conv19, 32
  %conv20 = trunc i32 %18 to i8
  store i8 %conv20, i8* %arrayidx18, align 1
  store i32 -670324719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 773346710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1193612424
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1193612424
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1238944517, i32 -2114541104
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -2015750499
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2015750499
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -318627688, i32 -2114541104
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1340357942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1155437447, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %l2, align 4
  %cmp22 = icmp slt i32 %54, %55
  %56 = select i1 %cmp22, i32 1801275194, i32 1512064608
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %57 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom25
  %58 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %58 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %59 = select i1 %cmp28, i32 -680021197, i32 510497494
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %60 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %61 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %61 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %62 = select i1 %cmp34, i32 -62795424, i32 510497494
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %63 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  %64 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %64 to i32
  %65 = sub i32 %conv39, 1588724107
  %66 = add i32 %65, 32
  %67 = add i32 %66, 1588724107
  %add40 = add nsw i32 %conv39, 32
  %conv41 = trunc i32 %67 to i8
  store i8 %conv41, i8* %arrayidx38, align 1
  store i32 510497494, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 617666212, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1894241319
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1894241319
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -104279795, i32 -176561174
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -345242595
  %97 = add i32 %96, 1
  %98 = add i32 %97, -345242595
  %inc44 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1990855424
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1990855424
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 645959651, i32 -176561174
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1155437447, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 357859790, i32 -2141550952
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #4
  store i32 %call48, i32* %j, align 4
  %128 = load i32, i32* %j, align 4
  %cmp49 = icmp eq i32 %128, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
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
  %154 = select i1 %152, i32 1797451788, i32 -2141550952
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %155 = select i1 %cmp49.reload, i32 -1952215505, i32 234042912
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 234042912, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -2097616052
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2097616052
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -698909326, i32 1437761830
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %cmp54 = icmp sgt i32 %183, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1190198870
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1190198870
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1866707641, i32 1437761830
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %199 = select i1 %cmp54.reload, i32 2063648065, i32 1707376851
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1707376851, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 225739279
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 225739279
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1844306649, i32 -814679925
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %cmp59 = icmp slt i32 %227, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 104552801
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 104552801
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -329828938, i32 -814679925
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %255 = select i1 %cmp59.reload, i32 -2120230641, i32 -918704498
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -918704498, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %256 = load i32, i32* %retval, align 4
  ret i32 %256

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %_ = shl i32 %257, 1
  %258 = add i32 0, 775114771
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 775114771
  %_64 = sub i32 0, %257
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %gen = add i32 %260, 1
  %263 = sub i32 0, 1
  %264 = add i32 %257, %263
  %_65 = sub i32 %257, 1
  %gen66 = mul i32 %264, 1
  %265 = sub i32 0, %257
  %266 = add i32 0, %265
  %_67 = sub i32 0, %257
  %267 = sub i32 %266, 300650253
  %268 = add i32 %267, 1
  %269 = add i32 %268, 300650253
  %gen68 = add i32 %266, 1
  %270 = add i32 %257, -975867069
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -975867069
  %incalteredBB = add nsw i32 %257, 1
  store i32 %272, i32* %i, align 4
  store i32 -1238944517, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, -173276274
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -173276274
  %_70 = sub i32 0, %273
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen71 = add i32 %276, 1
  %281 = sub i32 0, 1139311633
  %282 = sub i32 %281, %273
  %283 = add i32 %282, 1139311633
  %_72 = sub i32 0, %273
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen73 = add i32 %283, 1
  %286 = sub i32 0, %273
  %287 = add i32 0, %286
  %_74 = sub i32 0, %273
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen75 = add i32 %287, 1
  %_76 = shl i32 %273, 1
  %290 = sub i32 0, 1
  %291 = add i32 %273, %290
  %_77 = sub i32 %273, 1
  %gen78 = mul i32 %291, 1
  %292 = sub i32 %273, -1484963376
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1484963376
  %_79 = sub i32 %273, 1
  %gen80 = mul i32 %294, 1
  %295 = sub i32 0, 753815437
  %296 = sub i32 %295, %273
  %297 = add i32 %296, 753815437
  %_81 = sub i32 0, %273
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen82 = add i32 %297, 1
  %300 = sub i32 0, 1
  %301 = sub i32 %273, %300
  %inc44alteredBB = add nsw i32 %273, 1
  store i32 %301, i32* %i, align 4
  store i32 -104279795, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arraydecay46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call48alteredBB = call i32 @strcmp(i8* %arraydecay46alteredBB, i8* %arraydecay47alteredBB) #4
  store i32 %call48alteredBB, i32* %j, align 4
  %302 = load i32, i32* %j, align 4
  %cmp49alteredBB = icmp eq i32 %302, 0
  store i32 357859790, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %cmp54alteredBB = icmp sgt i32 %303, 0
  store i32 -698909326, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %cmp59alteredBB = icmp slt i32 %304, 0
  store i32 -1844306649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then61, %originalBBpart296, %originalBB94, %if.end58, %if.then56, %originalBBpart292, %originalBB90, %if.end53, %if.then51, %originalBBpart288, %originalBB86, %for.end45, %originalBBpart284, %originalBB69, %for.inc43, %if.end42, %if.then36, %land.lhs.true30, %for.body24, %for.cond21, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
