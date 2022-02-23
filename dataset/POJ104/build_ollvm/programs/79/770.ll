; ModuleID = 'source-C-CXX/79/770.c'
source_filename = "source-C-CXX/79/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { i32, i32, i32 }

@days.mon = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @days(i64 %d1.coerce0, i32 %d1.coerce1, i64 %d2.coerce0, i32 %d2.coerce1) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %d1 = alloca %struct.d, align 4
  %coerce = alloca { i64, i32 }, align 4
  %d2 = alloca %struct.d, align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %mon = alloca [2 x [13 x i32]], align 16
  %i = alloca i32, align 4
  %td = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 0
  store i64 %d1.coerce0, i64* %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 1
  store i32 %d1.coerce1, i32* %1, align 4
  %2 = bitcast %struct.d* %d1 to i8*
  %3 = bitcast { i64, i32 }* %coerce to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 12, i32 4, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 0
  store i64 %d2.coerce0, i64* %4, align 4
  %5 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 1
  store i32 %d2.coerce1, i32* %5, align 4
  %6 = bitcast %struct.d* %d2 to i8*
  %7 = bitcast { i64, i32 }* %coerce1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 12, i32 4, i1 false)
  %8 = bitcast [2 x [13 x i32]]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([2 x [13 x i32]]* @days.mon to i8*), i64 104, i32 16, i1 false)
  store i64 0, i64* %td, align 8
  %y = getelementptr inbounds %struct.d, %struct.d* %d1, i32 0, i32 0
  %9 = load i32, i32* %y, align 4
  store i32 %9, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -199799689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -199799689, label %for.cond
    i32 666144507, label %for.body
    i32 2093352030, label %originalBB
    i32 -492502255, label %originalBBpart2
    i32 -1508218609, label %for.inc
    i32 -985355080, label %for.end
    i32 -986224306, label %for.cond3
    i32 -69878341, label %originalBB48
    i32 -1157762650, label %originalBBpart250
    i32 -1798487875, label %for.body6
    i32 -323156170, label %originalBB52
    i32 1215086238, label %originalBBpart264
    i32 1051345148, label %for.inc12
    i32 360935677, label %for.end14
    i32 1099643784, label %for.cond18
    i32 -1967377069, label %for.body22
    i32 1302336850, label %for.inc31
    i32 955750407, label %for.end33
    i32 -1962677510, label %originalBBalteredBB
    i32 -823400349, label %originalBB48alteredBB
    i32 -1345605987, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %y2 = getelementptr inbounds %struct.d, %struct.d* %d2, i32 0, i32 0
  %11 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %10, %11
  %12 = select i1 %cmp, i32 666144507, i32 -985355080
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -833164818
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -833164818
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2093352030, i32 -1962677510
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %call = call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %40)
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, i32 366, i32 365
  %conv = sext i32 %cond to i64
  %41 = load i64, i64* %td, align 8
  %42 = sub i64 %41, 529031385369007412
  %43 = add i64 %42, %conv
  %44 = add i64 %43, 529031385369007412
  %add = add nsw i64 %41, %conv
  store i64 %44, i64* %td, align 8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -616966037
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -616966037
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -492502255, i32 -1962677510
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1508218609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 813352518
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 813352518
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -199799689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -986224306, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -773437013
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -773437013
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -69878341, i32 -823400349
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %m = getelementptr inbounds %struct.d, %struct.d* %d1, i32 0, i32 1
  %80 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %79, %80
  store i1 %cmp4, i1* %cmp4.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1764498576
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1764498576
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1157762650, i32 -823400349
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %108 = select i1 %cmp4.reload, i32 -1798487875, i32 360935677
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1929294068
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1929294068
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -323156170, i32 -1345605987
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %y7 = getelementptr inbounds %struct.d, %struct.d* %d1, i32 0, i32 0
  %136 = load i32, i32* %y7, align 4
  %call8 = call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %136)
  %idxprom = sext i32 %call8 to i64
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %mon, i64 0, i64 %idxprom
  %137 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %137 to i64
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %138 = load i32, i32* %arrayidx10, align 4
  %conv11 = sext i32 %138 to i64
  %139 = load i64, i64* %td, align 8
  %140 = add i64 %139, 8972754400678856181
  %141 = sub i64 %140, %conv11
  %142 = sub i64 %141, 8972754400678856181
  %sub = sub nsw i64 %139, %conv11
  store i64 %142, i64* %td, align 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -105486318
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -105486318
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1215086238, i32 -1345605987
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1051345148, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 76873746
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 76873746
  %inc13 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 -986224306, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %d = getelementptr inbounds %struct.d, %struct.d* %d1, i32 0, i32 2
  %174 = load i32, i32* %d, align 4
  %175 = sub i32 %174, 108331001
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 108331001
  %sub15 = sub nsw i32 %174, 1
  %conv16 = sext i32 %177 to i64
  %178 = load i64, i64* %td, align 8
  %179 = sub i64 0, %conv16
  %180 = add i64 %178, %179
  %sub17 = sub nsw i64 %178, %conv16
  store i64 %180, i64* %td, align 8
  store i32 1, i32* %i, align 4
  store i32 1099643784, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %m19 = getelementptr inbounds %struct.d, %struct.d* %d2, i32 0, i32 1
  %182 = load i32, i32* %m19, align 4
  %cmp20 = icmp slt i32 %181, %182
  %183 = select i1 %cmp20, i32 -1967377069, i32 955750407
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %y23 = getelementptr inbounds %struct.d, %struct.d* %d2, i32 0, i32 0
  %184 = load i32, i32* %y23, align 4
  %call24 = call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %184)
  %idxprom25 = sext i32 %call24 to i64
  %arrayidx26 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %mon, i64 0, i64 %idxprom25
  %185 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %185 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %186 = load i32, i32* %arrayidx28, align 4
  %conv29 = sext i32 %186 to i64
  %187 = load i64, i64* %td, align 8
  %188 = sub i64 0, %187
  %189 = sub i64 0, %conv29
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %add30 = add nsw i64 %187, %conv29
  store i64 %191, i64* %td, align 8
  store i32 1302336850, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, -1137446761
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1137446761
  %inc32 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 1099643784, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %d34 = getelementptr inbounds %struct.d, %struct.d* %d2, i32 0, i32 2
  %196 = load i32, i32* %d34, align 4
  %197 = add i32 %196, 30598372
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 30598372
  %sub35 = sub nsw i32 %196, 1
  %conv36 = sext i32 %199 to i64
  %200 = load i64, i64* %td, align 8
  %201 = add i64 %200, 1990295928735033209
  %202 = add i64 %201, %conv36
  %203 = sub i64 %202, 1990295928735033209
  %add37 = add nsw i64 %200, %conv36
  store i64 %203, i64* %td, align 8
  %204 = load i64, i64* %td, align 8
  ret i64 %204

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %callalteredBB = call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %205)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  %condalteredBB = select i1 %toboolalteredBB, i32 366, i32 365
  %convalteredBB = sext i32 %condalteredBB to i64
  %206 = load i64, i64* %td, align 8
  %207 = add i64 %206, -3185834640009495212
  %208 = sub i64 %207, %convalteredBB
  %209 = sub i64 %208, -3185834640009495212
  %_ = sub i64 %206, %convalteredBB
  %gen = mul i64 %209, %convalteredBB
  %210 = sub i64 0, %206
  %211 = add i64 0, %210
  %_38 = sub i64 0, %206
  %212 = add i64 %211, 5640396593741947638
  %213 = add i64 %212, %convalteredBB
  %214 = sub i64 %213, 5640396593741947638
  %gen39 = add i64 %211, %convalteredBB
  %_40 = shl i64 %206, %convalteredBB
  %215 = add i64 %206, -8793615110665453498
  %216 = sub i64 %215, %convalteredBB
  %217 = sub i64 %216, -8793615110665453498
  %_41 = sub i64 %206, %convalteredBB
  %gen42 = mul i64 %217, %convalteredBB
  %218 = sub i64 %206, -5813038318121985611
  %219 = sub i64 %218, %convalteredBB
  %220 = add i64 %219, -5813038318121985611
  %_43 = sub i64 %206, %convalteredBB
  %gen44 = mul i64 %220, %convalteredBB
  %221 = sub i64 0, 761103841169036224
  %222 = sub i64 %221, %206
  %223 = add i64 %222, 761103841169036224
  %_45 = sub i64 0, %206
  %224 = sub i64 0, %223
  %225 = sub i64 0, %convalteredBB
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %gen46 = add i64 %223, %convalteredBB
  %_47 = shl i64 %206, %convalteredBB
  %228 = add i64 %206, -6797546451811453078
  %229 = add i64 %228, %convalteredBB
  %230 = sub i64 %229, -6797546451811453078
  %addalteredBB = add nsw i64 %206, %convalteredBB
  store i64 %230, i64* %td, align 8
  store i32 2093352030, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %malteredBB = getelementptr inbounds %struct.d, %struct.d* %d1, i32 0, i32 1
  %232 = load i32, i32* %malteredBB, align 4
  %cmp4alteredBB = icmp slt i32 %231, %232
  store i32 -69878341, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %y7alteredBB = getelementptr inbounds %struct.d, %struct.d* %d1, i32 0, i32 0
  %233 = load i32, i32* %y7alteredBB, align 4
  %call8alteredBB = call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %233)
  %idxpromalteredBB = sext i32 %call8alteredBB to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %mon, i64 0, i64 %idxpromalteredBB
  %234 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %234 to i64
  %arrayidx10alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %235 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sext i32 %235 to i64
  %236 = load i64, i64* %td, align 8
  %237 = sub i64 %236, -5889779648694582201
  %238 = sub i64 %237, %conv11alteredBB
  %239 = add i64 %238, -5889779648694582201
  %_53 = sub i64 %236, %conv11alteredBB
  %gen54 = mul i64 %239, %conv11alteredBB
  %_55 = shl i64 %236, %conv11alteredBB
  %240 = sub i64 0, %conv11alteredBB
  %241 = add i64 %236, %240
  %_56 = sub i64 %236, %conv11alteredBB
  %gen57 = mul i64 %241, %conv11alteredBB
  %242 = sub i64 %236, -5789592132994627256
  %243 = sub i64 %242, %conv11alteredBB
  %244 = add i64 %243, -5789592132994627256
  %_58 = sub i64 %236, %conv11alteredBB
  %gen59 = mul i64 %244, %conv11alteredBB
  %245 = add i64 %236, -494910433490540444
  %246 = sub i64 %245, %conv11alteredBB
  %247 = sub i64 %246, -494910433490540444
  %_60 = sub i64 %236, %conv11alteredBB
  %gen61 = mul i64 %247, %conv11alteredBB
  %_62 = shl i64 %236, %conv11alteredBB
  %248 = sub i64 %236, 2898087941021521498
  %249 = sub i64 %248, %conv11alteredBB
  %250 = add i64 %249, 2898087941021521498
  %subalteredBB = sub nsw i64 %236, %conv11alteredBB
  store i64 %250, i64* %td, align 8
  store i32 -323156170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc31, %for.body22, %for.cond18, %for.end14, %for.inc12, %originalBBpart264, %originalBB52, %for.body6, %originalBBpart250, %originalBB48, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @leap(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %d1 = alloca %struct.d, align 4
  %d2 = alloca %struct.d, align 4
  %td = alloca i64, align 8
  %d1.coerce = alloca { i64, i32 }, align 4
  %d2.coerce = alloca { i64, i32 }, align 4
  store i32 0, i32* %retval, align 4
  %y = getelementptr inbounds %struct.d, %struct.d* %d1, i32 0, i32 0
  %m = getelementptr inbounds %struct.d, %struct.d* %d1, i32 0, i32 1
  %d = getelementptr inbounds %struct.d, %struct.d* %d1, i32 0, i32 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %y1 = getelementptr inbounds %struct.d, %struct.d* %d2, i32 0, i32 0
  %m2 = getelementptr inbounds %struct.d, %struct.d* %d2, i32 0, i32 1
  %d3 = getelementptr inbounds %struct.d, %struct.d* %d2, i32 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m2, i32* %d3)
  %0 = bitcast { i64, i32 }* %d1.coerce to i8*
  %1 = bitcast %struct.d* %d1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 12, i32 4, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %d1.coerce, i32 0, i32 0
  %3 = load i64, i64* %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %d1.coerce, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = bitcast { i64, i32 }* %d2.coerce to i8*
  %7 = bitcast %struct.d* %d2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 12, i32 4, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %d2.coerce, i32 0, i32 0
  %9 = load i64, i64* %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %d2.coerce, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %call5 = call i64 @days(i64 %3, i32 %5, i64 %9, i32 %11)
  store i64 %call5, i64* %td, align 8
  %12 = load i64, i64* %td, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %12)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
