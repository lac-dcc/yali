; ModuleID = 'source-C-CXX/23/1027.c'
source_filename = "source-C-CXX/23/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [5000 x i8], align 16
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [50 x [50 x i8]], align 16
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5000 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -463026626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -463026626, label %for.cond
    i32 -1251579934, label %originalBB
    i32 1044441467, label %originalBBpart2
    i32 -1111581045, label %for.body
    i32 339661053, label %for.cond4
    i32 -828012503, label %for.body7
    i32 -110878720, label %originalBB79
    i32 1896958763, label %originalBBpart281
    i32 -2001338157, label %if.then
    i32 1516378480, label %if.end
    i32 -374672679, label %originalBB83
    i32 212055406, label %originalBBpart285
    i32 392897668, label %if.then22
    i32 734022327, label %if.end27
    i32 -343056545, label %originalBB87
    i32 398358274, label %originalBBpart289
    i32 -947822383, label %for.inc
    i32 -1320035782, label %originalBB91
    i32 970468051, label %originalBBpart2109
    i32 1363033941, label %for.end
    i32 1121361767, label %if.then32
    i32 14155069, label %originalBB111
    i32 2043314844, label %originalBBpart2113
    i32 -447983745, label %if.end37
    i32 796114344, label %for.inc38
    i32 1819547298, label %for.end40
    i32 -1340864033, label %for.cond41
    i32 -1650203346, label %for.body44
    i32 -233904874, label %originalBB115
    i32 1177062170, label %originalBBpart2117
    i32 -188030601, label %if.then55
    i32 -930976714, label %originalBB119
    i32 1498395820, label %originalBBpart2121
    i32 2110602476, label %if.end56
    i32 -1747409219, label %originalBB123
    i32 385823789, label %originalBBpart2125
    i32 606048247, label %if.then67
    i32 -217670104, label %if.end68
    i32 2135161600, label %for.inc69
    i32 -1502492873, label %for.end71
    i32 -2086649109, label %originalBB127
    i32 -1001250459, label %originalBBpart2129
    i32 698203859, label %originalBBalteredBB
    i32 -2049911675, label %originalBB79alteredBB
    i32 635230839, label %originalBB83alteredBB
    i32 -52911015, label %originalBB87alteredBB
    i32 -1240149328, label %originalBB91alteredBB
    i32 -565984092, label %originalBB111alteredBB
    i32 -2020958250, label %originalBB115alteredBB
    i32 526819027, label %originalBB119alteredBB
    i32 -110494533, label %originalBB123alteredBB
    i32 -1058364850, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1327572230
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1327572230
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1251579934, i32 698203859
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1746114270
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1746114270
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1044441467, i32 698203859
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1111581045, i32 1819547298
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 339661053, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %35 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %34, %35
  %36 = select i1 %cmp5, i32 -828012503, i32 1363033941
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 482471370
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 482471370
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -110878720, i32 -2049911675
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %65 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 597357358
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 597357358
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1896958763, i32 -2049911675
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %81 = select i1 %cmp9.reload, i32 -2001338157, i32 1516378480
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %82 to i64
  %arrayidx12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom11
  %83 = load i8, i8* %arrayidx12, align 1
  %84 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %84 to i64
  %arrayidx14 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom13
  %85 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %85 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %83, i8* %arrayidx16, align 1
  store i32 1516378480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -374672679, i32 635230839
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom17
  %113 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %113 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -2106590954
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2106590954
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 212055406, i32 635230839
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %141 = select i1 %cmp20.reload, i32 392897668, i32 734022327
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = add i32 %142, 1993739747
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1993739747
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %k, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %146 to i64
  %arrayidx24 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom23
  %147 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %147 to i64
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  store i32 1363033941, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1554652369
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1554652369
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -343056545, i32 -52911015
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = sub i32 %175, -7612822
  %177 = add i32 %176, 1
  %178 = add i32 %177, -7612822
  %inc28 = add nsw i32 %175, 1
  store i32 %178, i32* %k, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 398358274, i32 -52911015
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -947822383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1320035782, i32 -1240149328
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc29 = add nsw i32 %219, 1
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1677415995
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1677415995
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 970468051, i32 -1240149328
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 339661053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = load i32, i32* %n, align 4
  %cmp30 = icmp sge i32 %249, %250
  %251 = select i1 %cmp30, i32 1121361767, i32 -447983745
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 14155069, i32 -565984092
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %266 to i64
  %arrayidx34 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom33
  %267 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %267 to i64
  %arrayidx36 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1609092225
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1609092225
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 2043314844, i32 -565984092
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -447983745, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 796114344, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, -739361583
  %285 = add i32 %284, 1
  %286 = add i32 %285, -739361583
  %inc39 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 -463026626, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  store i32 %287, i32* %m, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 1, i32* %i, align 4
  store i32 -1340864033, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %288, %289
  %290 = select i1 %cmp42, i32 -1650203346, i32 -1502492873
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1769663416
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1769663416
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -233904874, i32 -2020958250
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %306 = load i32, i32* %c, align 4
  %idxprom45 = sext i32 %306 to i64
  %arrayidx46 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #4
  %307 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %307 to i64
  %arrayidx50 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #4
  %cmp53 = icmp ult i64 %call48, %call52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1994465409
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1994465409
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1177062170, i32 -2020958250
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %335 = select i1 %cmp53.reload, i32 -188030601, i32 2110602476
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1344211583
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1344211583
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -930976714, i32 526819027
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  store i32 %363, i32* %c, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1228441255
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1228441255
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1498395820, i32 526819027
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2110602476, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1747409219, i32 -110494533
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %405 = load i32, i32* %d, align 4
  %idxprom57 = sext i32 %405 to i64
  %arrayidx58 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #4
  %406 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %406 to i64
  %arrayidx62 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #4
  %cmp65 = icmp ugt i64 %call60, %call64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 385823789, i32 -110494533
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %433 = select i1 %cmp65.reload, i32 606048247, i32 -217670104
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  store i32 %434, i32* %d, align 4
  store i32 -217670104, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 2135161600, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc70 = add nsw i32 %435, 1
  store i32 %437, i32* %i, align 4
  store i32 -1340864033, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -1654537852
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1654537852
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -2086649109, i32 -1058364850
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %465 = load i32, i32* %c, align 4
  %idxprom72 = sext i32 %465 to i64
  %arrayidx73 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx73, i32 0, i32 0
  %466 = load i32, i32* %d, align 4
  %idxprom75 = sext i32 %466 to i64
  %arrayidx76 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay74, i8* %arraydecay77)
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1448882048
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1448882048
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1001250459, i32 -1058364850
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %495 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %494, %495
  store i32 -1251579934, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %496 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %497 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %497 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 32
  store i32 -110878720, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %498 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %499 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %499 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 32
  store i32 -374672679, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %501 = sub i32 0, %500
  %502 = add i32 0, %501
  %_ = sub i32 0, %500
  %503 = sub i32 %502, -1367591455
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1367591455
  %gen = add i32 %502, 1
  %506 = sub i32 0, 1
  %507 = sub i32 %500, %506
  %inc28alteredBB = add nsw i32 %500, 1
  store i32 %507, i32* %k, align 4
  store i32 -343056545, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 0, -745863033
  %510 = sub i32 %509, %508
  %511 = add i32 %510, -745863033
  %_92 = sub i32 0, %508
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen93 = add i32 %511, 1
  %514 = sub i32 0, -256953497
  %515 = sub i32 %514, %508
  %516 = add i32 %515, -256953497
  %_94 = sub i32 0, %508
  %517 = add i32 %516, 1638719587
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1638719587
  %gen95 = add i32 %516, 1
  %520 = add i32 %508, -417554200
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -417554200
  %_96 = sub i32 %508, 1
  %gen97 = mul i32 %522, 1
  %523 = sub i32 0, %508
  %524 = add i32 0, %523
  %_98 = sub i32 0, %508
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen99 = add i32 %524, 1
  %529 = add i32 %508, -701606531
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -701606531
  %_100 = sub i32 %508, 1
  %gen101 = mul i32 %531, 1
  %532 = add i32 %508, 991899494
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 991899494
  %_102 = sub i32 %508, 1
  %gen103 = mul i32 %534, 1
  %_104 = shl i32 %508, 1
  %_105 = shl i32 %508, 1
  %535 = sub i32 0, 1
  %536 = add i32 %508, %535
  %_106 = sub i32 %508, 1
  %gen107 = mul i32 %536, 1
  %537 = add i32 %508, 2049887185
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 2049887185
  %inc29alteredBB = add nsw i32 %508, 1
  store i32 %539, i32* %j, align 4
  store i32 -1320035782, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %540 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom33alteredBB
  %541 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %541 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  store i32 14155069, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %c, align 4
  %idxprom45alteredBB = sext i32 %542 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call i64 @strlen(i8* %arraydecay47alteredBB) #4
  %543 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %543 to i64
  %arrayidx50alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %call52alteredBB = call i64 @strlen(i8* %arraydecay51alteredBB) #4
  %cmp53alteredBB = icmp ult i64 %call48alteredBB, %call52alteredBB
  store i32 -233904874, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  store i32 %544, i32* %c, align 4
  store i32 -930976714, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %d, align 4
  %idxprom57alteredBB = sext i32 %545 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx58alteredBB, i32 0, i32 0
  %call60alteredBB = call i64 @strlen(i8* %arraydecay59alteredBB) #4
  %546 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %546 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx62alteredBB, i32 0, i32 0
  %call64alteredBB = call i64 @strlen(i8* %arraydecay63alteredBB) #4
  %cmp65alteredBB = icmp ugt i64 %call60alteredBB, %call64alteredBB
  store i32 -1747409219, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %c, align 4
  %idxprom72alteredBB = sext i32 %547 to i64
  %arrayidx73alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom72alteredBB
  %arraydecay74alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx73alteredBB, i32 0, i32 0
  %548 = load i32, i32* %d, align 4
  %idxprom75alteredBB = sext i32 %548 to i64
  %arrayidx76alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom75alteredBB
  %arraydecay77alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx76alteredBB, i32 0, i32 0
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay74alteredBB, i8* %arraydecay77alteredBB)
  store i32 -2086649109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB127, %for.end71, %for.inc69, %if.end68, %if.then67, %originalBBpart2125, %originalBB123, %if.end56, %originalBBpart2121, %originalBB119, %if.then55, %originalBBpart2117, %originalBB115, %for.body44, %for.cond41, %for.end40, %for.inc38, %if.end37, %originalBBpart2113, %originalBB111, %if.then32, %for.end, %originalBBpart2109, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %if.end27, %if.then22, %originalBBpart285, %originalBB83, %if.end, %if.then, %originalBBpart281, %originalBB79, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
