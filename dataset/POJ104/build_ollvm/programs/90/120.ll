; ModuleID = 'source-C-CXX/90/120.c'
source_filename = "source-C-CXX/90/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  %s1 = alloca [10000 x i8], align 16
  %p = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %a = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay2, i8** %p1, align 8
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -364191448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -364191448, label %for.cond
    i32 -772668821, label %for.body
    i32 -1189777094, label %for.inc
    i32 846582572, label %for.end
    i32 1711760936, label %for.cond7
    i32 -919529328, label %for.body10
    i32 449525807, label %originalBB
    i32 -1149918264, label %originalBBpart2
    i32 -831479057, label %for.inc20
    i32 -210534271, label %for.end22
    i32 -59462475, label %originalBB50
    i32 1126449308, label %originalBBpart263
    i32 -744841841, label %for.cond33
    i32 -1471951659, label %originalBB65
    i32 892687068, label %originalBBpart267
    i32 220917913, label %for.body36
    i32 -2140969759, label %for.inc41
    i32 167511303, label %originalBB69
    i32 -627868919, label %originalBBpart284
    i32 1157370432, label %for.end43
    i32 -1707449136, label %originalBBalteredBB
    i32 -2042209481, label %originalBB50alteredBB
    i32 1833537960, label %originalBB65alteredBB
    i32 1057035780, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -772668821, i32 846582572
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext
  %5 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %5 to i32
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv6, i32* %arrayidx, align 4
  store i32 -1189777094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -839112177
  %9 = add i32 %8, 1
  %10 = add i32 %9, -839112177
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -364191448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1711760936, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 %12, -1115147794
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1115147794
  %sub = sub nsw i32 %12, 1
  %cmp8 = icmp slt i32 %11, %15
  %16 = select i1 %cmp8, i32 -919529328, i32 -210534271
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1637920625
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1637920625
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 449525807, i32 -1707449136
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8*, i8** %p, align 8
  %33 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %33 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %32, i64 %idx.ext11
  %34 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %34 to i32
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, 84877125
  %37 = add i32 %36, 1
  %38 = add i32 %37, 84877125
  %add = add nsw i32 %35, 1
  %idxprom14 = sext i32 %38 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14
  %39 = load i32, i32* %arrayidx15, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %conv13, %40
  %add16 = add nsw i32 %conv13, %39
  %conv17 = trunc i32 %41 to i8
  %42 = load i8*, i8** %p1, align 8
  %43 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %43 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %42, i64 %idx.ext18
  store i8 %conv17, i8* %add.ptr19, align 1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -822589744
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -822589744
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1149918264, i32 -1707449136
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -831479057, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, 1755068067
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1755068067
  %inc21 = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 1711760936, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1380282508
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1380282508
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -59462475, i32 -2042209481
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %90 = load i8*, i8** %p, align 8
  %91 = load i32, i32* %n, align 4
  %idx.ext23 = sext i32 %91 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %90, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr24, i64 -1
  %92 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %92 to i32
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %93 = load i32, i32* %arrayidx27, align 16
  %94 = sub i32 %conv26, -968982177
  %95 = add i32 %94, %93
  %96 = add i32 %95, -968982177
  %add28 = add nsw i32 %conv26, %93
  %conv29 = trunc i32 %96 to i8
  %97 = load i8*, i8** %p1, align 8
  %98 = load i32, i32* %n, align 4
  %idx.ext30 = sext i32 %98 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %97, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr31, i64 -1
  store i8 %conv29, i8* %add.ptr32, align 1
  store i32 0, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 822107329
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 822107329
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1126449308, i32 -2042209481
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -744841841, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1471951659, i32 1833537960
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %152, %153
  store i1 %cmp34, i1* %cmp34.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 320479176
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 320479176
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 892687068, i32 1833537960
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %169 = select i1 %cmp34.reload, i32 220917913, i32 1157370432
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %170 = load i8*, i8** %p1, align 8
  %171 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %171 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %170, i64 %idx.ext37
  %172 = load i8, i8* %add.ptr38, align 1
  %conv39 = sext i8 %172 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39)
  store i32 -2140969759, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 167511303, i32 1057035780
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, 2138148515
  %189 = add i32 %188, 1
  %190 = add i32 %189, 2138148515
  %inc42 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -627868919, i32 1057035780
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -744841841, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i8*, i8** %p, align 8
  %218 = load i32, i32* %i, align 4
  %idx.ext11alteredBB = sext i32 %218 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %217, i64 %idx.ext11alteredBB
  %219 = load i8, i8* %add.ptr12alteredBB, align 1
  %conv13alteredBB = sext i8 %219 to i32
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, -1190553955
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -1190553955
  %_ = sub i32 0, %220
  %224 = add i32 %223, 556276415
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 556276415
  %gen = add i32 %223, 1
  %227 = add i32 0, -1725336086
  %228 = sub i32 %227, %220
  %229 = sub i32 %228, -1725336086
  %_44 = sub i32 0, %220
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %gen45 = add i32 %229, 1
  %232 = sub i32 0, 1
  %233 = sub i32 %220, %232
  %addalteredBB = add nsw i32 %220, 1
  %idxprom14alteredBB = sext i32 %233 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %234 = load i32, i32* %arrayidx15alteredBB, align 4
  %235 = sub i32 0, %conv13alteredBB
  %236 = add i32 0, %235
  %_46 = sub i32 0, %conv13alteredBB
  %237 = add i32 %236, 1651170610
  %238 = add i32 %237, %234
  %239 = sub i32 %238, 1651170610
  %gen47 = add i32 %236, %234
  %240 = sub i32 0, 1875464177
  %241 = sub i32 %240, %conv13alteredBB
  %242 = add i32 %241, 1875464177
  %_48 = sub i32 0, %conv13alteredBB
  %243 = add i32 %242, -177481679
  %244 = add i32 %243, %234
  %245 = sub i32 %244, -177481679
  %gen49 = add i32 %242, %234
  %246 = add i32 %conv13alteredBB, -288813321
  %247 = add i32 %246, %234
  %248 = sub i32 %247, -288813321
  %add16alteredBB = add nsw i32 %conv13alteredBB, %234
  %conv17alteredBB = trunc i32 %248 to i8
  %249 = load i8*, i8** %p1, align 8
  %250 = load i32, i32* %i, align 4
  %idx.ext18alteredBB = sext i32 %250 to i64
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %249, i64 %idx.ext18alteredBB
  store i8 %conv17alteredBB, i8* %add.ptr19alteredBB, align 1
  store i32 449525807, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %251 = load i8*, i8** %p, align 8
  %252 = load i32, i32* %n, align 4
  %idx.ext23alteredBB = sext i32 %252 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %251, i64 %idx.ext23alteredBB
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %add.ptr24alteredBB, i64 -1
  %253 = load i8, i8* %add.ptr25alteredBB, align 1
  %conv26alteredBB = sext i8 %253 to i32
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %254 = load i32, i32* %arrayidx27alteredBB, align 16
  %_51 = shl i32 %conv26alteredBB, %254
  %255 = sub i32 0, -160316270
  %256 = sub i32 %255, %conv26alteredBB
  %257 = add i32 %256, -160316270
  %_52 = sub i32 0, %conv26alteredBB
  %258 = sub i32 0, %254
  %259 = sub i32 %257, %258
  %gen53 = add i32 %257, %254
  %_54 = shl i32 %conv26alteredBB, %254
  %260 = sub i32 0, %254
  %261 = add i32 %conv26alteredBB, %260
  %_55 = sub i32 %conv26alteredBB, %254
  %gen56 = mul i32 %261, %254
  %262 = sub i32 0, %254
  %263 = add i32 %conv26alteredBB, %262
  %_57 = sub i32 %conv26alteredBB, %254
  %gen58 = mul i32 %263, %254
  %_59 = shl i32 %conv26alteredBB, %254
  %264 = sub i32 %conv26alteredBB, 596823641
  %265 = sub i32 %264, %254
  %266 = add i32 %265, 596823641
  %_60 = sub i32 %conv26alteredBB, %254
  %gen61 = mul i32 %266, %254
  %267 = sub i32 %conv26alteredBB, -1682617041
  %268 = add i32 %267, %254
  %269 = add i32 %268, -1682617041
  %add28alteredBB = add nsw i32 %conv26alteredBB, %254
  %conv29alteredBB = trunc i32 %269 to i8
  %270 = load i8*, i8** %p1, align 8
  %271 = load i32, i32* %n, align 4
  %idx.ext30alteredBB = sext i32 %271 to i64
  %add.ptr31alteredBB = getelementptr inbounds i8, i8* %270, i64 %idx.ext30alteredBB
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %add.ptr31alteredBB, i64 -1
  store i8 %conv29alteredBB, i8* %add.ptr32alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -59462475, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %272, %273
  store i32 -1471951659, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, 1065880703
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1065880703
  %_70 = sub i32 %274, 1
  %gen71 = mul i32 %277, 1
  %278 = add i32 %274, -1668712640
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1668712640
  %_72 = sub i32 %274, 1
  %gen73 = mul i32 %280, 1
  %281 = sub i32 0, 1
  %282 = add i32 %274, %281
  %_74 = sub i32 %274, 1
  %gen75 = mul i32 %282, 1
  %283 = sub i32 0, %274
  %284 = add i32 0, %283
  %_76 = sub i32 0, %274
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen77 = add i32 %284, 1
  %_78 = shl i32 %274, 1
  %287 = add i32 %274, 1332060480
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1332060480
  %_79 = sub i32 %274, 1
  %gen80 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = add i32 %274, %290
  %_81 = sub i32 %274, 1
  %gen82 = mul i32 %291, 1
  %292 = sub i32 0, 1
  %293 = sub i32 %274, %292
  %inc42alteredBB = add nsw i32 %274, 1
  store i32 %293, i32* %i, align 4
  store i32 167511303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB69, %for.inc41, %for.body36, %originalBBpart267, %originalBB65, %for.cond33, %originalBBpart263, %originalBB50, %for.end22, %for.inc20, %originalBBpart2, %originalBB, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
