; ModuleID = 'source-C-CXX/99/1120.c'
source_filename = "source-C-CXX/99/1120.c"
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
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i8, align 1
  %str = alloca [300 x i8], align 16
  %ps = alloca i8*, align 8
  %zf = alloca [26 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %ps, align 8
  %switchVar = alloca i32
  store i32 -1625676282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1625676282, label %for.cond
    i32 -810473269, label %for.body
    i32 471226488, label %land.lhs.true
    i32 50960802, label %if.then
    i32 -908852264, label %for.cond9
    i32 626001636, label %for.body13
    i32 884476191, label %if.then18
    i32 1318873048, label %originalBB
    i32 -1845344470, label %originalBBpart2
    i32 1358624452, label %if.end
    i32 -571532669, label %originalBB64
    i32 262095938, label %originalBBpart266
    i32 -921192077, label %for.inc
    i32 1922070392, label %for.end
    i32 -106587822, label %originalBB68
    i32 169718826, label %originalBBpart270
    i32 -509655336, label %if.end23
    i32 641680056, label %for.inc24
    i32 -190097173, label %for.end25
    i32 376640748, label %for.cond26
    i32 -1901410087, label %originalBB72
    i32 1527555189, label %originalBBpart274
    i32 980898325, label %for.body29
    i32 1717481222, label %originalBB76
    i32 488439537, label %originalBBpart278
    i32 1011541759, label %if.then34
    i32 767301085, label %if.end41
    i32 -2006286993, label %for.inc42
    i32 1175148899, label %for.end44
    i32 -2089175370, label %if.then47
    i32 -580788262, label %originalBB80
    i32 -1883195377, label %originalBBpart282
    i32 255482704, label %if.end49
    i32 1012397724, label %originalBB84
    i32 -1021802556, label %originalBBpart286
    i32 88578942, label %originalBBalteredBB
    i32 -1009006556, label %originalBB64alteredBB
    i32 1460266648, label %originalBB68alteredBB
    i32 -593310079, label %originalBB72alteredBB
    i32 -1236446534, label %originalBB76alteredBB
    i32 1618346771, label %originalBB80alteredBB
    i32 -1675027250, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %ps, align 8
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -810473269, i32 -190097173
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %ps, align 8
  %5 = load i8, i8* %4, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %6 = select i1 %cmp4, i32 471226488, i32 -509655336
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8*, i8** %ps, align 8
  %8 = load i8, i8* %7, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  %9 = select i1 %cmp7, i32 50960802, i32 -509655336
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 97, i8* %i, align 1
  store i32 -908852264, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %10 = load i8, i8* %i, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %11 = select i1 %cmp11, i32 626001636, i32 1922070392
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %12 = load i8, i8* %i, align 1
  %conv14 = sext i8 %12 to i32
  %13 = load i8*, i8** %ps, align 8
  %14 = load i8, i8* %13, align 1
  %conv15 = sext i8 %14 to i32
  %cmp16 = icmp eq i32 %conv14, %conv15
  %15 = select i1 %cmp16, i32 884476191, i32 1358624452
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1292796173
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1292796173
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1318873048, i32 88578942
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8, i8* %i, align 1
  %conv19 = sext i8 %31 to i32
  %32 = sub i32 %conv19, -388274879
  %33 = sub i32 %32, 97
  %34 = add i32 %33, -388274879
  %sub = sub nsw i32 %conv19, 97
  store i32 %34, i32* %t, align 4
  %35 = load i8, i8* %i, align 1
  %36 = load i32, i32* %t, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %zf, i64 0, i64 %idxprom
  store i8 %35, i8* %arrayidx, align 1
  %37 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %37 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom20
  %38 = load i32, i32* %arrayidx21, align 4
  %39 = sub i32 %38, 516300864
  %40 = add i32 %39, 1
  %41 = add i32 %40, 516300864
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %arrayidx21, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1845344470, i32 88578942
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1358624452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1878096944
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1878096944
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
  %94 = select i1 %92, i32 -571532669, i32 -1009006556
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 401826013
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 401826013
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 262095938, i32 -1009006556
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -921192077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i8, i8* %i, align 1
  %123 = add i8 %122, -56
  %124 = add i8 %123, 1
  %125 = sub i8 %124, -56
  %inc22 = add i8 %122, 1
  store i8 %125, i8* %i, align 1
  store i32 -908852264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1348528658
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1348528658
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -106587822, i32 1460266648
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1224857654
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1224857654
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 169718826, i32 1460266648
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -509655336, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 641680056, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %156 = load i8*, i8** %ps, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %156, i32 1
  store i8* %incdec.ptr, i8** %ps, align 8
  store i32 -1625676282, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 376640748, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1689439341
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1689439341
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1901410087, i32 -593310079
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %cmp27 = icmp slt i32 %184, 26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -248425434
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -248425434
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1527555189, i32 -593310079
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %200 = select i1 %cmp27.reload, i32 980898325, i32 1175148899
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -612333209
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -612333209
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1717481222, i32 -1236446534
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %228 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom30
  %229 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %229, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1668180401
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1668180401
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 488439537, i32 -1236446534
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %245 = select i1 %cmp32.reload, i32 1011541759, i32 767301085
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %246 to i64
  %arrayidx36 = getelementptr inbounds [26 x i8], [26 x i8]* %zf, i64 0, i64 %idxprom35
  %247 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %247 to i32
  %248 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %248 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom38
  %249 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv37, i32 %249)
  %250 = load i32, i32* %k, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add = add nsw i32 %250, 1
  store i32 %254, i32* %k, align 4
  store i32 767301085, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -2006286993, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc43 = add nsw i32 %255, 1
  store i32 %259, i32* %j, align 4
  store i32 376640748, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %cmp45 = icmp eq i32 %260, 0
  %261 = select i1 %cmp45, i32 -2089175370, i32 255482704
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1922157973
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1922157973
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
  %288 = select i1 %286, i32 -580788262, i32 1618346771
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1524754114
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1524754114
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1883195377, i32 1618346771
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 255482704, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1012397724, i32 -1675027250
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1328254681
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1328254681
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1021802556, i32 -1675027250
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i8, i8* %i, align 1
  %conv19alteredBB = sext i8 %357 to i32
  %358 = sub i32 %conv19alteredBB, 947594913
  %359 = sub i32 %358, 97
  %360 = add i32 %359, 947594913
  %_ = sub i32 %conv19alteredBB, 97
  %gen = mul i32 %360, 97
  %361 = sub i32 0, 97
  %362 = add i32 %conv19alteredBB, %361
  %_50 = sub i32 %conv19alteredBB, 97
  %gen51 = mul i32 %362, 97
  %_52 = shl i32 %conv19alteredBB, 97
  %363 = sub i32 0, %conv19alteredBB
  %364 = add i32 0, %363
  %_53 = sub i32 0, %conv19alteredBB
  %365 = sub i32 0, %364
  %366 = sub i32 0, 97
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen54 = add i32 %364, 97
  %_55 = shl i32 %conv19alteredBB, 97
  %_56 = shl i32 %conv19alteredBB, 97
  %_57 = shl i32 %conv19alteredBB, 97
  %369 = add i32 %conv19alteredBB, -25179352
  %370 = sub i32 %369, 97
  %371 = sub i32 %370, -25179352
  %subalteredBB = sub nsw i32 %conv19alteredBB, 97
  store i32 %371, i32* %t, align 4
  %372 = load i8, i8* %i, align 1
  %373 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %zf, i64 0, i64 %idxpromalteredBB
  store i8 %372, i8* %arrayidxalteredBB, align 1
  %374 = load i32, i32* %t, align 4
  %idxprom20alteredBB = sext i32 %374 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom20alteredBB
  %375 = load i32, i32* %arrayidx21alteredBB, align 4
  %_58 = shl i32 %375, 1
  %376 = sub i32 0, 651748556
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 651748556
  %_59 = sub i32 0, %375
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen60 = add i32 %378, 1
  %381 = add i32 0, 1332219892
  %382 = sub i32 %381, %375
  %383 = sub i32 %382, 1332219892
  %_61 = sub i32 0, %375
  %384 = sub i32 %383, 647140375
  %385 = add i32 %384, 1
  %386 = add i32 %385, 647140375
  %gen62 = add i32 %383, 1
  %_63 = shl i32 %375, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %375, %387
  %incalteredBB = add nsw i32 %375, 1
  store i32 %388, i32* %arrayidx21alteredBB, align 4
  store i32 1318873048, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -571532669, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -106587822, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp slt i32 %389, 26
  store i32 -1901410087, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %390 to i64
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom30alteredBB
  %391 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp ne i32 %391, 0
  store i32 1717481222, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -580788262, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1012397724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB84, %if.end49, %originalBBpart282, %originalBB80, %if.then47, %for.end44, %for.inc42, %if.end41, %if.then34, %originalBBpart278, %originalBB76, %for.body29, %originalBBpart274, %originalBB72, %for.cond26, %for.end25, %for.inc24, %if.end23, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end, %originalBBpart2, %originalBB, %if.then18, %for.body13, %for.cond9, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
