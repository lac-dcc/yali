; ModuleID = 'source-C-CXX/27/1204.c'
source_filename = "source-C-CXX/27/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp84.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %b = alloca [301 x i32], align 16
  %c = alloca [3000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1204, i32 16, i1 false)
  %1 = bitcast [301 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1204, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1194575337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1194575337, label %while.cond
    i32 1533233497, label %originalBB
    i32 -739045993, label %originalBBpart2
    i32 -971956297, label %while.body
    i32 -1651264244, label %if.then
    i32 -1095863330, label %if.end
    i32 700142173, label %if.then12
    i32 -2136032954, label %originalBB99
    i32 1170117980, label %originalBBpart2101
    i32 1809799448, label %if.end13
    i32 -413958201, label %if.then19
    i32 -1630902086, label %originalBB103
    i32 583991797, label %originalBBpart2105
    i32 -347678201, label %if.end21
    i32 1298614374, label %while.end
    i32 -1497332650, label %for.cond
    i32 2071384964, label %originalBB107
    i32 -1054746277, label %originalBBpart2109
    i32 -512452461, label %for.body
    i32 -1385595725, label %originalBB111
    i32 2024343284, label %originalBBpart2113
    i32 -493420440, label %if.then32
    i32 168205371, label %originalBB115
    i32 824569355, label %originalBBpart2119
    i32 1880191585, label %for.cond34
    i32 -2013304243, label %originalBB121
    i32 -1295472835, label %originalBBpart2131
    i32 1560093376, label %for.body37
    i32 338951074, label %for.inc
    i32 861874655, label %for.end
    i32 -627459719, label %originalBB133
    i32 -450059473, label %originalBBpart2150
    i32 -1792825155, label %if.end53
    i32 -702873116, label %if.then59
    i32 1020689650, label %if.end77
    i32 319012184, label %for.inc78
    i32 216992007, label %for.end80
    i32 1961649266, label %for.cond83
    i32 1892622141, label %originalBB152
    i32 666392597, label %originalBBpart2154
    i32 714943097, label %for.body86
    i32 -694252941, label %if.then91
    i32 -1801798297, label %originalBB156
    i32 -2030293929, label %originalBBpart2158
    i32 498493278, label %if.end95
    i32 1716934330, label %originalBB160
    i32 1302401152, label %originalBBpart2162
    i32 -616888919, label %for.inc96
    i32 -808968833, label %for.end98
    i32 -1427436127, label %originalBB164
    i32 517945998, label %originalBBpart2166
    i32 699168260, label %originalBBalteredBB
    i32 -1595472621, label %originalBB99alteredBB
    i32 -1880474078, label %originalBB103alteredBB
    i32 1452373905, label %originalBB107alteredBB
    i32 -1646255798, label %originalBB111alteredBB
    i32 -81097986, label %originalBB115alteredBB
    i32 -2094774966, label %originalBB121alteredBB
    i32 -1209713525, label %originalBB133alteredBB
    i32 84536873, label %originalBB152alteredBB
    i32 -1031823817, label %originalBB156alteredBB
    i32 -1545922839, label %originalBB160alteredBB
    i32 246871213, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 2063120022
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2063120022
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1533233497, i32 699168260
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -739045993, i32 699168260
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -971956297, i32 1298614374
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %35 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %36 = select i1 %cmp5, i32 -1651264244, i32 -1095863330
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 1631758720
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1631758720
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 -1095863330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i64 0, i64 %idxprom7
  %42 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %42 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %43 = select i1 %cmp10, i32 700142173, i32 1809799448
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1460903645
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1460903645
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2136032954, i32 -1595472621
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 782936604
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 782936604
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1170117980, i32 -1595472621
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1298614374, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %86 to i64
  %arrayidx15 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i64 0, i64 %idxprom14
  %87 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %87 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  %88 = select i1 %cmp17, i32 -413958201, i32 -347678201
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1226574663
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1226574663
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1630902086, i32 -1880474078
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  store i32 -1, i32* %arrayidx20, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 583991797, i32 -1880474078
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -347678201, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1194575337, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %130 = load i32, i32* %arrayidx22, align 4
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %130, -456107385
  %133 = add i32 %132, %131
  %134 = add i32 %133, -456107385
  %add = add nsw i32 %130, %131
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  store i32 %134, i32* %arrayidx23, align 4
  store i32 1, i32* %k, align 4
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add24 = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  store i32 -1497332650, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2071384964, i32 1452373905
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %154, %155
  store i1 %cmp25, i1* %cmp25.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -599829371
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -599829371
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1054746277, i32 1452373905
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %171 = select i1 %cmp25.reload, i32 -512452461, i32 216992007
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -444328910
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -444328910
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1385595725, i32 -1646255798
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %187 to i64
  %arrayidx28 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i64 0, i64 %idxprom27
  %188 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %188 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  store i1 %cmp30, i1* %cmp30.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -595968606
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -595968606
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2024343284, i32 -1646255798
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %216 = select i1 %cmp30.reload, i32 -493420440, i32 -1792825155
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 564670302
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 564670302
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 168205371, i32 -81097986
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %245 = sub i32 %244, -78113170
  %246 = add i32 %245, 1
  %247 = add i32 %246, -78113170
  %add33 = add nsw i32 %244, 1
  store i32 %247, i32* %k, align 4
  store i32 1, i32* %j, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1146491250
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1146491250
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 824569355, i32 -81097986
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1880191585, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -2013304243, i32 -2094774966
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 %278, 355039688
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 355039688
  %sub = sub nsw i32 %278, 1
  %cmp35 = icmp sle i32 %277, %281
  store i1 %cmp35, i1* %cmp35.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 205511416
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 205511416
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
  %308 = select i1 %306, i32 -1295472835, i32 -2094774966
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %309 = select i1 %cmp35.reload, i32 1560093376, i32 861874655
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %310 to i64
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom38
  %311 = load i32, i32* %arrayidx39, align 4
  %312 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %312 to i64
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom40
  %313 = load i32, i32* %arrayidx41, align 4
  %314 = add i32 %311, -1991369855
  %315 = add i32 %314, %313
  %316 = sub i32 %315, -1991369855
  %add42 = add nsw i32 %311, %313
  %317 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %317 to i64
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %316, i32* %arrayidx44, align 4
  store i32 338951074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc45 = add nsw i32 %318, 1
  store i32 %322, i32* %j, align 4
  store i32 1880191585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 473011483
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 473011483
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -627459719, i32 -1209713525
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %339 to i64
  %arrayidx47 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom46
  %340 = load i32, i32* %arrayidx47, align 4
  %341 = sub i32 %338, 1998582985
  %342 = sub i32 %341, %340
  %343 = add i32 %342, 1998582985
  %sub48 = sub nsw i32 %338, %340
  %344 = load i32, i32* %k, align 4
  %345 = add i32 %343, -1706768325
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -1706768325
  %sub49 = sub nsw i32 %343, %344
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add50 = add nsw i32 %347, 1
  %352 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %352 to i64
  %arrayidx52 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %351, i32* %arrayidx52, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -28432509
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -28432509
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -450059473, i32 -1209713525
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1792825155, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %380 to i64
  %arrayidx55 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i64 0, i64 %idxprom54
  %381 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %381 to i32
  %cmp57 = icmp eq i32 %conv56, 0
  %382 = select i1 %cmp57, i32 -702873116, i32 1020689650
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %384 = add i32 %383, 907669741
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 907669741
  %add60 = add nsw i32 %383, 1
  store i32 %386, i32* %k, align 4
  %387 = load i32, i32* %k, align 4
  %388 = add i32 %387, 1009173145
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1009173145
  %sub61 = sub nsw i32 %387, 1
  %idxprom62 = sext i32 %390 to i64
  %arrayidx63 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom62
  %391 = load i32, i32* %arrayidx63, align 4
  %392 = load i32, i32* %k, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub64 = sub nsw i32 %392, 1
  %idxprom65 = sext i32 %394 to i64
  %arrayidx66 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom65
  %395 = load i32, i32* %arrayidx66, align 4
  %396 = add i32 %391, 109304408
  %397 = add i32 %396, %395
  %398 = sub i32 %397, 109304408
  %add67 = add nsw i32 %391, %395
  %399 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %399 to i64
  %arrayidx69 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom68
  store i32 %398, i32* %arrayidx69, align 4
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %401 to i64
  %arrayidx71 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom70
  %402 = load i32, i32* %arrayidx71, align 4
  %403 = add i32 %400, 1300536704
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, 1300536704
  %sub72 = sub nsw i32 %400, %402
  %406 = load i32, i32* %k, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %405, %407
  %sub73 = sub nsw i32 %405, %406
  %409 = add i32 %408, 767792114
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 767792114
  %add74 = add nsw i32 %408, 1
  %412 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %412 to i64
  %arrayidx76 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom75
  store i32 %411, i32* %arrayidx76, align 4
  store i32 216992007, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 319012184, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc79 = add nsw i32 %413, 1
  store i32 %417, i32* %i, align 4
  store i32 -1497332650, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %418 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %418)
  store i32 2, i32* %k, align 4
  store i32 1961649266, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1892622141, i32 84536873
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  %cmp84 = icmp sle i32 %445, 300
  store i1 %cmp84, i1* %cmp84.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1843292566
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1843292566
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 666392597, i32 84536873
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %473 = select i1 %cmp84.reload, i32 714943097, i32 -808968833
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %474 to i64
  %arrayidx88 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom87
  %475 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp ne i32 %475, 0
  %476 = select i1 %cmp89, i32 -694252941, i32 498493278
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -521967494
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -521967494
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1801798297, i32 -1031823817
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %504 to i64
  %arrayidx93 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom92
  %505 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %505)
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1018669699
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1018669699
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -2030293929, i32 -1031823817
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 498493278, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 826839897
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 826839897
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1716934330, i32 -1545922839
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1302401152, i32 -1545922839
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -616888919, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %562 = load i32, i32* %k, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc97 = add nsw i32 %562, 1
  store i32 %564, i32* %k, align 4
  store i32 1961649266, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -1336369284
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1336369284
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1427436127, i32 246871213
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %580 = load i32, i32* %retval, align 4
  store i32 %580, i32* %.reg2mem
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 1826478947
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1826478947
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 517945998, i32 246871213
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %596, %597
  store i32 1533233497, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -2136032954, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  store i32 -1, i32* %arrayidx20alteredBB, align 4
  store i32 -1630902086, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp sle i32 %598, %599
  store i32 2071384964, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %600 to i64
  %arrayidx28alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i64 0, i64 %idxprom27alteredBB
  %601 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %601 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 32
  store i32 -1385595725, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %k, align 4
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %_ = sub i32 %602, 1
  %gen = mul i32 %604, 1
  %605 = sub i32 0, 1511430561
  %606 = sub i32 %605, %602
  %607 = add i32 %606, 1511430561
  %_116 = sub i32 0, %602
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen117 = add i32 %607, 1
  %612 = sub i32 0, %602
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add33alteredBB = add nsw i32 %602, 1
  store i32 %615, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 168205371, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = load i32, i32* %k, align 4
  %618 = add i32 %617, 995376870
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 995376870
  %_122 = sub i32 %617, 1
  %gen123 = mul i32 %620, 1
  %621 = sub i32 %617, 96409262
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 96409262
  %_124 = sub i32 %617, 1
  %gen125 = mul i32 %623, 1
  %_126 = shl i32 %617, 1
  %_127 = shl i32 %617, 1
  %624 = add i32 0, -27958825
  %625 = sub i32 %624, %617
  %626 = sub i32 %625, -27958825
  %_128 = sub i32 0, %617
  %627 = sub i32 %626, -322556598
  %628 = add i32 %627, 1
  %629 = add i32 %628, -322556598
  %gen129 = add i32 %626, 1
  %630 = add i32 %617, -1955007263
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1955007263
  %subalteredBB = sub nsw i32 %617, 1
  %cmp35alteredBB = icmp sle i32 %616, %632
  store i32 -2013304243, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %634 to i64
  %arrayidx47alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %635 = load i32, i32* %arrayidx47alteredBB, align 4
  %_134 = shl i32 %633, %635
  %_135 = shl i32 %633, %635
  %_136 = shl i32 %633, %635
  %_137 = shl i32 %633, %635
  %_138 = shl i32 %633, %635
  %636 = sub i32 0, %633
  %637 = add i32 0, %636
  %_139 = sub i32 0, %633
  %638 = sub i32 0, %635
  %639 = sub i32 %637, %638
  %gen140 = add i32 %637, %635
  %_141 = shl i32 %633, %635
  %640 = add i32 %633, -1168329928
  %641 = sub i32 %640, %635
  %642 = sub i32 %641, -1168329928
  %_142 = sub i32 %633, %635
  %gen143 = mul i32 %642, %635
  %643 = sub i32 %633, 539868518
  %644 = sub i32 %643, %635
  %645 = add i32 %644, 539868518
  %sub48alteredBB = sub nsw i32 %633, %635
  %646 = load i32, i32* %k, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %645, %647
  %_144 = sub i32 %645, %646
  %gen145 = mul i32 %648, %646
  %649 = sub i32 %645, -1517876741
  %650 = sub i32 %649, %646
  %651 = add i32 %650, -1517876741
  %sub49alteredBB = sub nsw i32 %645, %646
  %652 = add i32 0, 1314252470
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, 1314252470
  %_146 = sub i32 0, %651
  %655 = add i32 %654, -979820092
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -979820092
  %gen147 = add i32 %654, 1
  %_148 = shl i32 %651, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %651, %658
  %add50alteredBB = add nsw i32 %651, 1
  %660 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %660 to i64
  %arrayidx52alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  store i32 %659, i32* %arrayidx52alteredBB, align 4
  store i32 -627459719, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %k, align 4
  %cmp84alteredBB = icmp sle i32 %661, 300
  store i32 1892622141, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %k, align 4
  %idxprom92alteredBB = sext i32 %662 to i64
  %arrayidx93alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom92alteredBB
  %663 = load i32, i32* %arrayidx93alteredBB, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %663)
  store i32 -1801798297, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1716934330, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %retval, align 4
  store i32 -1427436127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB164, %for.end98, %for.inc96, %originalBBpart2162, %originalBB160, %if.end95, %originalBBpart2158, %originalBB156, %if.then91, %for.body86, %originalBBpart2154, %originalBB152, %for.cond83, %for.end80, %for.inc78, %if.end77, %if.then59, %if.end53, %originalBBpart2150, %originalBB133, %for.end, %for.inc, %for.body37, %originalBBpart2131, %originalBB121, %for.cond34, %originalBBpart2119, %originalBB115, %if.then32, %originalBBpart2113, %originalBB111, %for.body, %originalBBpart2109, %originalBB107, %for.cond, %while.end, %if.end21, %originalBBpart2105, %originalBB103, %if.then19, %if.end13, %originalBBpart2101, %originalBB99, %if.then12, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
