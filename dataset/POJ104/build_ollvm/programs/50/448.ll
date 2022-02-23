; ModuleID = 'source-C-CXX/50/448.c'
source_filename = "source-C-CXX/50/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %u = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %num = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1997583487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1997583487, label %for.cond
    i32 1728960519, label %for.body
    i32 -1085713526, label %for.cond6
    i32 -1146150934, label %for.body14
    i32 1692829691, label %for.cond15
    i32 1350060211, label %originalBB
    i32 -492472484, label %originalBBpart2
    i32 -590096540, label %for.body19
    i32 966700948, label %originalBB105
    i32 451616531, label %originalBBpart2116
    i32 2107883312, label %if.then
    i32 1454967504, label %if.end
    i32 -396452498, label %for.inc
    i32 -26871655, label %originalBB118
    i32 297342873, label %originalBBpart2124
    i32 1366693168, label %for.end
    i32 -1245393429, label %originalBB126
    i32 1585577268, label %originalBBpart2128
    i32 -1585421245, label %if.then29
    i32 -80832513, label %originalBB130
    i32 800969360, label %originalBBpart2134
    i32 254983309, label %if.end33
    i32 982461516, label %for.inc34
    i32 2005816263, label %for.end36
    i32 1535519943, label %for.inc37
    i32 349769632, label %originalBB136
    i32 -35213425, label %originalBBpart2148
    i32 1386390581, label %for.end39
    i32 -1427111986, label %for.cond40
    i32 297210131, label %for.body48
    i32 -952662660, label %if.then55
    i32 -128429649, label %if.end56
    i32 -1413700068, label %originalBB150
    i32 71932927, label %originalBBpart2152
    i32 717466287, label %for.inc57
    i32 -630520239, label %for.end59
    i32 1496504358, label %if.then64
    i32 1735965065, label %originalBB154
    i32 -796868145, label %originalBBpart2156
    i32 1399212632, label %if.else
    i32 1581649778, label %for.cond69
    i32 -1551720087, label %for.body77
    i32 1534561556, label %if.then84
    i32 256721928, label %originalBB158
    i32 -564918857, label %originalBBpart2160
    i32 564154935, label %for.cond85
    i32 1521878736, label %for.body90
    i32 1295339206, label %for.inc95
    i32 -1743047812, label %for.end97
    i32 -486548139, label %if.end99
    i32 53524190, label %for.inc100
    i32 694518038, label %for.end102
    i32 750916920, label %originalBB162
    i32 -1337664107, label %originalBBpart2164
    i32 1114141873, label %if.end103
    i32 -360802924, label %originalBBalteredBB
    i32 1085226655, label %originalBB105alteredBB
    i32 -1836631724, label %originalBB118alteredBB
    i32 1906501620, label %originalBB126alteredBB
    i32 -1984370430, label %originalBB130alteredBB
    i32 1544939271, label %originalBB136alteredBB
    i32 -298859739, label %originalBB150alteredBB
    i32 -2083654735, label %originalBB154alteredBB
    i32 2034909600, label %originalBB158alteredBB
    i32 1098937, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %2 = load i32, i32* %n, align 4
  %conv4 = sext i32 %2 to i64
  %3 = sub i64 %call3, -4227303017753189558
  %4 = sub i64 %3, %conv4
  %5 = add i64 %4, -4227303017753189558
  %sub = sub i64 %call3, %conv4
  %cmp = icmp ule i64 %conv, %5
  %6 = select i1 %cmp, i32 1728960519, i32 1386390581
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %j, align 4
  store i32 -1085713526, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %conv7 = sext i32 %8 to i64
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %9 = load i32, i32* %n, align 4
  %conv10 = sext i32 %9 to i64
  %10 = sub i64 %call9, 427534909732832857
  %11 = sub i64 %10, %conv10
  %12 = add i64 %11, 427534909732832857
  %sub11 = sub i64 %call9, %conv10
  %cmp12 = icmp ule i64 %conv7, %12
  %13 = select i1 %cmp12, i32 -1146150934, i32 2005816263
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  store i32 0, i32* %k, align 4
  store i32 1692829691, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1350060211, i32 -360802924
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1480484106
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1480484106
  %sub16 = sub nsw i32 %41, 1
  %cmp17 = icmp sle i32 %40, %44
  store i1 %cmp17, i1* %cmp17.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -804713701
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -804713701
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -492472484, i32 -360802924
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %72 = select i1 %cmp17.reload, i32 -590096540, i32 1366693168
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1751192797
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1751192797
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 966700948, i32 1085226655
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %k, align 4
  %102 = sub i32 %100, 694740535
  %103 = add i32 %102, %101
  %104 = add i32 %103, 694740535
  %add = add nsw i32 %100, %101
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx, align 1
  %conv20 = sext i8 %105 to i32
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add21 = add nsw i32 %106, %107
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom22
  %112 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %112 to i32
  %cmp25 = icmp ne i32 %conv20, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -996701632
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -996701632
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 451616531, i32 1085226655
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %140 = select i1 %cmp25.reload, i32 2107883312, i32 1454967504
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 1454967504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -396452498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 437436044
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 437436044
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -26871655, i32 -1836631724
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 %168, -1036248747
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1036248747
  %inc = add nsw i32 %168, 1
  store i32 %171, i32* %k, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1348807954
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1348807954
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 297342873, i32 -1836631724
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1692829691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %224 = select i1 %222, i32 -1245393429, i32 1906501620
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %225 = load i32, i32* %u, align 4
  %cmp27 = icmp eq i32 %225, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -868794964
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -868794964
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1585577268, i32 1906501620
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %241 = select i1 %cmp27.reload, i32 -1585421245, i32 254983309
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -80832513, i32 -1984370430
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %268 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom30
  %269 = load i32, i32* %arrayidx31, align 4
  %270 = add i32 %269, -1497481853
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1497481853
  %inc32 = add nsw i32 %269, 1
  store i32 %272, i32* %arrayidx31, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 175140224
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 175140224
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 800969360, i32 -1984370430
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 254983309, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 982461516, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc35 = add nsw i32 %288, 1
  store i32 %292, i32* %j, align 4
  store i32 -1085713526, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1535519943, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1357104881
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1357104881
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 349769632, i32 1544939271
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc38 = add nsw i32 %308, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -35213425, i32 1544939271
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1997583487, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -1427111986, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %conv41 = sext i32 %337 to i64
  %arraydecay42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #4
  %338 = load i32, i32* %n, align 4
  %conv44 = sext i32 %338 to i64
  %339 = sub i64 0, %conv44
  %340 = add i64 %call43, %339
  %sub45 = sub i64 %call43, %conv44
  %cmp46 = icmp ule i64 %conv41, %340
  %341 = select i1 %cmp46, i32 297210131, i32 -630520239
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %342 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom49
  %343 = load i32, i32* %arrayidx50, align 4
  %344 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %344 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom51
  %345 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %343, %345
  %346 = select i1 %cmp53, i32 -952662660, i32 -128429649
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  store i32 %347, i32* %k, align 4
  store i32 -128429649, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1413700068, i32 -298859739
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 71932927, i32 -298859739
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 717466287, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc58 = add nsw i32 %376, 1
  store i32 %380, i32* %i, align 4
  store i32 -1427111986, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %381 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %381 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom60
  %382 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %382, 1
  %383 = select i1 %cmp62, i32 1496504358, i32 1399212632
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 352472224
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 352472224
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1735965065, i32 -2083654735
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1701570363
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1701570363
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -796868145, i32 -2083654735
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1114141873, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %426 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom66
  %427 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %427)
  store i32 0, i32* %i, align 4
  store i32 1581649778, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %conv70 = sext i32 %428 to i64
  %arraydecay71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #4
  %429 = load i32, i32* %n, align 4
  %conv73 = sext i32 %429 to i64
  %430 = sub i64 %call72, -6992884584951169932
  %431 = sub i64 %430, %conv73
  %432 = add i64 %431, -6992884584951169932
  %sub74 = sub i64 %call72, %conv73
  %cmp75 = icmp ule i64 %conv70, %432
  %433 = select i1 %cmp75, i32 -1551720087, i32 694518038
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %434 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom78
  %435 = load i32, i32* %arrayidx79, align 4
  %436 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %436 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom80
  %437 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %435, %437
  %438 = select i1 %cmp82, i32 1534561556, i32 -486548139
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1553129716
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1553129716
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 256721928, i32 2034909600
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  store i32 %454, i32* %j, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1922365037
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1922365037
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -564918857, i32 2034909600
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 564154935, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %n, align 4
  %473 = sub i32 %471, 1269017690
  %474 = add i32 %473, %472
  %475 = add i32 %474, 1269017690
  %add86 = add nsw i32 %471, %472
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %sub87 = sub nsw i32 %475, 1
  %cmp88 = icmp sle i32 %470, %477
  %478 = select i1 %cmp88, i32 1521878736, i32 -1743047812
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %479 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom91
  %480 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %480 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv93)
  store i32 1295339206, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc96 = add nsw i32 %481, 1
  store i32 %485, i32* %j, align 4
  store i32 564154935, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -486548139, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 53524190, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %486, -728531777
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -728531777
  %inc101 = add nsw i32 %486, 1
  store i32 %489, i32* %i, align 4
  store i32 1581649778, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1336284650
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1336284650
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 750916920, i32 1098937
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -1862537000
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1862537000
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1337664107, i32 1098937
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1114141873, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %k, align 4
  %533 = load i32, i32* %n, align 4
  %534 = add i32 %533, 1594929950
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1594929950
  %_ = sub i32 %533, 1
  %gen = mul i32 %536, 1
  %_104 = shl i32 %533, 1
  %537 = sub i32 0, 1
  %538 = add i32 %533, %537
  %sub16alteredBB = sub nsw i32 %533, 1
  %cmp17alteredBB = icmp sle i32 %532, %538
  store i32 1350060211, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %k, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %539, %541
  %_106 = sub i32 %539, %540
  %gen107 = mul i32 %542, %540
  %543 = add i32 0, 1690379313
  %544 = sub i32 %543, %539
  %545 = sub i32 %544, 1690379313
  %_108 = sub i32 0, %539
  %546 = sub i32 %545, -847324919
  %547 = add i32 %546, %540
  %548 = add i32 %547, -847324919
  %gen109 = add i32 %545, %540
  %549 = sub i32 %539, 1516751669
  %550 = add i32 %549, %540
  %551 = add i32 %550, 1516751669
  %addalteredBB = add nsw i32 %539, %540
  %idxpromalteredBB = sext i32 %551 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %552 = load i8, i8* %arrayidxalteredBB, align 1
  %conv20alteredBB = sext i8 %552 to i32
  %553 = load i32, i32* %j, align 4
  %554 = load i32, i32* %k, align 4
  %_110 = shl i32 %553, %554
  %555 = sub i32 0, %553
  %556 = add i32 0, %555
  %_111 = sub i32 0, %553
  %557 = sub i32 0, %554
  %558 = sub i32 %556, %557
  %gen112 = add i32 %556, %554
  %_113 = shl i32 %553, %554
  %_114 = shl i32 %553, %554
  %559 = sub i32 %553, 1397680331
  %560 = add i32 %559, %554
  %561 = add i32 %560, 1397680331
  %add21alteredBB = add nsw i32 %553, %554
  %idxprom22alteredBB = sext i32 %561 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  %562 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %562 to i32
  %cmp25alteredBB = icmp ne i32 %conv20alteredBB, %conv24alteredBB
  store i32 966700948, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %k, align 4
  %564 = sub i32 0, 40518462
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 40518462
  %_119 = sub i32 0, %563
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen120 = add i32 %566, 1
  %571 = sub i32 0, 1
  %572 = add i32 %563, %571
  %_121 = sub i32 %563, 1
  %gen122 = mul i32 %572, 1
  %573 = sub i32 0, %563
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %incalteredBB = add nsw i32 %563, 1
  store i32 %576, i32* %k, align 4
  store i32 -26871655, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %u, align 4
  %cmp27alteredBB = icmp eq i32 %577, 1
  store i32 -1245393429, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %578 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom30alteredBB
  %579 = load i32, i32* %arrayidx31alteredBB, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %_131 = sub i32 %579, 1
  %gen132 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %579, %582
  %inc32alteredBB = add nsw i32 %579, 1
  store i32 %583, i32* %arrayidx31alteredBB, align 4
  store i32 -80832513, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = add i32 0, -1623987682
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, -1623987682
  %_137 = sub i32 0, %584
  %588 = sub i32 %587, 240898709
  %589 = add i32 %588, 1
  %590 = add i32 %589, 240898709
  %gen138 = add i32 %587, 1
  %591 = sub i32 %584, 1248135343
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1248135343
  %_139 = sub i32 %584, 1
  %gen140 = mul i32 %593, 1
  %_141 = shl i32 %584, 1
  %594 = sub i32 %584, -1491834985
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1491834985
  %_142 = sub i32 %584, 1
  %gen143 = mul i32 %596, 1
  %_144 = shl i32 %584, 1
  %597 = add i32 %584, -1960662876
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1960662876
  %_145 = sub i32 %584, 1
  %gen146 = mul i32 %599, 1
  %600 = add i32 %584, 268418649
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 268418649
  %inc38alteredBB = add nsw i32 %584, 1
  store i32 %602, i32* %i, align 4
  store i32 349769632, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1413700068, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1735965065, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  store i32 %603, i32* %j, align 4
  store i32 256721928, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 750916920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB162, %for.end102, %for.inc100, %if.end99, %for.end97, %for.inc95, %for.body90, %for.cond85, %originalBBpart2160, %originalBB158, %if.then84, %for.body77, %for.cond69, %if.else, %originalBBpart2156, %originalBB154, %if.then64, %for.end59, %for.inc57, %originalBBpart2152, %originalBB150, %if.end56, %if.then55, %for.body48, %for.cond40, %for.end39, %originalBBpart2148, %originalBB136, %for.inc37, %for.end36, %for.inc34, %if.end33, %originalBBpart2134, %originalBB130, %if.then29, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2124, %originalBB118, %for.inc, %if.end, %if.then, %originalBBpart2116, %originalBB105, %for.body19, %originalBBpart2, %originalBB, %for.cond15, %for.body14, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
