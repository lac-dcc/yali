; ModuleID = 'source-C-CXX/54/828.c'
source_filename = "source-C-CXX/54/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %s = alloca i32, align 4
  %g = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %m = alloca [100 x i32], align 16
  %z = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %h, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %g, align 4
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -334113475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -334113475, label %for.cond
    i32 1781702364, label %for.body
    i32 1804401441, label %land.lhs.true
    i32 526725677, label %if.then
    i32 -1057009771, label %originalBB
    i32 2012809539, label %originalBBpart2
    i32 1693801828, label %if.else
    i32 17065485, label %originalBB122
    i32 555903059, label %originalBBpart2137
    i32 198204498, label %land.lhs.true24
    i32 -1489764773, label %if.then31
    i32 1468015203, label %if.else38
    i32 -1274770067, label %originalBB139
    i32 332415212, label %originalBBpart2146
    i32 1285214015, label %if.end
    i32 895856990, label %if.end44
    i32 -724811922, label %for.inc
    i32 178134560, label %for.end
    i32 1849097622, label %originalBB148
    i32 826331315, label %originalBBpart2150
    i32 81767285, label %if.then49
    i32 1410706795, label %originalBB152
    i32 -1552936302, label %originalBBpart2154
    i32 1378725472, label %if.else51
    i32 417285398, label %for.cond52
    i32 -1984922562, label %for.body55
    i32 -1098482856, label %for.inc58
    i32 1882522787, label %originalBB156
    i32 1261062515, label %originalBBpart2166
    i32 1641680032, label %for.end60
    i32 -335580148, label %originalBB168
    i32 -1379652502, label %originalBBpart2170
    i32 -1795489949, label %for.cond61
    i32 -1028130606, label %for.body64
    i32 -1609349081, label %land.lhs.true69
    i32 1886872513, label %originalBB172
    i32 -1371456103, label %originalBBpart2174
    i32 158233669, label %if.then74
    i32 600136486, label %if.else82
    i32 1601028605, label %if.end91
    i32 1955567701, label %for.inc92
    i32 131083903, label %for.end94
    i32 -2116690634, label %if.end100
    i32 -1971511117, label %originalBBalteredBB
    i32 -175357984, label %originalBB122alteredBB
    i32 716797264, label %originalBB139alteredBB
    i32 -1276749967, label %originalBB148alteredBB
    i32 -399698887, label %originalBB152alteredBB
    i32 1939845632, label %originalBB156alteredBB
    i32 -717947899, label %originalBB168alteredBB
    i32 1020001844, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1781702364, i32 178134560
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %l, align 4
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %8 = select i1 %cmp5, i32 1804401441, i32 1693801828
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %l, align 4
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %9, 1940206749
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 1940206749
  %sub7 = sub nsw i32 %9, %10
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom8
  %14 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %14 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %15 = select i1 %cmp11, i32 526725677, i32 1693801828
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -400213439
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -400213439
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1057009771, i32 -1971511117
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %l, align 4
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %sub13 = sub nsw i32 %43, %44
  %idxprom14 = sext i32 %46 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom14
  %47 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %47 to i32
  %48 = add i32 %conv16, 129120779
  %49 = sub i32 %48, 97
  %50 = sub i32 %49, 129120779
  %sub17 = sub nsw i32 %conv16, 97
  %51 = sub i32 0, 10
  %52 = sub i32 %50, %51
  %add = add nsw i32 %50, 10
  store i32 %52, i32* %h, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 257376533
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 257376533
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2012809539, i32 -1971511117
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 895856990, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 17065485, i32 -175357984
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %106 = load i32, i32* %l, align 4
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %106, -632956955
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -632956955
  %sub18 = sub nsw i32 %106, %107
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom19
  %111 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %111 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  store i1 %cmp22, i1* %cmp22.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 555903059, i32 -175357984
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %126 = select i1 %cmp22.reload, i32 198204498, i32 1468015203
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %127 = load i32, i32* %l, align 4
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %sub25 = sub nsw i32 %127, %128
  %idxprom26 = sext i32 %130 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom26
  %131 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %131 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  %132 = select i1 %cmp29, i32 -1489764773, i32 1468015203
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %133 = load i32, i32* %l, align 4
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %133, 1779759484
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 1779759484
  %sub32 = sub nsw i32 %133, %134
  %idxprom33 = sext i32 %137 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom33
  %138 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %138 to i32
  %139 = sub i32 %conv35, 1916528949
  %140 = sub i32 %139, 65
  %141 = add i32 %140, 1916528949
  %sub36 = sub nsw i32 %conv35, 65
  %142 = add i32 %141, -1188342514
  %143 = add i32 %142, 10
  %144 = sub i32 %143, -1188342514
  %add37 = add nsw i32 %141, 10
  store i32 %144, i32* %h, align 4
  store i32 1285214015, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -881262928
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -881262928
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1274770067, i32 716797264
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %160 = load i32, i32* %l, align 4
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %160, 1299496191
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 1299496191
  %sub39 = sub nsw i32 %160, %161
  %idxprom40 = sext i32 %164 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom40
  %165 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %165 to i32
  %166 = sub i32 %conv42, 615705438
  %167 = sub i32 %166, 48
  %168 = add i32 %167, 615705438
  %sub43 = sub nsw i32 %conv42, 48
  store i32 %168, i32* %h, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1681270701
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1681270701
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 332415212, i32 716797264
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1285214015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 895856990, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %196 = load i32, i32* %s, align 4
  %197 = load i32, i32* %h, align 4
  %198 = load i32, i32* %g, align 4
  %mul = mul nsw i32 %197, %198
  %199 = sub i32 %196, 521627402
  %200 = add i32 %199, %mul
  %201 = add i32 %200, 521627402
  %add45 = add nsw i32 %196, %mul
  store i32 %201, i32* %s, align 4
  %202 = load i32, i32* %g, align 4
  %203 = load i32, i32* %a, align 4
  %mul46 = mul nsw i32 %202, %203
  store i32 %mul46, i32* %g, align 4
  store i32 -724811922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  store i32 -334113475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1296515298
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1296515298
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1849097622, i32 -1276749967
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %224 = load i32, i32* %s, align 4
  %cmp47 = icmp eq i32 %224, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 826331315, i32 -1276749967
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %251 = select i1 %cmp47.reload, i32 81767285, i32 1378725472
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1410706795, i32 -399698887
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1552936302, i32 -399698887
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2116690634, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 417285398, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %292 = load i32, i32* %s, align 4
  %cmp53 = icmp sgt i32 %292, 0
  %293 = select i1 %cmp53, i32 -1984922562, i32 1641680032
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %294 = load i32, i32* %s, align 4
  %295 = load i32, i32* %b, align 4
  %rem = srem i32 %294, %295
  %296 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %296 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom56
  store i32 %rem, i32* %arrayidx57, align 4
  %297 = load i32, i32* %s, align 4
  %298 = load i32, i32* %b, align 4
  %div = sdiv i32 %297, %298
  store i32 %div, i32* %s, align 4
  %299 = load i32, i32* %j, align 4
  store i32 %299, i32* %q, align 4
  store i32 -1098482856, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1882522787, i32 1939845632
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = add i32 %326, -51332979
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -51332979
  %inc59 = add nsw i32 %326, 1
  store i32 %329, i32* %j, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1261062515, i32 1939845632
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 417285398, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1839510224
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1839510224
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -335580148, i32 -717947899
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -559453388
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -559453388
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1379652502, i32 -717947899
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1795489949, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %374 = load i32, i32* %p, align 4
  %375 = load i32, i32* %q, align 4
  %cmp62 = icmp sle i32 %374, %375
  %376 = select i1 %cmp62, i32 -1028130606, i32 131083903
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %377 = load i32, i32* %p, align 4
  %idxprom65 = sext i32 %377 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom65
  %378 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %378, 0
  %379 = select i1 %cmp67, i32 -1609349081, i32 600136486
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 477353613
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 477353613
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1886872513, i32 1020001844
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %407 = load i32, i32* %p, align 4
  %idxprom70 = sext i32 %407 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom70
  %408 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %408, 9
  store i1 %cmp72, i1* %cmp72.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -114471625
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -114471625
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1371456103, i32 1020001844
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %436 = select i1 %cmp72.reload, i32 158233669, i32 600136486
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %437 = load i32, i32* %p, align 4
  %idxprom75 = sext i32 %437 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom75
  %438 = load i32, i32* %arrayidx76, align 4
  %439 = sub i32 %438, 144136397
  %440 = add i32 %439, 48
  %441 = add i32 %440, 144136397
  %add77 = add nsw i32 %438, 48
  %conv78 = trunc i32 %441 to i8
  %442 = load i32, i32* %q, align 4
  %443 = load i32, i32* %p, align 4
  %444 = sub i32 %442, -1739508279
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -1739508279
  %sub79 = sub nsw i32 %442, %443
  %idxprom80 = sext i32 %446 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom80
  store i8 %conv78, i8* %arrayidx81, align 1
  store i32 1601028605, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %447 = load i32, i32* %p, align 4
  %idxprom83 = sext i32 %447 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom83
  %448 = load i32, i32* %arrayidx84, align 4
  %449 = sub i32 0, 65
  %450 = sub i32 %448, %449
  %add85 = add nsw i32 %448, 65
  %451 = sub i32 %450, 162980995
  %452 = sub i32 %451, 10
  %453 = add i32 %452, 162980995
  %sub86 = sub nsw i32 %450, 10
  %conv87 = trunc i32 %453 to i8
  %454 = load i32, i32* %q, align 4
  %455 = load i32, i32* %p, align 4
  %456 = sub i32 %454, -1906059606
  %457 = sub i32 %456, %455
  %458 = add i32 %457, -1906059606
  %sub88 = sub nsw i32 %454, %455
  %idxprom89 = sext i32 %458 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom89
  store i8 %conv87, i8* %arrayidx90, align 1
  store i32 1601028605, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1955567701, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %459 = load i32, i32* %p, align 4
  %460 = sub i32 %459, 376182340
  %461 = add i32 %460, 1
  %462 = add i32 %461, 376182340
  %inc93 = add nsw i32 %459, 1
  store i32 %462, i32* %p, align 4
  store i32 -1795489949, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %463 = load i32, i32* %q, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %add95 = add nsw i32 %463, 1
  %idxprom96 = sext i32 %465 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i64 0, i64 %idxprom96
  store i8 0, i8* %arrayidx97, align 1
  %arraydecay98 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay98)
  store i32 -2116690634, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %466 = load i32, i32* %retval, align 4
  ret i32 %466

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %l, align 4
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 %467, -118141492
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -118141492
  %_ = sub i32 %467, %468
  %gen = mul i32 %471, %468
  %_101 = shl i32 %467, %468
  %472 = add i32 0, -463036347
  %473 = sub i32 %472, %467
  %474 = sub i32 %473, -463036347
  %_102 = sub i32 0, %467
  %475 = sub i32 0, %474
  %476 = sub i32 0, %468
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen103 = add i32 %474, %468
  %479 = sub i32 0, %468
  %480 = add i32 %467, %479
  %_104 = sub i32 %467, %468
  %gen105 = mul i32 %480, %468
  %481 = sub i32 %467, -809280551
  %482 = sub i32 %481, %468
  %483 = add i32 %482, -809280551
  %_106 = sub i32 %467, %468
  %gen107 = mul i32 %483, %468
  %484 = add i32 %467, 2006792682
  %485 = sub i32 %484, %468
  %486 = sub i32 %485, 2006792682
  %sub13alteredBB = sub nsw i32 %467, %468
  %idxprom14alteredBB = sext i32 %486 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom14alteredBB
  %487 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %487 to i32
  %488 = add i32 0, 1324107373
  %489 = sub i32 %488, %conv16alteredBB
  %490 = sub i32 %489, 1324107373
  %_108 = sub i32 0, %conv16alteredBB
  %491 = sub i32 0, 97
  %492 = sub i32 %490, %491
  %gen109 = add i32 %490, 97
  %493 = add i32 0, -1887118488
  %494 = sub i32 %493, %conv16alteredBB
  %495 = sub i32 %494, -1887118488
  %_110 = sub i32 0, %conv16alteredBB
  %496 = sub i32 %495, -1361525403
  %497 = add i32 %496, 97
  %498 = add i32 %497, -1361525403
  %gen111 = add i32 %495, 97
  %_112 = shl i32 %conv16alteredBB, 97
  %_113 = shl i32 %conv16alteredBB, 97
  %499 = sub i32 0, %conv16alteredBB
  %500 = add i32 0, %499
  %_114 = sub i32 0, %conv16alteredBB
  %501 = sub i32 0, %500
  %502 = sub i32 0, 97
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen115 = add i32 %500, 97
  %_116 = shl i32 %conv16alteredBB, 97
  %505 = sub i32 0, -2122766276
  %506 = sub i32 %505, %conv16alteredBB
  %507 = add i32 %506, -2122766276
  %_117 = sub i32 0, %conv16alteredBB
  %508 = sub i32 %507, -2101612555
  %509 = add i32 %508, 97
  %510 = add i32 %509, -2101612555
  %gen118 = add i32 %507, 97
  %511 = sub i32 0, 97
  %512 = add i32 %conv16alteredBB, %511
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 97
  %_119 = shl i32 %512, 10
  %_120 = shl i32 %512, 10
  %_121 = shl i32 %512, 10
  %513 = add i32 %512, 1963105543
  %514 = add i32 %513, 10
  %515 = sub i32 %514, 1963105543
  %addalteredBB = add nsw i32 %512, 10
  store i32 %515, i32* %h, align 4
  store i32 -1057009771, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %l, align 4
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %516, %518
  %_123 = sub i32 %516, %517
  %gen124 = mul i32 %519, %517
  %520 = sub i32 0, 1558554801
  %521 = sub i32 %520, %516
  %522 = add i32 %521, 1558554801
  %_125 = sub i32 0, %516
  %523 = sub i32 0, %517
  %524 = sub i32 %522, %523
  %gen126 = add i32 %522, %517
  %_127 = shl i32 %516, %517
  %_128 = shl i32 %516, %517
  %_129 = shl i32 %516, %517
  %525 = sub i32 %516, -1266359828
  %526 = sub i32 %525, %517
  %527 = add i32 %526, -1266359828
  %_130 = sub i32 %516, %517
  %gen131 = mul i32 %527, %517
  %_132 = shl i32 %516, %517
  %528 = sub i32 0, %516
  %529 = add i32 0, %528
  %_133 = sub i32 0, %516
  %530 = add i32 %529, 786782514
  %531 = add i32 %530, %517
  %532 = sub i32 %531, 786782514
  %gen134 = add i32 %529, %517
  %_135 = shl i32 %516, %517
  %533 = sub i32 %516, 784140353
  %534 = sub i32 %533, %517
  %535 = add i32 %534, 784140353
  %sub18alteredBB = sub nsw i32 %516, %517
  %idxprom19alteredBB = sext i32 %535 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom19alteredBB
  %536 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %536 to i32
  %cmp22alteredBB = icmp sge i32 %conv21alteredBB, 65
  store i32 17065485, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %l, align 4
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, %537
  %540 = add i32 0, %539
  %_140 = sub i32 0, %537
  %541 = sub i32 %540, -1509505728
  %542 = add i32 %541, %538
  %543 = add i32 %542, -1509505728
  %gen141 = add i32 %540, %538
  %544 = add i32 %537, -549453769
  %545 = sub i32 %544, %538
  %546 = sub i32 %545, -549453769
  %sub39alteredBB = sub nsw i32 %537, %538
  %idxprom40alteredBB = sext i32 %546 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom40alteredBB
  %547 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %547 to i32
  %548 = add i32 0, -1809076315
  %549 = sub i32 %548, %conv42alteredBB
  %550 = sub i32 %549, -1809076315
  %_142 = sub i32 0, %conv42alteredBB
  %551 = add i32 %550, 1317418911
  %552 = add i32 %551, 48
  %553 = sub i32 %552, 1317418911
  %gen143 = add i32 %550, 48
  %_144 = shl i32 %conv42alteredBB, 48
  %554 = add i32 %conv42alteredBB, 1760342495
  %555 = sub i32 %554, 48
  %556 = sub i32 %555, 1760342495
  %sub43alteredBB = sub nsw i32 %conv42alteredBB, 48
  store i32 %556, i32* %h, align 4
  store i32 -1274770067, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %s, align 4
  %cmp47alteredBB = icmp eq i32 %557, 0
  store i32 1849097622, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1410706795, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = sub i32 %558, -1009383488
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1009383488
  %_157 = sub i32 %558, 1
  %gen158 = mul i32 %561, 1
  %_159 = shl i32 %558, 1
  %_160 = shl i32 %558, 1
  %562 = sub i32 0, 1
  %563 = add i32 %558, %562
  %_161 = sub i32 %558, 1
  %gen162 = mul i32 %563, 1
  %564 = sub i32 %558, 1762813185
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1762813185
  %_163 = sub i32 %558, 1
  %gen164 = mul i32 %566, 1
  %567 = sub i32 0, %558
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc59alteredBB = add nsw i32 %558, 1
  store i32 %570, i32* %j, align 4
  store i32 1882522787, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -335580148, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %p, align 4
  %idxprom70alteredBB = sext i32 %571 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom70alteredBB
  %572 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sle i32 %572, 9
  store i32 1886872513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.end94, %for.inc92, %if.end91, %if.else82, %if.then74, %originalBBpart2174, %originalBB172, %land.lhs.true69, %for.body64, %for.cond61, %originalBBpart2170, %originalBB168, %for.end60, %originalBBpart2166, %originalBB156, %for.inc58, %for.body55, %for.cond52, %if.else51, %originalBBpart2154, %originalBB152, %if.then49, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %if.end44, %if.end, %originalBBpart2146, %originalBB139, %if.else38, %if.then31, %land.lhs.true24, %originalBBpart2137, %originalBB122, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
