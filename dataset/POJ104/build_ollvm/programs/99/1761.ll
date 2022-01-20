; ModuleID = 'source-C-CXX/99/1761.c'
source_filename = "source-C-CXX/99/1761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca [300 x i8], align 16
  %k = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %c, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %d, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i8 65, i8* %k, align 1
  %switchVar = alloca i32
  store i32 -1944169478, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem170 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1944169478, label %for.cond
    i32 1399369190, label %for.body
    i32 1824583004, label %for.cond2
    i32 -68841935, label %land.rhs
    i32 -994458175, label %land.end
    i32 1783548282, label %for.body8
    i32 -476351323, label %if.then
    i32 -25416589, label %originalBB
    i32 -257656265, label %originalBBpart2
    i32 -567301680, label %if.end
    i32 -134279919, label %originalBB98
    i32 -1407220161, label %originalBBpart2100
    i32 -587154154, label %for.inc
    i32 -693437935, label %originalBB102
    i32 -2008616665, label %originalBBpart2112
    i32 284997477, label %for.end
    i32 401087639, label %if.then22
    i32 316719806, label %originalBB114
    i32 -64835539, label %originalBBpart2116
    i32 -1471595350, label %if.end27
    i32 -1975032177, label %originalBB118
    i32 304068763, label %originalBBpart2120
    i32 1615355423, label %for.inc28
    i32 -612367661, label %for.end30
    i32 1820759253, label %for.cond31
    i32 -871511578, label %originalBB122
    i32 1133173580, label %originalBBpart2124
    i32 -1568959586, label %for.body35
    i32 -2004442822, label %for.cond36
    i32 -434621854, label %land.rhs39
    i32 611222941, label %originalBB126
    i32 -1425582523, label %originalBBpart2128
    i32 -477406393, label %land.end45
    i32 -1199932021, label %for.body46
    i32 997812149, label %if.then53
    i32 -2131767401, label %originalBB130
    i32 504743484, label %originalBBpart2135
    i32 903614374, label %if.end57
    i32 -450847611, label %originalBB137
    i32 1439615962, label %originalBBpart2139
    i32 -484545268, label %for.inc58
    i32 -892110375, label %for.end60
    i32 1108331276, label %if.then65
    i32 953719893, label %originalBB141
    i32 571267927, label %originalBBpart2143
    i32 341421132, label %if.end70
    i32 -705852456, label %for.inc71
    i32 1555336297, label %originalBB145
    i32 1142076428, label %originalBBpart2159
    i32 608178897, label %for.end73
    i32 1212666242, label %for.cond74
    i32 -129866576, label %originalBB161
    i32 -1807031220, label %originalBBpart2163
    i32 941828089, label %for.body77
    i32 -2133778412, label %if.then82
    i32 -1708875302, label %if.end83
    i32 1805801115, label %for.inc84
    i32 728171988, label %for.end86
    i32 1676854027, label %originalBB165
    i32 -671544869, label %originalBBpart2167
    i32 -1439423879, label %if.then89
    i32 -855445232, label %if.end91
    i32 1522261332, label %originalBBalteredBB
    i32 -422033285, label %originalBB98alteredBB
    i32 -1736095658, label %originalBB102alteredBB
    i32 -1655504371, label %originalBB114alteredBB
    i32 -1225065190, label %originalBB118alteredBB
    i32 -1503252232, label %originalBB122alteredBB
    i32 1904391952, label %originalBB126alteredBB
    i32 471000291, label %originalBB130alteredBB
    i32 -1244448008, label %originalBB137alteredBB
    i32 1297198529, label %originalBB141alteredBB
    i32 -1514811501, label %originalBB145alteredBB
    i32 1581210832, label %originalBB161alteredBB
    i32 -259034320, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %k, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp sle i32 %conv, 90
  %2 = select i1 %cmp, i32 1399369190, i32 -612367661
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1824583004, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %3, 300
  %4 = select i1 %cmp3, i32 -68841935, i32 -994458175
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  store i32 -994458175, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %7 = select i1 %.reload, i32 1783548282, i32 284997477
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom9
  %9 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %9 to i32
  %10 = load i8, i8* %k, align 1
  %conv12 = sext i8 %10 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  %11 = select i1 %cmp13, i32 -476351323, i32 -567301680
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -25416589, i32 1522261332
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i8, i8* %k, align 1
  %idxprom15 = sext i8 %38 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom15
  %39 = load i32, i32* %arrayidx16, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  store i32 %41, i32* %arrayidx16, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -405393321
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -405393321
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -257656265, i32 1522261332
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -567301680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1726761181
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1726761181
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -134279919, i32 -422033285
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1423300463
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1423300463
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1407220161, i32 -422033285
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -587154154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 762505331
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 762505331
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -693437935, i32 -1736095658
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -387290294
  %116 = add i32 %115, 1
  %117 = add i32 %116, -387290294
  %inc17 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2008616665, i32 -1736095658
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1824583004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i8, i8* %k, align 1
  %idxprom18 = sext i8 %144 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom18
  %145 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %145, 0
  %146 = select i1 %cmp20, i32 401087639, i32 -1471595350
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -702206681
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -702206681
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 316719806, i32 -1655504371
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %174 = load i8, i8* %k, align 1
  %conv23 = sext i8 %174 to i32
  %175 = load i8, i8* %k, align 1
  %idxprom24 = sext i8 %175 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom24
  %176 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv23, i32 %176)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -64835539, i32 -1655504371
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1471595350, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -932428656
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -932428656
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1975032177, i32 -1225065190
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 304068763, i32 -1225065190
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1615355423, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %232 = load i8, i8* %k, align 1
  %233 = add i8 %232, -74
  %234 = add i8 %233, 1
  %235 = sub i8 %234, -74
  %inc29 = add i8 %232, 1
  store i8 %235, i8* %k, align 1
  store i32 -1944169478, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i8 97, i8* %k, align 1
  store i32 1820759253, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -871511578, i32 -1503252232
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %250 = load i8, i8* %k, align 1
  %conv32 = sext i8 %250 to i32
  %cmp33 = icmp sle i32 %conv32, 122
  store i1 %cmp33, i1* %cmp33.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1133173580, i32 -1503252232
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %265 = select i1 %cmp33.reload, i32 -1568959586, i32 608178897
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2004442822, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %266, 300
  %267 = select i1 %cmp37, i32 -434621854, i32 -477406393
  store i32 %267, i32* %switchVar
  store i1 false, i1* %.reg2mem170
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1496883377
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1496883377
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 611222941, i32 1904391952
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %283 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom40
  %284 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %284 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 691098072
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 691098072
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1425582523, i32 1904391952
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -477406393, i32* %switchVar
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  store i1 %cmp43.reload, i1* %.reg2mem170
  br label %loopEnd

land.end45:                                       ; preds = %loopEntry
  %.reload171 = load i1, i1* %.reg2mem170
  %312 = select i1 %.reload171, i32 -1199932021, i32 -892110375
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %313 to i64
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom47
  %314 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %314 to i32
  %315 = load i8, i8* %k, align 1
  %conv50 = sext i8 %315 to i32
  %cmp51 = icmp eq i32 %conv49, %conv50
  %316 = select i1 %cmp51, i32 997812149, i32 903614374
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
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
  %330 = select i1 %328, i32 -2131767401, i32 471000291
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %331 = load i8, i8* %k, align 1
  %idxprom54 = sext i8 %331 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom54
  %332 = load i32, i32* %arrayidx55, align 4
  %333 = add i32 %332, 2027625210
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 2027625210
  %inc56 = add nsw i32 %332, 1
  store i32 %335, i32* %arrayidx55, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 504743484, i32 471000291
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 903614374, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1953864533
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1953864533
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -450847611, i32 -1244448008
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -2027173564
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -2027173564
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1439615962, i32 -1244448008
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -484545268, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc59 = add nsw i32 %404, 1
  store i32 %406, i32* %i, align 4
  store i32 -2004442822, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %407 = load i8, i8* %k, align 1
  %idxprom61 = sext i8 %407 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom61
  %408 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp ne i32 %408, 0
  %409 = select i1 %cmp63, i32 1108331276, i32 341421132
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1914365311
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1914365311
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 953719893, i32 1297198529
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %437 = load i8, i8* %k, align 1
  %conv66 = sext i8 %437 to i32
  %438 = load i8, i8* %k, align 1
  %idxprom67 = sext i8 %438 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom67
  %439 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv66, i32 %439)
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 1608948134
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1608948134
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 571267927, i32 1297198529
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 341421132, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -705852456, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1555336297, i32 -1514811501
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %481 = load i8, i8* %k, align 1
  %482 = sub i8 %481, 46
  %483 = add i8 %482, 1
  %484 = add i8 %483, 46
  %inc72 = add i8 %481, 1
  store i8 %484, i8* %k, align 1
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1142076428, i32 -1514811501
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1820759253, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1212666242, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1251687270
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1251687270
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -129866576, i32 1581210832
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %cmp75 = icmp slt i32 %526, 300
  store i1 %cmp75, i1* %cmp75.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1807031220, i32 1581210832
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %541 = select i1 %cmp75.reload, i32 941828089, i32 728171988
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %542 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom78
  %543 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp ne i32 %543, 0
  %544 = select i1 %cmp80, i32 -2133778412, i32 -1708875302
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1708875302, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1805801115, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc85 = add nsw i32 %545, 1
  store i32 %549, i32* %i, align 4
  store i32 1212666242, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1676854027, i32 -259034320
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %576 = load i32, i32* %c, align 4
  %cmp87 = icmp eq i32 %576, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1046754239
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1046754239
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -671544869, i32 -259034320
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %604 = select i1 %cmp87.reload, i32 -1439423879, i32 -855445232
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -855445232, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %605 = load i8, i8* %k, align 1
  %idxprom15alteredBB = sext i8 %605 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %606 = load i32, i32* %arrayidx16alteredBB, align 4
  %_ = shl i32 %606, 1
  %607 = add i32 0, -2087843655
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, -2087843655
  %_92 = sub i32 0, %606
  %610 = add i32 %609, 2114555884
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 2114555884
  %gen = add i32 %609, 1
  %613 = sub i32 0, 947382643
  %614 = sub i32 %613, %606
  %615 = add i32 %614, 947382643
  %_93 = sub i32 0, %606
  %616 = add i32 %615, -793197153
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -793197153
  %gen94 = add i32 %615, 1
  %_95 = shl i32 %606, 1
  %619 = add i32 %606, -1311480395
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1311480395
  %_96 = sub i32 %606, 1
  %gen97 = mul i32 %621, 1
  %622 = add i32 %606, 939084903
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 939084903
  %incalteredBB = add nsw i32 %606, 1
  store i32 %624, i32* %arrayidx16alteredBB, align 4
  store i32 -25416589, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -134279919, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %_103 = shl i32 %625, 1
  %_104 = shl i32 %625, 1
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %_105 = sub i32 %625, 1
  %gen106 = mul i32 %627, 1
  %628 = add i32 0, -784637343
  %629 = sub i32 %628, %625
  %630 = sub i32 %629, -784637343
  %_107 = sub i32 0, %625
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %gen108 = add i32 %630, 1
  %_109 = shl i32 %625, 1
  %_110 = shl i32 %625, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %625, %633
  %inc17alteredBB = add nsw i32 %625, 1
  store i32 %634, i32* %i, align 4
  store i32 -693437935, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %635 = load i8, i8* %k, align 1
  %conv23alteredBB = sext i8 %635 to i32
  %636 = load i8, i8* %k, align 1
  %idxprom24alteredBB = sext i8 %636 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %637 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv23alteredBB, i32 %637)
  store i32 316719806, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1975032177, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %638 = load i8, i8* %k, align 1
  %conv32alteredBB = sext i8 %638 to i32
  %cmp33alteredBB = icmp sle i32 %conv32alteredBB, 122
  store i32 -871511578, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %639 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom40alteredBB
  %640 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %640 to i32
  %cmp43alteredBB = icmp ne i32 %conv42alteredBB, 0
  store i32 611222941, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %641 = load i8, i8* %k, align 1
  %idxprom54alteredBB = sext i8 %641 to i64
  %arrayidx55alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %642 = load i32, i32* %arrayidx55alteredBB, align 4
  %643 = sub i32 0, 359100979
  %644 = sub i32 %643, %642
  %645 = add i32 %644, 359100979
  %_131 = sub i32 0, %642
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen132 = add i32 %645, 1
  %_133 = shl i32 %642, 1
  %650 = add i32 %642, 995309922
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 995309922
  %inc56alteredBB = add nsw i32 %642, 1
  store i32 %652, i32* %arrayidx55alteredBB, align 4
  store i32 -2131767401, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -450847611, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %653 = load i8, i8* %k, align 1
  %conv66alteredBB = sext i8 %653 to i32
  %654 = load i8, i8* %k, align 1
  %idxprom67alteredBB = sext i8 %654 to i64
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom67alteredBB
  %655 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv66alteredBB, i32 %655)
  store i32 953719893, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %656 = load i8, i8* %k, align 1
  %_146 = shl i8 %656, 1
  %_147 = shl i8 %656, 1
  %_148 = shl i8 %656, 1
  %_149 = shl i8 %656, 1
  %657 = sub i8 0, 1
  %658 = add i8 %656, %657
  %_150 = sub i8 %656, 1
  %gen151 = mul i8 %658, 1
  %659 = sub i8 0, 1
  %660 = add i8 %656, %659
  %_152 = sub i8 %656, 1
  %gen153 = mul i8 %660, 1
  %661 = sub i8 0, 1
  %662 = add i8 %656, %661
  %_154 = sub i8 %656, 1
  %gen155 = mul i8 %662, 1
  %663 = sub i8 0, %656
  %664 = add i8 0, %663
  %_156 = sub i8 0, %656
  %665 = sub i8 0, %664
  %666 = sub i8 0, 1
  %667 = add i8 %665, %666
  %668 = sub i8 0, %667
  %gen157 = add i8 %664, 1
  %669 = add i8 %656, 47
  %670 = add i8 %669, 1
  %671 = sub i8 %670, 47
  %inc72alteredBB = add i8 %656, 1
  store i8 %671, i8* %k, align 1
  store i32 1555336297, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %cmp75alteredBB = icmp slt i32 %672, 300
  store i32 -129866576, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %c, align 4
  %cmp87alteredBB = icmp eq i32 %673, 0
  store i32 1676854027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then89, %originalBBpart2167, %originalBB165, %for.end86, %for.inc84, %if.end83, %if.then82, %for.body77, %originalBBpart2163, %originalBB161, %for.cond74, %for.end73, %originalBBpart2159, %originalBB145, %for.inc71, %if.end70, %originalBBpart2143, %originalBB141, %if.then65, %for.end60, %for.inc58, %originalBBpart2139, %originalBB137, %if.end57, %originalBBpart2135, %originalBB130, %if.then53, %for.body46, %land.end45, %originalBBpart2128, %originalBB126, %land.rhs39, %for.cond36, %for.body35, %originalBBpart2124, %originalBB122, %for.cond31, %for.end30, %for.inc28, %originalBBpart2120, %originalBB118, %if.end27, %originalBBpart2116, %originalBB114, %if.then22, %for.end, %originalBBpart2112, %originalBB102, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body8, %land.end, %land.rhs, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
