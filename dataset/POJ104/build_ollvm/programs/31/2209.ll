; ModuleID = 'source-C-CXX/31/2209.c'
source_filename = "source-C-CXX/31/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @subtraction(i8* %big, i8* %small, i32 %n) #0 {
entry:
  %big.addr = alloca i8*, align 8
  %small.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %big, i8** %big.addr, align 8
  store i8* %small, i8** %small.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1140585232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1140585232, label %for.cond
    i32 -1130987150, label %for.body
    i32 4246664, label %if.then
    i32 -1929315341, label %if.else
    i32 -1031832045, label %originalBB
    i32 811059204, label %originalBBpart2
    i32 -597571518, label %if.end
    i32 1652178404, label %originalBB83
    i32 1363140061, label %originalBBpart285
    i32 -1765492170, label %for.inc
    i32 -1500592316, label %for.end
    i32 -227491774, label %originalBBalteredBB
    i32 -518708280, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %1, 0
  %2 = select i1 %cmp, i32 -1130987150, i32 -1500592316
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %big.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %6 = load i8*, i8** %small.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom1
  %8 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %8 to i32
  %9 = add i32 %conv, -752498357
  %10 = sub i32 %9, %conv3
  %11 = sub i32 %10, -752498357
  %sub = sub nsw i32 %conv, %conv3
  %cmp4 = icmp sge i32 %11, 0
  %12 = select i1 %cmp4, i32 4246664, i32 -1929315341
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i8*, i8** %big.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %13, i64 %idxprom6
  %15 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %15 to i32
  %16 = load i8*, i8** %small.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %16, i64 %idxprom9
  %18 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %18 to i32
  %19 = add i32 %conv8, -651875782
  %20 = sub i32 %19, %conv11
  %21 = sub i32 %20, -651875782
  %sub12 = sub nsw i32 %conv8, %conv11
  %22 = add i32 %21, 949609439
  %23 = add i32 %22, 48
  %24 = sub i32 %23, 949609439
  %add = add nsw i32 %21, 48
  %conv13 = trunc i32 %24 to i8
  %25 = load i8*, i8** %big.addr, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %25, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  store i32 -597571518, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 77582133
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 77582133
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1031832045, i32 -227491774
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i8*, i8** %big.addr, align 8
  %43 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %43 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %42, i64 %idxprom16
  %44 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %44 to i32
  %45 = load i8*, i8** %small.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %46 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %45, i64 %idxprom19
  %47 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %47 to i32
  %48 = add i32 %conv18, -1649839670
  %49 = sub i32 %48, %conv21
  %50 = sub i32 %49, -1649839670
  %sub22 = sub nsw i32 %conv18, %conv21
  %51 = add i32 %50, 1262651002
  %52 = add i32 %51, 10
  %53 = sub i32 %52, 1262651002
  %add23 = add nsw i32 %50, 10
  %54 = add i32 %53, -843772190
  %55 = add i32 %54, 48
  %56 = sub i32 %55, -843772190
  %add24 = add nsw i32 %53, 48
  %conv25 = trunc i32 %56 to i8
  %57 = load i8*, i8** %big.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %58 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %57, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  %59 = load i8*, i8** %small.addr, align 8
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub28 = sub nsw i32 %60, 1
  %idxprom29 = sext i32 %62 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %59, i64 %idxprom29
  %63 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %63 to i32
  %64 = sub i32 %conv31, -412540317
  %65 = add i32 %64, 1
  %66 = add i32 %65, -412540317
  %add32 = add nsw i32 %conv31, 1
  %conv33 = trunc i32 %66 to i8
  %67 = load i8*, i8** %small.addr, align 8
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, 196875601
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 196875601
  %sub34 = sub nsw i32 %68, 1
  %idxprom35 = sext i32 %71 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %67, i64 %idxprom35
  store i8 %conv33, i8* %arrayidx36, align 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 374749685
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 374749685
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 811059204, i32 -227491774
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -597571518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1586201001
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1586201001
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
  %113 = select i1 %111, i32 1652178404, i32 -518708280
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1363140061, i32 -518708280
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1765492170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, 2066095413
  %130 = add i32 %129, -1
  %131 = add i32 %130, 2066095413
  %dec = add nsw i32 %128, -1
  store i32 %131, i32* %i, align 4
  store i32 -1140585232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i8*, i8** %big.addr, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %133 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %132, i64 %idxprom16alteredBB
  %134 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %134 to i32
  %135 = load i8*, i8** %small.addr, align 8
  %136 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %136 to i64
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %135, i64 %idxprom19alteredBB
  %137 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %137 to i32
  %138 = sub i32 %conv18alteredBB, 400967860
  %139 = sub i32 %138, %conv21alteredBB
  %140 = add i32 %139, 400967860
  %_ = sub i32 %conv18alteredBB, %conv21alteredBB
  %gen = mul i32 %140, %conv21alteredBB
  %141 = sub i32 0, %conv21alteredBB
  %142 = add i32 %conv18alteredBB, %141
  %_37 = sub i32 %conv18alteredBB, %conv21alteredBB
  %gen38 = mul i32 %142, %conv21alteredBB
  %_39 = shl i32 %conv18alteredBB, %conv21alteredBB
  %143 = sub i32 0, %conv21alteredBB
  %144 = add i32 %conv18alteredBB, %143
  %sub22alteredBB = sub nsw i32 %conv18alteredBB, %conv21alteredBB
  %_40 = shl i32 %144, 10
  %145 = add i32 %144, 1489443323
  %146 = sub i32 %145, 10
  %147 = sub i32 %146, 1489443323
  %_41 = sub i32 %144, 10
  %gen42 = mul i32 %147, 10
  %_43 = shl i32 %144, 10
  %148 = sub i32 %144, -624051416
  %149 = add i32 %148, 10
  %150 = add i32 %149, -624051416
  %add23alteredBB = add nsw i32 %144, 10
  %151 = add i32 0, 1672361601
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 1672361601
  %_44 = sub i32 0, %150
  %154 = sub i32 %153, 1738549779
  %155 = add i32 %154, 48
  %156 = add i32 %155, 1738549779
  %gen45 = add i32 %153, 48
  %157 = sub i32 0, 48
  %158 = add i32 %150, %157
  %_46 = sub i32 %150, 48
  %gen47 = mul i32 %158, 48
  %159 = add i32 %150, 1314072514
  %160 = sub i32 %159, 48
  %161 = sub i32 %160, 1314072514
  %_48 = sub i32 %150, 48
  %gen49 = mul i32 %161, 48
  %162 = add i32 %150, 1244672083
  %163 = sub i32 %162, 48
  %164 = sub i32 %163, 1244672083
  %_50 = sub i32 %150, 48
  %gen51 = mul i32 %164, 48
  %165 = add i32 0, 189573770
  %166 = sub i32 %165, %150
  %167 = sub i32 %166, 189573770
  %_52 = sub i32 0, %150
  %168 = sub i32 %167, -1774576307
  %169 = add i32 %168, 48
  %170 = add i32 %169, -1774576307
  %gen53 = add i32 %167, 48
  %171 = sub i32 0, 423895487
  %172 = sub i32 %171, %150
  %173 = add i32 %172, 423895487
  %_54 = sub i32 0, %150
  %174 = sub i32 0, 48
  %175 = sub i32 %173, %174
  %gen55 = add i32 %173, 48
  %176 = sub i32 0, %150
  %177 = sub i32 0, 48
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add24alteredBB = add nsw i32 %150, 48
  %conv25alteredBB = trunc i32 %179 to i8
  %180 = load i8*, i8** %big.addr, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %181 to i64
  %arrayidx27alteredBB = getelementptr inbounds i8, i8* %180, i64 %idxprom26alteredBB
  store i8 %conv25alteredBB, i8* %arrayidx27alteredBB, align 1
  %182 = load i8*, i8** %small.addr, align 8
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = add i32 0, %184
  %_56 = sub i32 0, %183
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %gen57 = add i32 %185, 1
  %_58 = shl i32 %183, 1
  %188 = sub i32 0, 1
  %189 = add i32 %183, %188
  %_59 = sub i32 %183, 1
  %gen60 = mul i32 %189, 1
  %190 = sub i32 0, 1052088488
  %191 = sub i32 %190, %183
  %192 = add i32 %191, 1052088488
  %_61 = sub i32 0, %183
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen62 = add i32 %192, 1
  %197 = sub i32 0, 1
  %198 = add i32 %183, %197
  %sub28alteredBB = sub nsw i32 %183, 1
  %idxprom29alteredBB = sext i32 %198 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %182, i64 %idxprom29alteredBB
  %199 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %199 to i32
  %200 = sub i32 0, 946912479
  %201 = sub i32 %200, %conv31alteredBB
  %202 = add i32 %201, 946912479
  %_63 = sub i32 0, %conv31alteredBB
  %203 = add i32 %202, 829948822
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 829948822
  %gen64 = add i32 %202, 1
  %206 = sub i32 0, %conv31alteredBB
  %207 = add i32 0, %206
  %_65 = sub i32 0, %conv31alteredBB
  %208 = sub i32 %207, -536217733
  %209 = add i32 %208, 1
  %210 = add i32 %209, -536217733
  %gen66 = add i32 %207, 1
  %_67 = shl i32 %conv31alteredBB, 1
  %211 = add i32 %conv31alteredBB, 10640707
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 10640707
  %_68 = sub i32 %conv31alteredBB, 1
  %gen69 = mul i32 %213, 1
  %214 = sub i32 0, -254728174
  %215 = sub i32 %214, %conv31alteredBB
  %216 = add i32 %215, -254728174
  %_70 = sub i32 0, %conv31alteredBB
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %gen71 = add i32 %216, 1
  %219 = sub i32 0, 1
  %220 = add i32 %conv31alteredBB, %219
  %_72 = sub i32 %conv31alteredBB, 1
  %gen73 = mul i32 %220, 1
  %221 = sub i32 0, %conv31alteredBB
  %222 = add i32 0, %221
  %_74 = sub i32 0, %conv31alteredBB
  %223 = sub i32 %222, -1203045516
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1203045516
  %gen75 = add i32 %222, 1
  %226 = sub i32 0, %conv31alteredBB
  %227 = add i32 0, %226
  %_76 = sub i32 0, %conv31alteredBB
  %228 = sub i32 %227, 989288016
  %229 = add i32 %228, 1
  %230 = add i32 %229, 989288016
  %gen77 = add i32 %227, 1
  %231 = sub i32 0, %conv31alteredBB
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add32alteredBB = add nsw i32 %conv31alteredBB, 1
  %conv33alteredBB = trunc i32 %234 to i8
  %235 = load i8*, i8** %small.addr, align 8
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = add i32 0, %237
  %_78 = sub i32 0, %236
  %239 = sub i32 %238, 1470791881
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1470791881
  %gen79 = add i32 %238, 1
  %_80 = shl i32 %236, 1
  %_81 = shl i32 %236, 1
  %_82 = shl i32 %236, 1
  %242 = sub i32 %236, -1192755486
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1192755486
  %sub34alteredBB = sub nsw i32 %236, 1
  %idxprom35alteredBB = sext i32 %244 to i64
  %arrayidx36alteredBB = getelementptr inbounds i8, i8* %235, i64 %idxprom35alteredBB
  store i8 %conv33alteredBB, i8* %arrayidx36alteredBB, align 1
  store i32 -1031832045, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1652178404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart285, %originalBB83, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %numbig = alloca [100 x i8], align 16
  %numsmall = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lennumbig = alloca i32, align 4
  %lennumsmall = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1380095083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1380095083, label %for.cond
    i32 340862515, label %for.body
    i32 -875306152, label %originalBB
    i32 1125708348, label %originalBBpart2
    i32 1685091514, label %for.cond8
    i32 1984304002, label %for.body11
    i32 852087500, label %for.inc
    i32 1536573557, label %for.end
    i32 -1168018841, label %for.cond15
    i32 839900911, label %for.body19
    i32 1278341289, label %for.inc22
    i32 1351744139, label %for.end23
    i32 517212377, label %for.inc29
    i32 -1952442290, label %originalBB32
    i32 -1099248241, label %originalBBpart242
    i32 -373694742, label %for.end31
    i32 1815688879, label %originalBB44
    i32 736536474, label %originalBBpart246
    i32 369127779, label %originalBBalteredBB
    i32 -1125724310, label %originalBB32alteredBB
    i32 555824790, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 340862515, i32 -373694742
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -768884109
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -768884109
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -875306152, i32 369127779
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %numbig)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %numsmall)
  %call3 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %numbig, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lennumbig, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %numsmall, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lennumsmall, align 4
  %18 = load i32, i32* %lennumbig, align 4
  store i32 %18, i32* %i, align 4
  %19 = load i32, i32* %lennumsmall, align 4
  store i32 %19, i32* %j, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, 1231461809
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1231461809
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1125708348, i32 369127779
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1685091514, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %lennumbig, align 4
  %37 = load i32, i32* %lennumsmall, align 4
  %38 = sub i32 %36, 1544561628
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 1544561628
  %sub = sub nsw i32 %36, %37
  %cmp9 = icmp sge i32 %35, %40
  %41 = select i1 %cmp9, i32 1984304002, i32 1536573557
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %numsmall, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %44 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %numsmall, i64 0, i64 %idxprom12
  store i8 %43, i8* %arrayidx13, align 1
  store i32 852087500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 143066191
  %47 = add i32 %46, -1
  %48 = sub i32 %47, 143066191
  %dec = add nsw i32 %45, -1
  store i32 %48, i32* %i, align 4
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, -1
  %51 = sub i32 %49, %50
  %dec14 = add nsw i32 %49, -1
  store i32 %51, i32* %j, align 4
  store i32 1685091514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1168018841, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %lennumbig, align 4
  %54 = load i32, i32* %lennumsmall, align 4
  %55 = add i32 %53, 474553994
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 474553994
  %sub16 = sub nsw i32 %53, %54
  %cmp17 = icmp slt i32 %52, %57
  %58 = select i1 %cmp17, i32 839900911, i32 1351744139
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %59 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %numsmall, i64 0, i64 %idxprom20
  store i8 48, i8* %arrayidx21, align 1
  store i32 1278341289, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -1951177764
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1951177764
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -1168018841, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %numbig, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %numsmall, i32 0, i32 0
  %64 = load i32, i32* %lennumbig, align 4
  %65 = sub i32 %64, -1868763479
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1868763479
  %sub26 = sub nsw i32 %64, 1
  call void @subtraction(i8* %arraydecay24, i8* %arraydecay25, i32 %67)
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %numbig, i32 0, i32 0
  %call28 = call i32 @puts(i8* %arraydecay27)
  store i32 517212377, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1952442290, i32 -1125724310
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 %82, -769121139
  %84 = add i32 %83, 1
  %85 = add i32 %84, -769121139
  %inc30 = add nsw i32 %82, 1
  store i32 %85, i32* %k, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1099248241, i32 -1125724310
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1380095083, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 995953436
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 995953436
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1815688879, i32 555824790
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 736536474, i32 555824790
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %numbig)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %numsmall)
  %call3alteredBB = call i32 @getchar()
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numbig, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lennumbig, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numsmall, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lennumsmall, align 4
  %141 = load i32, i32* %lennumbig, align 4
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* %lennumsmall, align 4
  store i32 %142, i32* %j, align 4
  store i32 -875306152, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %_ = sub i32 %143, 1
  %gen = mul i32 %145, 1
  %_33 = shl i32 %143, 1
  %_34 = shl i32 %143, 1
  %_35 = shl i32 %143, 1
  %_36 = shl i32 %143, 1
  %146 = add i32 %143, -1006203617
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1006203617
  %_37 = sub i32 %143, 1
  %gen38 = mul i32 %148, 1
  %_39 = shl i32 %143, 1
  %_40 = shl i32 %143, 1
  %149 = add i32 %143, 413097394
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 413097394
  %inc30alteredBB = add nsw i32 %143, 1
  store i32 %151, i32* %k, align 4
  store i32 -1952442290, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1815688879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB44, %for.end31, %originalBBpart242, %originalBB32, %for.inc29, %for.end23, %for.inc22, %for.body19, %for.cond15, %for.end, %for.inc, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
