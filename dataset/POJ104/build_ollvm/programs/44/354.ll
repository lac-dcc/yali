; ModuleID = 'source-C-CXX/44/354.c'
source_filename = "source-C-CXX/44/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 50, i32 16, i1 false)
  %1 = bitcast [50 x i8]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 50, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %3 = bitcast [50 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 50, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -402075285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -402075285, label %for.cond
    i32 554568117, label %for.body
    i32 319771123, label %originalBB
    i32 -1991835430, label %originalBBpart2
    i32 -1420151539, label %if.then
    i32 987661620, label %if.end
    i32 -426765074, label %originalBB76
    i32 2063130814, label %originalBBpart278
    i32 483822588, label %for.inc
    i32 115482292, label %for.end
    i32 565324759, label %for.cond7
    i32 1485434875, label %for.body10
    i32 1506202774, label %for.inc15
    i32 1065177265, label %originalBB80
    i32 175406629, label %originalBBpart293
    i32 -447698391, label %for.end17
    i32 -1571630662, label %for.cond18
    i32 -271003129, label %for.body24
    i32 80865618, label %originalBB95
    i32 -904227662, label %originalBBpart2122
    i32 -308717230, label %for.inc30
    i32 -1850778948, label %for.end32
    i32 689503155, label %originalBB124
    i32 1653542488, label %originalBBpart2126
    i32 -2066065128, label %for.cond39
    i32 -1768583461, label %for.body42
    i32 1820937102, label %originalBB128
    i32 1938444342, label %originalBBpart2130
    i32 -962118793, label %if.then50
    i32 453804802, label %for.cond51
    i32 1597042378, label %for.body55
    i32 -1872604, label %for.inc61
    i32 -931664655, label %originalBB132
    i32 -697896671, label %originalBBpart2135
    i32 -1397130849, label %for.end63
    i32 1135188093, label %originalBB137
    i32 282488440, label %originalBBpart2139
    i32 -939027587, label %if.then69
    i32 -2036365295, label %if.end71
    i32 -669469726, label %originalBB141
    i32 1827663561, label %originalBBpart2143
    i32 1475637902, label %if.end72
    i32 1986823329, label %for.inc73
    i32 425074785, label %for.end75
    i32 -2106463616, label %originalBB145
    i32 -706037802, label %originalBBpart2147
    i32 -1262332376, label %loop
    i32 -1391059474, label %originalBB149
    i32 -210463053, label %originalBBpart2151
    i32 -1947554677, label %originalBBalteredBB
    i32 -1370146856, label %originalBB76alteredBB
    i32 -1733940587, label %originalBB80alteredBB
    i32 -735989872, label %originalBB95alteredBB
    i32 35167783, label %originalBB124alteredBB
    i32 250760933, label %originalBB128alteredBB
    i32 1968492104, label %originalBB132alteredBB
    i32 -537757476, label %originalBB137alteredBB
    i32 281853789, label %originalBB141alteredBB
    i32 920598186, label %originalBB145alteredBB
    i32 -1965583015, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %conv = sext i32 %4 to i64
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  %5 = select i1 %cmp, i32 554568117, i32 115482292
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 319771123, i32 -1947554677
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %33 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %59 = select i1 %57, i32 -1991835430, i32 -1947554677
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %60 = select i1 %cmp5.reload, i32 -1420151539, i32 987661620
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  store i32 %61, i32* %k, align 4
  store i32 987661620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1214437599
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1214437599
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -426765074, i32 -1370146856
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1103877441
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1103877441
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2063130814, i32 -1370146856
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 483822588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 860073045
  %94 = add i32 %93, 1
  %95 = add i32 %94, 860073045
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -402075285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 565324759, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %96, %97
  %98 = select i1 %cmp8, i32 1485434875, i32 -447698391
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %99 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %100 = load i8, i8* %arrayidx12, align 1
  %101 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %101 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom13
  store i8 %100, i8* %arrayidx14, align 1
  store i32 1506202774, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1536522176
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1536522176
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1065177265, i32 -1733940587
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, 2065973030
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 2065973030
  %inc16 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1062712638
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1062712638
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 175406629, i32 -1733940587
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 565324759, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  store i32 -1571630662, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %conv19 = sext i32 %165 to i64
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #4
  %cmp22 = icmp ult i64 %conv19, %call21
  %166 = select i1 %cmp22, i32 -271003129, i32 -1850778948
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 80865618, i32 -735989872
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %181 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %182 = load i8, i8* %arrayidx26, align 1
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %183, %185
  %sub = sub nsw i32 %183, %184
  %187 = sub i32 %186, 1411953487
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1411953487
  %sub27 = sub nsw i32 %186, 1
  %idxprom28 = sext i32 %189 to i64
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom28
  store i8 %182, i8* %arrayidx29, align 1
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -919002895
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -919002895
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -904227662, i32 -735989872
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -308717230, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, -1919712642
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1919712642
  %inc31 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 -1571630662, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1255089261
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1255089261
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 689503155, i32 35167783
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #4
  %conv35 = trunc i64 %call34 to i32
  store i32 %conv35, i32* %x, align 4
  %arraydecay36 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #4
  %conv38 = trunc i64 %call37 to i32
  store i32 %conv38, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1039480524
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1039480524
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1653542488, i32 35167783
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -2066065128, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %y, align 4
  %cmp40 = icmp slt i32 %275, %276
  %277 = select i1 %cmp40, i32 -1768583461, i32 425074785
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1337622015
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1337622015
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1820937102, i32 250760933
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %293 to i64
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom43
  %294 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %294 to i32
  %arrayidx46 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %295 = load i8, i8* %arrayidx46, align 16
  %conv47 = sext i8 %295 to i32
  %cmp48 = icmp eq i32 %conv45, %conv47
  store i1 %cmp48, i1* %cmp48.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1547122220
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1547122220
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1938444342, i32 250760933
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %323 = select i1 %cmp48.reload, i32 -962118793, i32 1475637902
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  store i32 %324, i32* %j, align 4
  store i32 453804802, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %x, align 4
  %328 = sub i32 0, %326
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add52 = add nsw i32 %326, %327
  %cmp53 = icmp slt i32 %325, %331
  %332 = select i1 %cmp53, i32 1597042378, i32 -1397130849
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %333 to i64
  %arrayidx57 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom56
  %334 = load i8, i8* %arrayidx57, align 1
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %335, 400794518
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 400794518
  %sub58 = sub nsw i32 %335, %336
  %idxprom59 = sext i32 %339 to i64
  %arrayidx60 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom59
  store i8 %334, i8* %arrayidx60, align 1
  store i32 -1872604, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1823505125
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1823505125
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -931664655, i32 1968492104
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc62 = add nsw i32 %355, 1
  store i32 %357, i32* %j, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1390737873
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1390737873
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -697896671, i32 1968492104
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 453804802, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1303825869
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1303825869
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1135188093, i32 -537757476
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call66 = call i32 @strcmp(i8* %arraydecay64, i8* %arraydecay65) #4
  %cmp67 = icmp eq i32 %call66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1204445759
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1204445759
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 282488440, i32 -537757476
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %403 = select i1 %cmp67.reload, i32 -939027587, i32 -2036365295
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %404)
  store i32 -1262332376, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1087806462
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1087806462
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -669469726, i32 281853789
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -599644126
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -599644126
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1827663561, i32 281853789
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1475637902, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1986823329, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 %459, -797247756
  %461 = add i32 %460, 1
  %462 = add i32 %461, -797247756
  %inc74 = add nsw i32 %459, 1
  store i32 %462, i32* %i, align 4
  store i32 -2066065128, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -360784124
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -360784124
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -2106463616, i32 920598186
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1417080655
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1417080655
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -706037802, i32 920598186
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1262332376, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -1659833436
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1659833436
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1391059474, i32 -1965583015
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -1706511846
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1706511846
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -210463053, i32 -1965583015
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %535 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %536 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %536 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 319771123, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -426765074, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %_ = shl i32 %537, 1
  %_81 = shl i32 %537, 1
  %538 = sub i32 %537, -1012384325
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1012384325
  %_82 = sub i32 %537, 1
  %gen = mul i32 %540, 1
  %541 = add i32 0, -1485860186
  %542 = sub i32 %541, %537
  %543 = sub i32 %542, -1485860186
  %_83 = sub i32 0, %537
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen84 = add i32 %543, 1
  %546 = add i32 %537, -2025457185
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -2025457185
  %_85 = sub i32 %537, 1
  %gen86 = mul i32 %548, 1
  %549 = add i32 %537, -1230526743
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1230526743
  %_87 = sub i32 %537, 1
  %gen88 = mul i32 %551, 1
  %552 = sub i32 0, 119078484
  %553 = sub i32 %552, %537
  %554 = add i32 %553, 119078484
  %_89 = sub i32 0, %537
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen90 = add i32 %554, 1
  %_91 = shl i32 %537, 1
  %557 = add i32 %537, 1856037913
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 1856037913
  %inc16alteredBB = add nsw i32 %537, 1
  store i32 %559, i32* %i, align 4
  store i32 1065177265, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %560 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %561 = load i8, i8* %arrayidx26alteredBB, align 1
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %k, align 4
  %564 = sub i32 0, 1571959303
  %565 = sub i32 %564, %562
  %566 = add i32 %565, 1571959303
  %_96 = sub i32 0, %562
  %567 = sub i32 %566, -1451370076
  %568 = add i32 %567, %563
  %569 = add i32 %568, -1451370076
  %gen97 = add i32 %566, %563
  %_98 = shl i32 %562, %563
  %_99 = shl i32 %562, %563
  %570 = add i32 0, -1637929491
  %571 = sub i32 %570, %562
  %572 = sub i32 %571, -1637929491
  %_100 = sub i32 0, %562
  %573 = add i32 %572, 45696302
  %574 = add i32 %573, %563
  %575 = sub i32 %574, 45696302
  %gen101 = add i32 %572, %563
  %576 = add i32 %562, 1259868850
  %577 = sub i32 %576, %563
  %578 = sub i32 %577, 1259868850
  %_102 = sub i32 %562, %563
  %gen103 = mul i32 %578, %563
  %579 = sub i32 0, %562
  %580 = add i32 0, %579
  %_104 = sub i32 0, %562
  %581 = sub i32 0, %580
  %582 = sub i32 0, %563
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen105 = add i32 %580, %563
  %_106 = shl i32 %562, %563
  %585 = sub i32 %562, 72714847
  %586 = sub i32 %585, %563
  %587 = add i32 %586, 72714847
  %_107 = sub i32 %562, %563
  %gen108 = mul i32 %587, %563
  %588 = add i32 %562, 1287076391
  %589 = sub i32 %588, %563
  %590 = sub i32 %589, 1287076391
  %subalteredBB = sub nsw i32 %562, %563
  %_109 = shl i32 %590, 1
  %_110 = shl i32 %590, 1
  %591 = sub i32 0, -1054147044
  %592 = sub i32 %591, %590
  %593 = add i32 %592, -1054147044
  %_111 = sub i32 0, %590
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen112 = add i32 %593, 1
  %598 = sub i32 0, %590
  %599 = add i32 0, %598
  %_113 = sub i32 0, %590
  %600 = sub i32 %599, 740122078
  %601 = add i32 %600, 1
  %602 = add i32 %601, 740122078
  %gen114 = add i32 %599, 1
  %_115 = shl i32 %590, 1
  %603 = add i32 0, 2019016251
  %604 = sub i32 %603, %590
  %605 = sub i32 %604, 2019016251
  %_116 = sub i32 0, %590
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen117 = add i32 %605, 1
  %610 = add i32 %590, 578372713
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 578372713
  %_118 = sub i32 %590, 1
  %gen119 = mul i32 %612, 1
  %_120 = shl i32 %590, 1
  %613 = sub i32 %590, -1688715029
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1688715029
  %sub27alteredBB = sub nsw i32 %590, 1
  %idxprom28alteredBB = sext i32 %615 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom28alteredBB
  store i8 %561, i8* %arrayidx29alteredBB, align 1
  store i32 80865618, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %arraydecay33alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call34alteredBB = call i64 @strlen(i8* %arraydecay33alteredBB) #4
  %conv35alteredBB = trunc i64 %call34alteredBB to i32
  store i32 %conv35alteredBB, i32* %x, align 4
  %arraydecay36alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call37alteredBB = call i64 @strlen(i8* %arraydecay36alteredBB) #4
  %conv38alteredBB = trunc i64 %call37alteredBB to i32
  store i32 %conv38alteredBB, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 689503155, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %616 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom43alteredBB
  %617 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %617 to i32
  %arrayidx46alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %618 = load i8, i8* %arrayidx46alteredBB, align 16
  %conv47alteredBB = sext i8 %618 to i32
  %cmp48alteredBB = icmp eq i32 %conv45alteredBB, %conv47alteredBB
  store i32 1820937102, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %_133 = shl i32 %619, 1
  %620 = sub i32 %619, 836403644
  %621 = add i32 %620, 1
  %622 = add i32 %621, 836403644
  %inc62alteredBB = add nsw i32 %619, 1
  store i32 %622, i32* %j, align 4
  store i32 -931664655, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arraydecay64alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %arraydecay65alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call66alteredBB = call i32 @strcmp(i8* %arraydecay64alteredBB, i8* %arraydecay65alteredBB) #4
  %cmp67alteredBB = icmp eq i32 %call66alteredBB, 0
  store i32 1135188093, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -669469726, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -2106463616, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1391059474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB149, %loop, %originalBBpart2147, %originalBB145, %for.end75, %for.inc73, %if.end72, %originalBBpart2143, %originalBB141, %if.end71, %if.then69, %originalBBpart2139, %originalBB137, %for.end63, %originalBBpart2135, %originalBB132, %for.inc61, %for.body55, %for.cond51, %if.then50, %originalBBpart2130, %originalBB128, %for.body42, %for.cond39, %originalBBpart2126, %originalBB124, %for.end32, %for.inc30, %originalBBpart2122, %originalBB95, %for.body24, %for.cond18, %for.end17, %originalBBpart293, %originalBB80, %for.inc15, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart278, %originalBB76, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
