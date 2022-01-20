; ModuleID = 'source-C-CXX/22/1145.c'
source_filename = "source-C-CXX/22/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %ipa = alloca [100 x i8*], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ipa, i64 0, i64 0
  store i8* %arrayidx, i8** %arrayidx4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 785254203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 785254203, label %for.cond
    i32 1619933579, label %for.body
    i32 1682131243, label %if.then
    i32 -1713717819, label %if.end
    i32 284596030, label %for.inc
    i32 -899097659, label %originalBB
    i32 598542668, label %originalBBpart2
    i32 -1215627791, label %for.end
    i32 970175980, label %for.cond15
    i32 1468505988, label %for.body18
    i32 -201570821, label %originalBB64
    i32 1995407684, label %originalBBpart266
    i32 203107176, label %for.cond20
    i32 -747352368, label %for.body23
    i32 1600977259, label %land.lhs.true
    i32 -126996348, label %if.then32
    i32 1457695182, label %if.end35
    i32 -802018815, label %for.inc36
    i32 1677922425, label %for.end39
    i32 1046988113, label %originalBB68
    i32 -137173861, label %originalBBpart270
    i32 -425937332, label %for.inc41
    i32 -1800707695, label %for.end42
    i32 -1240318754, label %originalBB72
    i32 -1882831400, label %originalBBpart274
    i32 -680746524, label %for.cond44
    i32 -1625630067, label %for.body47
    i32 1787080606, label %land.lhs.true51
    i32 -2134664328, label %originalBB76
    i32 1438883710, label %originalBBpart278
    i32 434750141, label %if.then55
    i32 1469557715, label %originalBB80
    i32 254305283, label %originalBBpart282
    i32 -20584176, label %if.end58
    i32 -1823654660, label %for.inc59
    i32 1924254721, label %for.end62
    i32 2071525563, label %originalBB84
    i32 -1482427352, label %originalBBpart286
    i32 -1109240058, label %originalBBalteredBB
    i32 80587945, label %originalBB64alteredBB
    i32 -90775015, label %originalBB68alteredBB
    i32 -674649043, label %originalBB72alteredBB
    i32 -1071821144, label %originalBB76alteredBB
    i32 1992870095, label %originalBB80alteredBB
    i32 1642543480, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1619933579, i32 -1215627791
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %5 = select i1 %cmp7, i32 1682131243, i32 -1713717819
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %7 = load i32, i32* %k, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ipa, i64 0, i64 %idxprom
  store i8* %6, i8** %arrayidx9, align 8
  %8 = load i32, i32* %k, align 4
  %9 = add i32 %8, -199507587
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -199507587
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %k, align 4
  store i32 -1713717819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 284596030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1706763363
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1706763363
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -899097659, i32 -1109240058
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc10 = add nsw i32 %39, 1
  store i32 %43, i32* %i, align 4
  %44 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -30628059
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -30628059
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
  %71 = select i1 %69, i32 598542668, i32 -1109240058
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 785254203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %72 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %73 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ipa, i64 0, i64 %idxprom13
  store i8* %arrayidx12, i8** %arrayidx14, align 8
  store i32 970175980, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %cmp16 = icmp sgt i32 %74, 1
  %75 = select i1 %cmp16, i32 1468505988, i32 -1800707695
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -201570821, i32 80587945
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay19, i8** %p, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 971892494
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 971892494
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1995407684, i32 80587945
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 203107176, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %117, %118
  %119 = select i1 %cmp21, i32 -747352368, i32 1677922425
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %120 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ipa, i64 0, i64 %idxprom24
  %121 = load i8*, i8** %arrayidx25, align 8
  %122 = load i8*, i8** %p, align 8
  %cmp26 = icmp ugt i8* %121, %122
  %123 = select i1 %cmp26, i32 1600977259, i32 1457695182
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i8*, i8** %p, align 8
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 %125, -266626336
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -266626336
  %sub = sub nsw i32 %125, 1
  %idxprom28 = sext i32 %128 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ipa, i64 0, i64 %idxprom28
  %129 = load i8*, i8** %arrayidx29, align 8
  %cmp30 = icmp ugt i8* %124, %129
  %130 = select i1 %cmp30, i32 -126996348, i32 1457695182
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %131 = load i8*, i8** %p, align 8
  %132 = load i8, i8* %131, align 1
  %conv33 = sext i8 %132 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33)
  store i32 1457695182, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -802018815, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, 758114524
  %135 = add i32 %134, 1
  %136 = add i32 %135, 758114524
  %inc37 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  %137 = load i8*, i8** %p, align 8
  %incdec.ptr38 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %incdec.ptr38, i8** %p, align 8
  store i32 203107176, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1794022412
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1794022412
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1046988113, i32 -90775015
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -137173861, i32 -90775015
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -425937332, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, -1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %dec = add nsw i32 %191, -1
  store i32 %195, i32* %k, align 4
  store i32 970175980, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1117940244
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1117940244
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1240318754, i32 -674649043
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay43, i8** %p, align 8
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1191751917
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1191751917
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1882831400, i32 -674649043
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -680746524, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %238, %239
  %240 = select i1 %cmp45, i32 -1625630067, i32 1924254721
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ipa, i64 0, i64 0
  %241 = load i8*, i8** %arrayidx48, align 16
  %242 = load i8*, i8** %p, align 8
  %cmp49 = icmp ule i8* %241, %242
  %243 = select i1 %cmp49, i32 1787080606, i32 -20584176
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 2065967255
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2065967255
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2134664328, i32 -1071821144
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %259 = load i8*, i8** %p, align 8
  %arrayidx52 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ipa, i64 0, i64 1
  %260 = load i8*, i8** %arrayidx52, align 8
  %cmp53 = icmp ult i8* %259, %260
  store i1 %cmp53, i1* %cmp53.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -2031023122
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -2031023122
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1438883710, i32 -1071821144
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %276 = select i1 %cmp53.reload, i32 434750141, i32 -20584176
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1077783616
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1077783616
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1469557715, i32 1992870095
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %292 = load i8*, i8** %p, align 8
  %293 = load i8, i8* %292, align 1
  %conv56 = sext i8 %293 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv56)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1559461045
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1559461045
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 254305283, i32 1992870095
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -20584176, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1823654660, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, -167766823
  %323 = add i32 %322, 1
  %324 = add i32 %323, -167766823
  %inc60 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  %325 = load i8*, i8** %p, align 8
  %incdec.ptr61 = getelementptr inbounds i8, i8* %325, i32 1
  store i8* %incdec.ptr61, i8** %p, align 8
  store i32 -680746524, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 2071525563, i32 1642543480
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %352 = load i32, i32* %retval, align 4
  store i32 %352, i32* %.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1226446411
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1226446411
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1482427352, i32 1642543480
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = add i32 0, %369
  %_ = sub i32 0, %368
  %371 = sub i32 %370, -975068718
  %372 = add i32 %371, 1
  %373 = add i32 %372, -975068718
  %gen = add i32 %370, 1
  %_63 = shl i32 %368, 1
  %374 = sub i32 %368, -1865631982
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1865631982
  %inc10alteredBB = add nsw i32 %368, 1
  store i32 %376, i32* %i, align 4
  %377 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %377, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -899097659, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay19alteredBB, i8** %p, align 8
  store i32 -201570821, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1046988113, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay43alteredBB, i8** %p, align 8
  store i32 -1240318754, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %378 = load i8*, i8** %p, align 8
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %ipa, i64 0, i64 1
  %379 = load i8*, i8** %arrayidx52alteredBB, align 8
  %cmp53alteredBB = icmp ult i8* %378, %379
  store i32 -2134664328, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %380 = load i8*, i8** %p, align 8
  %381 = load i8, i8* %380, align 1
  %conv56alteredBB = sext i8 %381 to i32
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv56alteredBB)
  store i32 1469557715, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %retval, align 4
  store i32 2071525563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB84, %for.end62, %for.inc59, %if.end58, %originalBBpart282, %originalBB80, %if.then55, %originalBBpart278, %originalBB76, %land.lhs.true51, %for.body47, %for.cond44, %originalBBpart274, %originalBB72, %for.end42, %for.inc41, %originalBBpart270, %originalBB68, %for.end39, %for.inc36, %if.end35, %if.then32, %land.lhs.true, %for.body23, %for.cond20, %originalBBpart266, %originalBB64, %for.body18, %for.cond15, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
