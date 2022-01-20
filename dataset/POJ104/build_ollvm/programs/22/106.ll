; ModuleID = 'source-C-CXX/22/106.c'
source_filename = "source-C-CXX/22/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s = alloca [100 x i8], align 16
  %str = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 581793974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 581793974, label %for.cond
    i32 1967891320, label %for.body
    i32 1796539833, label %originalBB
    i32 -798751162, label %originalBBpart2
    i32 458049802, label %for.cond1
    i32 -1729329242, label %originalBB75
    i32 532184048, label %originalBBpart277
    i32 1318276220, label %for.body3
    i32 790736055, label %for.inc
    i32 -1928214357, label %for.end
    i32 1795809952, label %originalBB79
    i32 1808835139, label %originalBBpart281
    i32 -1803068548, label %for.inc6
    i32 -1420385453, label %for.end8
    i32 201558737, label %for.cond11
    i32 1213543316, label %originalBB83
    i32 121384933, label %originalBBpart285
    i32 -1466402887, label %for.body14
    i32 -557204457, label %if.then
    i32 1163359753, label %lor.lhs.false
    i32 -18934505, label %if.then31
    i32 -1166408366, label %originalBB87
    i32 878661121, label %originalBBpart295
    i32 -756018582, label %if.end
    i32 905159251, label %if.end33
    i32 233165419, label %originalBB97
    i32 246650990, label %originalBBpart299
    i32 1402092520, label %for.inc34
    i32 1709977234, label %for.end36
    i32 -2091643960, label %for.cond37
    i32 -434282988, label %for.body40
    i32 520229524, label %if.then46
    i32 -958319826, label %originalBB101
    i32 416922829, label %originalBBpart2114
    i32 -2031617707, label %if.else
    i32 14056302, label %originalBB116
    i32 868757793, label %originalBBpart2120
    i32 1648821097, label %if.end55
    i32 1728256435, label %for.inc56
    i32 -1310828525, label %for.end58
    i32 -555175143, label %for.cond59
    i32 1865534741, label %for.body62
    i32 -1371837127, label %for.inc69
    i32 1574645272, label %originalBB122
    i32 -473691890, label %originalBBpart2137
    i32 1351617168, label %for.end71
    i32 1082698534, label %originalBBalteredBB
    i32 1220637395, label %originalBB75alteredBB
    i32 564551661, label %originalBB79alteredBB
    i32 -961789829, label %originalBB83alteredBB
    i32 823125055, label %originalBB87alteredBB
    i32 1038104168, label %originalBB97alteredBB
    i32 -1708941366, label %originalBB101alteredBB
    i32 -190138273, label %originalBB116alteredBB
    i32 223256953, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1967891320, i32 -1420385453
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1796539833, i32 1082698534
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -798751162, i32 1082698534
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 458049802, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1729329242, i32 1220637395
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %56 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %56, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 532184048, i32 1220637395
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %71 = select i1 %cmp2.reload, i32 1318276220, i32 -1928214357
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %72 = load i32, i32* %p, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom
  %73 = load i32, i32* %q, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 790736055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %q, align 4
  %75 = add i32 %74, -2127667880
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -2127667880
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %q, align 4
  store i32 458049802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1795809952, i32 564551661
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 987274969
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 987274969
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1808835139, i32 564551661
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1803068548, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %107 = load i32, i32* %p, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc7 = add nsw i32 %107, 1
  store i32 %111, i32* %p, align 4
  store i32 581793974, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 201558737, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1213543316, i32 -961789829
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %138, %139
  store i1 %cmp12, i1* %cmp12.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1314813391
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1314813391
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 121384933, i32 -961789829
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %155 = select i1 %cmp12.reload, i32 -1466402887, i32 1709977234
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %156 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom15
  %157 = load i8, i8* %arrayidx16, align 1
  store i8 %157, i8* %c, align 1
  %conv17 = sext i8 %157 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  %158 = select i1 %cmp18, i32 -557204457, i32 905159251
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add = add nsw i32 %159, 1
  %idxprom20 = sext i32 %163 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom20
  %164 = load i8, i8* %arrayidx21, align 1
  store i8 %164, i8* %c, align 1
  %conv22 = sext i8 %164 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  %165 = select i1 %cmp23, i32 -18934505, i32 1163359753
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -428091210
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -428091210
  %add25 = add nsw i32 %166, 1
  %idxprom26 = sext i32 %169 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom26
  %170 = load i8, i8* %arrayidx27, align 1
  store i8 %170, i8* %c, align 1
  %conv28 = sext i8 %170 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  %171 = select i1 %cmp29, i32 -18934505, i32 -756018582
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1166408366, i32 823125055
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %187 = sub i32 %186, -1292110214
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1292110214
  %inc32 = add nsw i32 %186, 1
  store i32 %189, i32* %n, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 878661121, i32 823125055
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -756018582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 905159251, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -299402878
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -299402878
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 233165419, i32 1038104168
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -2138596075
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -2138596075
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 246650990, i32 1038104168
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1402092520, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc35 = add nsw i32 %246, 1
  store i32 %250, i32* %i, align 4
  store i32 201558737, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -2091643960, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %l, align 4
  %cmp38 = icmp slt i32 %251, %252
  %253 = select i1 %cmp38, i32 -434282988, i32 -1310828525
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %254 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom41
  %255 = load i8, i8* %arrayidx42, align 1
  store i8 %255, i8* %c, align 1
  %conv43 = sext i8 %255 to i32
  %cmp44 = icmp ne i32 %conv43, 32
  %256 = select i1 %cmp44, i32 520229524, i32 -2031617707
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1232647995
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1232647995
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -958319826, i32 -1708941366
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %284 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom47
  %285 = load i8, i8* %arrayidx48, align 1
  %286 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %286 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom49
  %287 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %287 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 %285, i8* %arrayidx52, align 1
  %288 = load i32, i32* %k, align 4
  %289 = add i32 %288, 1647521090
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1647521090
  %inc53 = add nsw i32 %288, 1
  store i32 %291, i32* %k, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 416922829, i32 -1708941366
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1648821097, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -988816515
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -988816515
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 14056302, i32 -190138273
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc54 = add nsw i32 %321, 1
  store i32 %325, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 868757793, i32 -190138273
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1648821097, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1728256435, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc57 = add nsw i32 %340, 1
  store i32 %342, i32* %i, align 4
  store i32 -2091643960, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -555175143, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %n, align 4
  %345 = sub i32 %344, 399364641
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 399364641
  %sub = sub nsw i32 %344, 1
  %cmp60 = icmp slt i32 %343, %347
  %348 = select i1 %cmp60, i32 1865534741, i32 1351617168
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub63 = sub nsw i32 %349, 1
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 %351, -2071575951
  %354 = sub i32 %353, %352
  %355 = add i32 %354, -2071575951
  %sub64 = sub nsw i32 %351, %352
  %idxprom65 = sext i32 %355 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay67)
  store i32 -1371837127, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1574645272, i32 223256953
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc70 = add nsw i32 %370, 1
  store i32 %374, i32* %j, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -473691890, i32 223256953
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -555175143, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 0
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay73)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1796539833, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp slt i32 %401, 100
  store i32 -1729329242, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1795809952, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %l, align 4
  %cmp12alteredBB = icmp slt i32 %402, %403
  store i32 1213543316, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %n, align 4
  %405 = add i32 %404, -449082722
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -449082722
  %_ = sub i32 %404, 1
  %gen = mul i32 %407, 1
  %_88 = shl i32 %404, 1
  %_89 = shl i32 %404, 1
  %408 = sub i32 0, -1611947357
  %409 = sub i32 %408, %404
  %410 = add i32 %409, -1611947357
  %_90 = sub i32 0, %404
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen91 = add i32 %410, 1
  %415 = add i32 0, 1342844566
  %416 = sub i32 %415, %404
  %417 = sub i32 %416, 1342844566
  %_92 = sub i32 0, %404
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen93 = add i32 %417, 1
  %420 = add i32 %404, -175200942
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -175200942
  %inc32alteredBB = add nsw i32 %404, 1
  store i32 %422, i32* %n, align 4
  store i32 -1166408366, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 233165419, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %423 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom47alteredBB
  %424 = load i8, i8* %arrayidx48alteredBB, align 1
  %425 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %425 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom49alteredBB
  %426 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %426 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i8 %424, i8* %arrayidx52alteredBB, align 1
  %427 = load i32, i32* %k, align 4
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_102 = sub i32 0, %427
  %430 = sub i32 %429, -1517135939
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1517135939
  %gen103 = add i32 %429, 1
  %_104 = shl i32 %427, 1
  %433 = add i32 0, -658408340
  %434 = sub i32 %433, %427
  %435 = sub i32 %434, -658408340
  %_105 = sub i32 0, %427
  %436 = add i32 %435, 412274559
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 412274559
  %gen106 = add i32 %435, 1
  %439 = add i32 0, -1638509120
  %440 = sub i32 %439, %427
  %441 = sub i32 %440, -1638509120
  %_107 = sub i32 0, %427
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen108 = add i32 %441, 1
  %_109 = shl i32 %427, 1
  %444 = sub i32 0, 1
  %445 = add i32 %427, %444
  %_110 = sub i32 %427, 1
  %gen111 = mul i32 %445, 1
  %_112 = shl i32 %427, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %427, %446
  %inc53alteredBB = add nsw i32 %427, 1
  store i32 %447, i32* %k, align 4
  store i32 -958319826, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %_117 = sub i32 %448, 1
  %gen118 = mul i32 %450, 1
  %451 = sub i32 0, %448
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc54alteredBB = add nsw i32 %448, 1
  store i32 %454, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 14056302, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = add i32 %455, 75867896
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 75867896
  %_123 = sub i32 %455, 1
  %gen124 = mul i32 %458, 1
  %459 = sub i32 %455, -1268559916
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1268559916
  %_125 = sub i32 %455, 1
  %gen126 = mul i32 %461, 1
  %462 = sub i32 0, 574957113
  %463 = sub i32 %462, %455
  %464 = add i32 %463, 574957113
  %_127 = sub i32 0, %455
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen128 = add i32 %464, 1
  %_129 = shl i32 %455, 1
  %467 = sub i32 %455, 1264391949
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1264391949
  %_130 = sub i32 %455, 1
  %gen131 = mul i32 %469, 1
  %470 = add i32 %455, -214198115
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -214198115
  %_132 = sub i32 %455, 1
  %gen133 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %455, %473
  %_134 = sub i32 %455, 1
  %gen135 = mul i32 %474, 1
  %475 = add i32 %455, -1976691173
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1976691173
  %inc70alteredBB = add nsw i32 %455, 1
  store i32 %477, i32* %j, align 4
  store i32 1574645272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB122, %for.inc69, %for.body62, %for.cond59, %for.end58, %for.inc56, %if.end55, %originalBBpart2120, %originalBB116, %if.else, %originalBBpart2114, %originalBB101, %if.then46, %for.body40, %for.cond37, %for.end36, %for.inc34, %originalBBpart299, %originalBB97, %if.end33, %if.end, %originalBBpart295, %originalBB87, %if.then31, %lor.lhs.false, %if.then, %for.body14, %originalBBpart285, %originalBB83, %for.cond11, %for.end8, %for.inc6, %originalBBpart281, %originalBB79, %for.end, %for.inc, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
