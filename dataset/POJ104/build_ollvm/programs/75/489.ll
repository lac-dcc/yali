; ModuleID = 'source-C-CXX/75/489.c'
source_filename = "source-C-CXX/75/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %qj = alloca [50000 x %struct.qj], align 16
  %e = alloca %struct.qj, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %bmax = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -889508783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -889508783, label %for.cond
    i32 1203093373, label %for.body
    i32 -612404012, label %for.inc
    i32 -1292244885, label %for.end
    i32 -1159017069, label %for.cond4
    i32 154349991, label %for.body6
    i32 -169642203, label %for.cond7
    i32 -334041076, label %for.body9
    i32 -1216613161, label %originalBB
    i32 -754342223, label %originalBBpart2
    i32 -1445869735, label %if.then
    i32 198412124, label %if.end
    i32 1460269992, label %for.inc27
    i32 2127160707, label %originalBB83
    i32 1932273337, label %originalBBpart291
    i32 1014254627, label %for.end29
    i32 -1305087558, label %for.inc30
    i32 -4802496, label %originalBB93
    i32 -907533452, label %originalBBpart298
    i32 -1254210080, label %for.end32
    i32 -1799806957, label %for.cond33
    i32 1333739456, label %originalBB100
    i32 -2026399688, label %originalBBpart2102
    i32 -1440831612, label %for.body35
    i32 -268849929, label %originalBB104
    i32 -670552009, label %originalBBpart2119
    i32 932337377, label %if.then44
    i32 -1431494891, label %if.else
    i32 597364719, label %originalBB121
    i32 -216546930, label %originalBBpart2133
    i32 1744545929, label %if.then54
    i32 1572718109, label %originalBB135
    i32 1579132065, label %originalBBpart2154
    i32 -1839063889, label %if.end62
    i32 -186412427, label %if.end63
    i32 -1170313312, label %originalBB156
    i32 -466590314, label %originalBBpart2158
    i32 -2090306824, label %for.inc64
    i32 -2095955103, label %for.end66
    i32 397701880, label %if.then68
    i32 -728590042, label %if.end75
    i32 1196124664, label %originalBBalteredBB
    i32 -991849595, label %originalBB83alteredBB
    i32 -1860746740, label %originalBB93alteredBB
    i32 -276399788, label %originalBB100alteredBB
    i32 1579280437, label %originalBB104alteredBB
    i32 -1638792686, label %originalBB121alteredBB
    i32 -1119330872, label %originalBB135alteredBB
    i32 1232725903, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1203093373, i32 -1292244885
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 -612404012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -889508783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1159017069, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %10, %11
  %12 = select i1 %cmp5, i32 154349991, i32 -1254210080
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -169642203, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %k, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %sub = sub nsw i32 %14, %15
  %cmp8 = icmp slt i32 %13, %17
  %18 = select i1 %cmp8, i32 -334041076, i32 1014254627
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -1216613161, i32 1196124664
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom10
  %a12 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx11, i32 0, i32 0
  %46 = load i32, i32* %a12, align 8
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, 1
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx14, i32 0, i32 0
  %52 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %46, %52
  store i1 %cmp16, i1* %cmp16.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -462758347
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -462758347
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -754342223, i32 1196124664
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %80 = select i1 %cmp16.reload, i32 -1445869735, i32 198412124
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, -1734386529
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1734386529
  %add17 = add nsw i32 %81, 1
  %idxprom18 = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom18
  %85 = bitcast %struct.qj* %e to i8*
  %86 = bitcast %struct.qj* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 4, i1 false)
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add20 = add nsw i32 %87, 1
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom21
  %92 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %92 to i64
  %arrayidx24 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom23
  %93 = bitcast %struct.qj* %arrayidx22 to i8*
  %94 = bitcast %struct.qj* %arrayidx24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %95 to i64
  %arrayidx26 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom25
  %96 = bitcast %struct.qj* %arrayidx26 to i8*
  %97 = bitcast %struct.qj* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 4, i1 false)
  store i32 198412124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1460269992, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 2127160707, i32 -991849595
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, 870455111
  %126 = add i32 %125, 1
  %127 = add i32 %126, 870455111
  %inc28 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 842025313
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 842025313
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1932273337, i32 -991849595
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -169642203, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1305087558, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -4802496, i32 -1860746740
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc31 = add nsw i32 %181, 1
  store i32 %183, i32* %k, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1441603746
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1441603746
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -907533452, i32 -1860746740
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1159017069, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1799806957, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
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
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1333739456, i32 -276399788
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %225, %226
  store i1 %cmp34, i1* %cmp34.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 507204081
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 507204081
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2026399688, i32 -276399788
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %242 = select i1 %cmp34.reload, i32 -1440831612, i32 -2095955103
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 980545344
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 980545344
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -268849929, i32 1579280437
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %258 to i64
  %arrayidx37 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom36
  %b38 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx37, i32 0, i32 1
  %259 = load i32, i32* %b38, align 4
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add39 = add nsw i32 %260, 1
  %idxprom40 = sext i32 %264 to i64
  %arrayidx41 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom40
  %a42 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx41, i32 0, i32 0
  %265 = load i32, i32* %a42, align 8
  %cmp43 = icmp slt i32 %259, %265
  store i1 %cmp43, i1* %cmp43.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -89826945
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -89826945
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -670552009, i32 1579280437
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %281 = select i1 %cmp43.reload, i32 932337377, i32 -1431494891
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2095955103, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 500688379
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 500688379
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 597364719, i32 -1638792686
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %309 to i64
  %arrayidx47 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom46
  %b48 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx47, i32 0, i32 1
  %310 = load i32, i32* %b48, align 4
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add49 = add nsw i32 %311, 1
  %idxprom50 = sext i32 %313 to i64
  %arrayidx51 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom50
  %b52 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx51, i32 0, i32 1
  %314 = load i32, i32* %b52, align 4
  %cmp53 = icmp sgt i32 %310, %314
  store i1 %cmp53, i1* %cmp53.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -216546930, i32 -1638792686
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %341 = select i1 %cmp53.reload, i32 1744545929, i32 -1839063889
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1572718109, i32 -1119330872
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %368 to i64
  %arrayidx56 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom55
  %b57 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx56, i32 0, i32 1
  %369 = load i32, i32* %b57, align 4
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, -1544458736
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1544458736
  %add58 = add nsw i32 %370, 1
  %idxprom59 = sext i32 %373 to i64
  %arrayidx60 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom59
  %b61 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx60, i32 0, i32 1
  store i32 %369, i32* %b61, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1808952537
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1808952537
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1579132065, i32 -1119330872
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1839063889, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -186412427, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1170313312, i32 1232725903
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -466590314, i32 1232725903
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -2090306824, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc65 = add nsw i32 %441, 1
  store i32 %445, i32* %i, align 4
  store i32 -1799806957, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %n, align 4
  %cmp67 = icmp eq i32 %446, %447
  %448 = select i1 %cmp67, i32 397701880, i32 -728590042
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 0
  %a70 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx69, i32 0, i32 0
  %449 = load i32, i32* %a70, align 16
  %450 = load i32, i32* %n, align 4
  %idxprom71 = sext i32 %450 to i64
  %arrayidx72 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom71
  %b73 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx72, i32 0, i32 1
  %451 = load i32, i32* %b73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %449, i32 %451)
  store i32 -728590042, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %452 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom10alteredBB
  %a12alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx11alteredBB, i32 0, i32 0
  %453 = load i32, i32* %a12alteredBB, align 8
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %_ = sub i32 %454, 1
  %gen = mul i32 %456, 1
  %_76 = shl i32 %454, 1
  %457 = sub i32 0, -180967078
  %458 = sub i32 %457, %454
  %459 = add i32 %458, -180967078
  %_77 = sub i32 0, %454
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen78 = add i32 %459, 1
  %462 = sub i32 0, 1511618177
  %463 = sub i32 %462, %454
  %464 = add i32 %463, 1511618177
  %_79 = sub i32 0, %454
  %465 = sub i32 %464, -583244970
  %466 = add i32 %465, 1
  %467 = add i32 %466, -583244970
  %gen80 = add i32 %464, 1
  %468 = sub i32 0, 926685998
  %469 = sub i32 %468, %454
  %470 = add i32 %469, 926685998
  %_81 = sub i32 0, %454
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen82 = add i32 %470, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %454, %473
  %addalteredBB = add nsw i32 %454, 1
  %idxprom13alteredBB = sext i32 %474 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom13alteredBB
  %a15alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx14alteredBB, i32 0, i32 0
  %475 = load i32, i32* %a15alteredBB, align 8
  %cmp16alteredBB = icmp sgt i32 %453, %475
  store i32 -1216613161, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %_84 = shl i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %_85 = sub i32 %476, 1
  %gen86 = mul i32 %478, 1
  %479 = sub i32 %476, -1083898515
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1083898515
  %_87 = sub i32 %476, 1
  %gen88 = mul i32 %481, 1
  %_89 = shl i32 %476, 1
  %482 = sub i32 %476, 405917726
  %483 = add i32 %482, 1
  %484 = add i32 %483, 405917726
  %inc28alteredBB = add nsw i32 %476, 1
  store i32 %484, i32* %i, align 4
  store i32 2127160707, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %486 = sub i32 0, 309433990
  %487 = sub i32 %486, %485
  %488 = add i32 %487, 309433990
  %_94 = sub i32 0, %485
  %489 = sub i32 %488, -1180873663
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1180873663
  %gen95 = add i32 %488, 1
  %_96 = shl i32 %485, 1
  %492 = sub i32 0, %485
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc31alteredBB = add nsw i32 %485, 1
  store i32 %495, i32* %k, align 4
  store i32 -4802496, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %496, %497
  store i32 1333739456, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %498 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom36alteredBB
  %b38alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx37alteredBB, i32 0, i32 1
  %499 = load i32, i32* %b38alteredBB, align 4
  %500 = load i32, i32* %i, align 4
  %_105 = shl i32 %500, 1
  %501 = add i32 0, -520172990
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -520172990
  %_106 = sub i32 0, %500
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen107 = add i32 %503, 1
  %_108 = shl i32 %500, 1
  %508 = sub i32 0, -1661927061
  %509 = sub i32 %508, %500
  %510 = add i32 %509, -1661927061
  %_109 = sub i32 0, %500
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen110 = add i32 %510, 1
  %515 = add i32 0, -2033752477
  %516 = sub i32 %515, %500
  %517 = sub i32 %516, -2033752477
  %_111 = sub i32 0, %500
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen112 = add i32 %517, 1
  %_113 = shl i32 %500, 1
  %520 = sub i32 0, -1095822846
  %521 = sub i32 %520, %500
  %522 = add i32 %521, -1095822846
  %_114 = sub i32 0, %500
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen115 = add i32 %522, 1
  %525 = sub i32 0, 980758587
  %526 = sub i32 %525, %500
  %527 = add i32 %526, 980758587
  %_116 = sub i32 0, %500
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen117 = add i32 %527, 1
  %530 = add i32 %500, -606051198
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -606051198
  %add39alteredBB = add nsw i32 %500, 1
  %idxprom40alteredBB = sext i32 %532 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom40alteredBB
  %a42alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx41alteredBB, i32 0, i32 0
  %533 = load i32, i32* %a42alteredBB, align 8
  %cmp43alteredBB = icmp slt i32 %499, %533
  store i32 -268849929, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %534 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom46alteredBB
  %b48alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx47alteredBB, i32 0, i32 1
  %535 = load i32, i32* %b48alteredBB, align 4
  %536 = load i32, i32* %i, align 4
  %537 = add i32 0, -601369262
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, -601369262
  %_122 = sub i32 0, %536
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen123 = add i32 %539, 1
  %542 = sub i32 0, 1
  %543 = add i32 %536, %542
  %_124 = sub i32 %536, 1
  %gen125 = mul i32 %543, 1
  %544 = sub i32 0, %536
  %545 = add i32 0, %544
  %_126 = sub i32 0, %536
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen127 = add i32 %545, 1
  %550 = sub i32 0, 1
  %551 = add i32 %536, %550
  %_128 = sub i32 %536, 1
  %gen129 = mul i32 %551, 1
  %552 = add i32 %536, -1520850927
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1520850927
  %_130 = sub i32 %536, 1
  %gen131 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %536, %555
  %add49alteredBB = add nsw i32 %536, 1
  %idxprom50alteredBB = sext i32 %556 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom50alteredBB
  %b52alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx51alteredBB, i32 0, i32 1
  %557 = load i32, i32* %b52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %535, %557
  store i32 597364719, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %558 to i64
  %arrayidx56alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom55alteredBB
  %b57alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx56alteredBB, i32 0, i32 1
  %559 = load i32, i32* %b57alteredBB, align 4
  %560 = load i32, i32* %i, align 4
  %_136 = shl i32 %560, 1
  %561 = add i32 0, -587562511
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, -587562511
  %_137 = sub i32 0, %560
  %564 = add i32 %563, -865119006
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -865119006
  %gen138 = add i32 %563, 1
  %567 = sub i32 %560, 409120836
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 409120836
  %_139 = sub i32 %560, 1
  %gen140 = mul i32 %569, 1
  %570 = add i32 %560, 1007017108
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1007017108
  %_141 = sub i32 %560, 1
  %gen142 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = add i32 %560, %573
  %_143 = sub i32 %560, 1
  %gen144 = mul i32 %574, 1
  %575 = sub i32 0, 1
  %576 = add i32 %560, %575
  %_145 = sub i32 %560, 1
  %gen146 = mul i32 %576, 1
  %577 = sub i32 %560, 1610676138
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1610676138
  %_147 = sub i32 %560, 1
  %gen148 = mul i32 %579, 1
  %580 = sub i32 0, %560
  %581 = add i32 0, %580
  %_149 = sub i32 0, %560
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen150 = add i32 %581, 1
  %586 = add i32 0, -225454800
  %587 = sub i32 %586, %560
  %588 = sub i32 %587, -225454800
  %_151 = sub i32 0, %560
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen152 = add i32 %588, 1
  %593 = add i32 %560, -1575200702
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -1575200702
  %add58alteredBB = add nsw i32 %560, 1
  %idxprom59alteredBB = sext i32 %595 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom59alteredBB
  %b61alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx60alteredBB, i32 0, i32 1
  store i32 %559, i32* %b61alteredBB, align 4
  store i32 1572718109, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1170313312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.then68, %for.end66, %for.inc64, %originalBBpart2158, %originalBB156, %if.end63, %if.end62, %originalBBpart2154, %originalBB135, %if.then54, %originalBBpart2133, %originalBB121, %if.else, %if.then44, %originalBBpart2119, %originalBB104, %for.body35, %originalBBpart2102, %originalBB100, %for.cond33, %for.end32, %originalBBpart298, %originalBB93, %for.inc30, %for.end29, %originalBBpart291, %originalBB83, %for.inc27, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
