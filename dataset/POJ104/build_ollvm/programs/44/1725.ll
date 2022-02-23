; ModuleID = 'source-C-CXX/44/1725.c'
source_filename = "source-C-CXX/44/1725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sw = alloca [101 x i8], align 16
  %lsw = alloca i32, align 4
  %s = alloca [51 x i8], align 16
  %w = alloca [51 x i8], align 16
  %i = alloca i32, align 4
  %i0 = alloca i32, align 4
  %lw = alloca i32, align 4
  %ls = alloca i32, align 4
  %t = alloca i32, align 4
  %e = alloca [51 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sw, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %sw, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lsw, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1620224409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1620224409, label %for.cond
    i32 -1605543851, label %for.body
    i32 1369224947, label %if.then
    i32 -866059391, label %if.else
    i32 613428336, label %originalBB
    i32 -1522134487, label %originalBBpart2
    i32 -1156400086, label %if.end
    i32 221301206, label %for.inc
    i32 -592455810, label %originalBB62
    i32 510642692, label %originalBBpart270
    i32 -1392899351, label %for.end
    i32 2010561415, label %while.cond
    i32 1654499632, label %while.body
    i32 -816390640, label %while.end
    i32 859641467, label %while.cond30
    i32 -668735127, label %while.body33
    i32 -1188666756, label %originalBB72
    i32 -160555913, label %originalBBpart274
    i32 -370242191, label %if.then41
    i32 1462884381, label %originalBB76
    i32 480476981, label %originalBBpart288
    i32 1747824546, label %if.else47
    i32 1533716308, label %if.end50
    i32 1522798520, label %originalBB90
    i32 -1260746758, label %originalBBpart292
    i32 -1441414008, label %while.end51
    i32 1618875914, label %originalBBalteredBB
    i32 746655334, label %originalBB62alteredBB
    i32 -579062042, label %originalBB72alteredBB
    i32 -308049881, label %originalBB76alteredBB
    i32 -475107074, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lsw, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1605543851, i32 -1392899351
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %sw, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 1369224947, i32 -866059391
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %sw, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom9
  store i8 %7, i8* %arrayidx10, align 1
  store i32 -1156400086, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1650379700
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1650379700
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 613428336, i32 1618875914
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, -1518649216
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1518649216
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1938932209
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1938932209
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -1522134487, i32 1618875914
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1392899351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 221301206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1127287231
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1127287231
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -592455810, i32 746655334
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, 177801243
  %85 = add i32 %84, 1
  %86 = add i32 %85, 177801243
  %inc13 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 510642692, i32 746655334
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1620224409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  store i32 %101, i32* %i0, align 4
  store i32 2010561415, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %lsw, align 4
  %cmp14 = icmp slt i32 %102, %103
  %104 = select i1 %cmp14, i32 1654499632, i32 -816390640
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %105 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %sw, i64 0, i64 %idxprom16
  %106 = load i8, i8* %arrayidx17, align 1
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %i0, align 4
  %109 = sub i32 %107, -935345885
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -935345885
  %sub = sub nsw i32 %107, %108
  %idxprom18 = sext i32 %111 to i64
  %arrayidx19 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 %idxprom18
  store i8 %106, i8* %arrayidx19, align 1
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc20 = add nsw i32 %112, 1
  store i32 %114, i32* %i, align 4
  store i32 2010561415, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %i0, align 4
  %117 = add i32 %115, 961179009
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 961179009
  %sub21 = sub nsw i32 %115, %116
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %arraydecay24 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, i32* %lw, align 4
  %arraydecay27 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #3
  %conv29 = trunc i64 %call28 to i32
  store i32 %conv29, i32* %ls, align 4
  store i32 0, i32* %t, align 4
  store i32 859641467, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %120 = load i32, i32* %t, align 4
  %121 = load i32, i32* %lw, align 4
  %cmp31 = icmp slt i32 %120, %121
  %122 = select i1 %cmp31, i32 -668735127, i32 -1441414008
  store i32 %122, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1188666756, i32 -579062042
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %137 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %137 to i64
  %arrayidx35 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 %idxprom34
  %138 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %138 to i32
  %arrayidx37 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 0
  %139 = load i8, i8* %arrayidx37, align 16
  %conv38 = sext i8 %139 to i32
  %cmp39 = icmp ne i32 %conv36, %conv38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1435310795
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1435310795
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -160555913, i32 -579062042
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %155 = select i1 %cmp39.reload, i32 -370242191, i32 1747824546
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 2067193459
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2067193459
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1462884381, i32 -308049881
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %171 = load i32, i32* %t, align 4
  %idxprom42 = sext i32 %171 to i64
  %arrayidx43 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 %idxprom42
  %172 = load i8, i8* %arrayidx43, align 1
  %173 = load i32, i32* %t, align 4
  %idxprom44 = sext i32 %173 to i64
  %arrayidx45 = getelementptr inbounds [51 x i8], [51 x i8]* %e, i64 0, i64 %idxprom44
  store i8 %172, i8* %arrayidx45, align 1
  %174 = load i32, i32* %t, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc46 = add nsw i32 %174, 1
  store i32 %178, i32* %t, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 480476981, i32 -308049881
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1533716308, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %193 = load i32, i32* %t, align 4
  %idxprom48 = sext i32 %193 to i64
  %arrayidx49 = getelementptr inbounds [51 x i8], [51 x i8]* %e, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  store i32 -1441414008, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1153322400
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1153322400
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1522798520, i32 -475107074
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1295956919
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1295956919
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1260746758, i32 -475107074
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 859641467, i32* %switchVar
  br label %loopEnd

while.end51:                                      ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [51 x i8], [51 x i8]* %e, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #3
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %call53)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %236 to i64
  %arrayidx12alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  %237 = load i32, i32* %i, align 4
  %_ = shl i32 %237, 1
  %238 = add i32 0, -536280107
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -536280107
  %_55 = sub i32 0, %237
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen = add i32 %240, 1
  %_56 = shl i32 %237, 1
  %_57 = shl i32 %237, 1
  %245 = add i32 %237, -1733528198
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1733528198
  %_58 = sub i32 %237, 1
  %gen59 = mul i32 %247, 1
  %248 = add i32 0, 1315545338
  %249 = sub i32 %248, %237
  %250 = sub i32 %249, 1315545338
  %_60 = sub i32 0, %237
  %251 = sub i32 %250, -701788838
  %252 = add i32 %251, 1
  %253 = add i32 %252, -701788838
  %gen61 = add i32 %250, 1
  %254 = sub i32 %237, 1676984520
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1676984520
  %incalteredBB = add nsw i32 %237, 1
  store i32 %256, i32* %i, align 4
  store i32 613428336, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %_63 = shl i32 %257, 1
  %_64 = shl i32 %257, 1
  %258 = add i32 %257, -874740571
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -874740571
  %_65 = sub i32 %257, 1
  %gen66 = mul i32 %260, 1
  %261 = sub i32 0, 1
  %262 = add i32 %257, %261
  %_67 = sub i32 %257, 1
  %gen68 = mul i32 %262, 1
  %263 = sub i32 0, 1
  %264 = sub i32 %257, %263
  %inc13alteredBB = add nsw i32 %257, 1
  store i32 %264, i32* %i, align 4
  store i32 -592455810, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %t, align 4
  %idxprom34alteredBB = sext i32 %265 to i64
  %arrayidx35alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 %idxprom34alteredBB
  %266 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %266 to i32
  %arrayidx37alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 0
  %267 = load i8, i8* %arrayidx37alteredBB, align 16
  %conv38alteredBB = sext i8 %267 to i32
  %cmp39alteredBB = icmp ne i32 %conv36alteredBB, %conv38alteredBB
  store i32 -1188666756, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %t, align 4
  %idxprom42alteredBB = sext i32 %268 to i64
  %arrayidx43alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 %idxprom42alteredBB
  %269 = load i8, i8* %arrayidx43alteredBB, align 1
  %270 = load i32, i32* %t, align 4
  %idxprom44alteredBB = sext i32 %270 to i64
  %arrayidx45alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %e, i64 0, i64 %idxprom44alteredBB
  store i8 %269, i8* %arrayidx45alteredBB, align 1
  %271 = load i32, i32* %t, align 4
  %_77 = shl i32 %271, 1
  %272 = add i32 %271, -633380787
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -633380787
  %_78 = sub i32 %271, 1
  %gen79 = mul i32 %274, 1
  %275 = add i32 %271, -344036246
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -344036246
  %_80 = sub i32 %271, 1
  %gen81 = mul i32 %277, 1
  %278 = sub i32 0, 1
  %279 = add i32 %271, %278
  %_82 = sub i32 %271, 1
  %gen83 = mul i32 %279, 1
  %_84 = shl i32 %271, 1
  %280 = add i32 %271, 1781737363
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1781737363
  %_85 = sub i32 %271, 1
  %gen86 = mul i32 %282, 1
  %283 = sub i32 0, 1
  %284 = sub i32 %271, %283
  %inc46alteredBB = add nsw i32 %271, 1
  store i32 %284, i32* %t, align 4
  store i32 1462884381, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1522798520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %if.end50, %if.else47, %originalBBpart288, %originalBB76, %if.then41, %originalBBpart274, %originalBB72, %while.body33, %while.cond30, %while.end, %while.body, %while.cond, %for.end, %originalBBpart270, %originalBB62, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
