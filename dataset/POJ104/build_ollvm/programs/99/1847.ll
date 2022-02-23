; ModuleID = 'source-C-CXX/99/1847.c'
source_filename = "source-C-CXX/99/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca i8, align 1
  %CH = alloca i8, align 1
  %str = alloca [301 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %no = alloca i32, align 4
  %NO = alloca i32, align 4
  %counter = alloca [26 x i32], align 16
  %count = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %no, align 4
  store i32 1, i32* %NO, align 4
  %0 = bitcast [26 x i32]* %counter to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1922155427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1922155427, label %for.cond
    i32 1934755722, label %for.body
    i32 555103288, label %originalBB
    i32 226634283, label %originalBBpart2
    i32 992388600, label %land.lhs.true
    i32 264102350, label %if.then
    i32 -1571486443, label %if.end
    i32 1403647866, label %originalBB78
    i32 2098018570, label %originalBBpart280
    i32 881993215, label %land.lhs.true16
    i32 1416740461, label %originalBB82
    i32 860329867, label %originalBBpart284
    i32 459236031, label %if.then20
    i32 -1938862824, label %if.end27
    i32 -1096126599, label %for.inc
    i32 -1075242142, label %for.end
    i32 -1809467142, label %originalBB86
    i32 2130660131, label %originalBBpart288
    i32 1239271667, label %for.cond29
    i32 438075303, label %for.body33
    i32 2081264284, label %if.then40
    i32 208874884, label %originalBB90
    i32 944176377, label %originalBBpart295
    i32 1765892803, label %if.end47
    i32 -2032769846, label %originalBB97
    i32 636113401, label %originalBBpart299
    i32 -871743728, label %for.inc48
    i32 247278853, label %for.end50
    i32 -1401154412, label %for.cond51
    i32 -1070149517, label %for.body55
    i32 14333544, label %if.then62
    i32 1742691926, label %originalBB101
    i32 -583351689, label %originalBBpart2109
    i32 -1080743445, label %if.end69
    i32 -663012826, label %for.inc70
    i32 554910222, label %originalBB111
    i32 138018331, label %originalBBpart2116
    i32 941462325, label %for.end72
    i32 1843466203, label %land.lhs.true73
    i32 1188345551, label %if.then75
    i32 1804898691, label %if.end77
    i32 -1414311450, label %originalBBalteredBB
    i32 1771128227, label %originalBB78alteredBB
    i32 -173557092, label %originalBB82alteredBB
    i32 -2073794805, label %originalBB86alteredBB
    i32 -59393283, label %originalBB90alteredBB
    i32 1644183652, label %originalBB97alteredBB
    i32 666910653, label %originalBB101alteredBB
    i32 418862420, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1934755722, i32 -1075242142
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1066527595
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1066527595
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
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
  %31 = select i1 %29, i32 555103288, i32 -1414311450
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  store i8 %33, i8* %ch, align 1
  store i8 %33, i8* %CH, align 1
  %34 = load i8, i8* %ch, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1078273790
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1078273790
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 226634283, i32 -1414311450
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 992388600, i32 -1571486443
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i8, i8* %ch, align 1
  %conv7 = sext i8 %51 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %52 = select i1 %cmp8, i32 264102350, i32 -1571486443
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i8, i8* %ch, align 1
  %conv10 = sext i8 %53 to i32
  %54 = sub i32 %conv10, 70719640
  %55 = sub i32 %54, 97
  %56 = add i32 %55, 70719640
  %sub = sub nsw i32 %conv10, 97
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom11
  %57 = load i32, i32* %arrayidx12, align 4
  %58 = add i32 %57, 1449814686
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1449814686
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %arrayidx12, align 4
  store i32 0, i32* %no, align 4
  store i32 -1571486443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -176458123
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -176458123
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1403647866, i32 1771128227
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %76 = load i8, i8* %CH, align 1
  %conv13 = sext i8 %76 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2098018570, i32 1771128227
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %103 = select i1 %cmp14.reload, i32 881993215, i32 -1938862824
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -188041491
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -188041491
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1416740461, i32 -173557092
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %131 = load i8, i8* %CH, align 1
  %conv17 = sext i8 %131 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -688697078
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -688697078
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 860329867, i32 -173557092
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %147 = select i1 %cmp18.reload, i32 459236031, i32 -1938862824
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %148 = load i8, i8* %CH, align 1
  %conv21 = sext i8 %148 to i32
  %149 = sub i32 0, 65
  %150 = add i32 %conv21, %149
  %sub22 = sub nsw i32 %conv21, 65
  %idxprom23 = sext i32 %150 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom23
  %151 = load i32, i32* %arrayidx24, align 4
  %152 = sub i32 %151, 841291942
  %153 = add i32 %152, 1
  %154 = add i32 %153, 841291942
  %inc25 = add nsw i32 %151, 1
  store i32 %154, i32* %arrayidx24, align 4
  %155 = load i32, i32* %NO, align 4
  %156 = sub i32 %155, 1174027809
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1174027809
  %inc26 = add nsw i32 %155, 1
  store i32 %158, i32* %NO, align 4
  store i32 -1938862824, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1096126599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, 574983851
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 574983851
  %inc28 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -1922155427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1063689892
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1063689892
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1809467142, i32 -2073794805
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i8 65, i8* %CH, align 1
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
  %203 = select i1 %201, i32 2130660131, i32 -2073794805
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1239271667, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %204 = load i8, i8* %CH, align 1
  %conv30 = sext i8 %204 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  %205 = select i1 %cmp31, i32 438075303, i32 247278853
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %206 = load i8, i8* %CH, align 1
  %conv34 = sext i8 %206 to i32
  %207 = sub i32 0, 65
  %208 = add i32 %conv34, %207
  %sub35 = sub nsw i32 %conv34, 65
  %idxprom36 = sext i32 %208 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom36
  %209 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %209, 0
  %210 = select i1 %cmp38, i32 2081264284, i32 1765892803
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -2047941896
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -2047941896
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 208874884, i32 -59393283
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %226 = load i8, i8* %CH, align 1
  %conv41 = sext i8 %226 to i32
  %227 = load i8, i8* %CH, align 1
  %conv42 = sext i8 %227 to i32
  %228 = sub i32 %conv42, 656837813
  %229 = sub i32 %228, 65
  %230 = add i32 %229, 656837813
  %sub43 = sub nsw i32 %conv42, 65
  %idxprom44 = sext i32 %230 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom44
  %231 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv41, i32 %231)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1467662995
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1467662995
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 944176377, i32 -59393283
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1765892803, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -889755840
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -889755840
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2032769846, i32 1644183652
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1682822650
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1682822650
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 636113401, i32 1644183652
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -871743728, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %289 = load i8, i8* %CH, align 1
  %290 = add i8 %289, 7
  %291 = add i8 %290, 1
  %292 = sub i8 %291, 7
  %inc49 = add i8 %289, 1
  store i8 %292, i8* %CH, align 1
  store i32 1239271667, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i8 97, i8* %ch, align 1
  store i32 -1401154412, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %293 = load i8, i8* %ch, align 1
  %conv52 = sext i8 %293 to i32
  %cmp53 = icmp sle i32 %conv52, 122
  %294 = select i1 %cmp53, i32 -1070149517, i32 941462325
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %295 = load i8, i8* %ch, align 1
  %conv56 = sext i8 %295 to i32
  %296 = sub i32 0, 97
  %297 = add i32 %conv56, %296
  %sub57 = sub nsw i32 %conv56, 97
  %idxprom58 = sext i32 %297 to i64
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom58
  %298 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %298, 0
  %299 = select i1 %cmp60, i32 14333544, i32 -1080743445
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1373982227
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1373982227
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1742691926, i32 666910653
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %315 = load i8, i8* %ch, align 1
  %conv63 = sext i8 %315 to i32
  %316 = load i8, i8* %ch, align 1
  %conv64 = sext i8 %316 to i32
  %317 = sub i32 %conv64, -785084666
  %318 = sub i32 %317, 97
  %319 = add i32 %318, -785084666
  %sub65 = sub nsw i32 %conv64, 97
  %idxprom66 = sext i32 %319 to i64
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom66
  %320 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv63, i32 %320)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -583351689, i32 666910653
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1080743445, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -663012826, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1172352055
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1172352055
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 554910222, i32 418862420
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %374 = load i8, i8* %ch, align 1
  %375 = sub i8 0, 1
  %376 = sub i8 %374, %375
  %inc71 = add i8 %374, 1
  store i8 %376, i8* %ch, align 1
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -634666898
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -634666898
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 138018331, i32 418862420
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1401154412, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %404 = load i32, i32* %no, align 4
  %tobool = icmp ne i32 %404, 0
  %405 = select i1 %tobool, i32 1843466203, i32 1804898691
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %406 = load i32, i32* %NO, align 4
  %tobool74 = icmp ne i32 %406, 0
  %407 = select i1 %tobool74, i32 1188345551, i32 1804898691
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1804898691, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %409 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %409, i8* %ch, align 1
  store i8 %409, i8* %CH, align 1
  %410 = load i8, i8* %ch, align 1
  %conv4alteredBB = sext i8 %410 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 555103288, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %411 = load i8, i8* %CH, align 1
  %conv13alteredBB = sext i8 %411 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 65
  store i32 1403647866, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %412 = load i8, i8* %CH, align 1
  %conv17alteredBB = sext i8 %412 to i32
  %cmp18alteredBB = icmp sle i32 %conv17alteredBB, 90
  store i32 1416740461, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i8 65, i8* %CH, align 1
  store i32 -1809467142, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %413 = load i8, i8* %CH, align 1
  %conv41alteredBB = sext i8 %413 to i32
  %414 = load i8, i8* %CH, align 1
  %conv42alteredBB = sext i8 %414 to i32
  %_ = shl i32 %conv42alteredBB, 65
  %415 = add i32 0, 1209482249
  %416 = sub i32 %415, %conv42alteredBB
  %417 = sub i32 %416, 1209482249
  %_91 = sub i32 0, %conv42alteredBB
  %418 = sub i32 %417, 1506610338
  %419 = add i32 %418, 65
  %420 = add i32 %419, 1506610338
  %gen = add i32 %417, 65
  %421 = sub i32 0, %conv42alteredBB
  %422 = add i32 0, %421
  %_92 = sub i32 0, %conv42alteredBB
  %423 = sub i32 %422, -1218003013
  %424 = add i32 %423, 65
  %425 = add i32 %424, -1218003013
  %gen93 = add i32 %422, 65
  %426 = add i32 %conv42alteredBB, -1851217909
  %427 = sub i32 %426, 65
  %428 = sub i32 %427, -1851217909
  %sub43alteredBB = sub nsw i32 %conv42alteredBB, 65
  %idxprom44alteredBB = sext i32 %428 to i64
  %arrayidx45alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom44alteredBB
  %429 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv41alteredBB, i32 %429)
  store i32 208874884, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -2032769846, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %430 = load i8, i8* %ch, align 1
  %conv63alteredBB = sext i8 %430 to i32
  %431 = load i8, i8* %ch, align 1
  %conv64alteredBB = sext i8 %431 to i32
  %_102 = shl i32 %conv64alteredBB, 97
  %_103 = shl i32 %conv64alteredBB, 97
  %432 = add i32 0, -1966653584
  %433 = sub i32 %432, %conv64alteredBB
  %434 = sub i32 %433, -1966653584
  %_104 = sub i32 0, %conv64alteredBB
  %435 = sub i32 0, 97
  %436 = sub i32 %434, %435
  %gen105 = add i32 %434, 97
  %437 = sub i32 0, 939058746
  %438 = sub i32 %437, %conv64alteredBB
  %439 = add i32 %438, 939058746
  %_106 = sub i32 0, %conv64alteredBB
  %440 = add i32 %439, -2009626851
  %441 = add i32 %440, 97
  %442 = sub i32 %441, -2009626851
  %gen107 = add i32 %439, 97
  %443 = sub i32 %conv64alteredBB, -1765724351
  %444 = sub i32 %443, 97
  %445 = add i32 %444, -1765724351
  %sub65alteredBB = sub nsw i32 %conv64alteredBB, 97
  %idxprom66alteredBB = sext i32 %445 to i64
  %arrayidx67alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %counter, i64 0, i64 %idxprom66alteredBB
  %446 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv63alteredBB, i32 %446)
  store i32 1742691926, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %447 = load i8, i8* %ch, align 1
  %448 = sub i8 %447, 94
  %449 = sub i8 %448, 1
  %450 = add i8 %449, 94
  %_112 = sub i8 %447, 1
  %gen113 = mul i8 %450, 1
  %_114 = shl i8 %447, 1
  %451 = sub i8 0, 1
  %452 = sub i8 %447, %451
  %inc71alteredBB = add i8 %447, 1
  store i8 %452, i8* %ch, align 1
  store i32 554910222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.then75, %land.lhs.true73, %for.end72, %originalBBpart2116, %originalBB111, %for.inc70, %if.end69, %originalBBpart2109, %originalBB101, %if.then62, %for.body55, %for.cond51, %for.end50, %for.inc48, %originalBBpart299, %originalBB97, %if.end47, %originalBBpart295, %originalBB90, %if.then40, %for.body33, %for.cond29, %originalBBpart288, %originalBB86, %for.end, %for.inc, %if.end27, %if.then20, %originalBBpart284, %originalBB82, %land.lhs.true16, %originalBBpart280, %originalBB78, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
