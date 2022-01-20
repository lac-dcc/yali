; ModuleID = 'source-C-CXX/99/178.c'
source_filename = "source-C-CXX/99/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %letter.reg2mem = alloca [26 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1085234258
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1085234258
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 920614794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 920614794, label %first
    i32 -1386406065, label %originalBB
    i32 -511660118, label %originalBBpart2
    i32 -943231565, label %for.cond
    i32 347764627, label %for.body
    i32 1828217831, label %for.inc
    i32 1435962785, label %originalBB52
    i32 -1031683871, label %originalBBpart257
    i32 1352713014, label %for.end
    i32 -44627315, label %for.cond4
    i32 -686305316, label %for.body7
    i32 578992923, label %originalBB59
    i32 891230291, label %originalBBpart261
    i32 1858008822, label %land.lhs.true
    i32 -1153031948, label %originalBB63
    i32 -348208277, label %originalBBpart265
    i32 -1562658107, label %if.then
    i32 -302712617, label %if.end
    i32 -977538915, label %for.inc25
    i32 -1802081209, label %for.end27
    i32 -66611236, label %for.cond28
    i32 -777654381, label %for.body31
    i32 -1066164537, label %if.then36
    i32 -602751917, label %originalBB67
    i32 -99589794, label %originalBBpart287
    i32 -98055172, label %if.end41
    i32 1434609976, label %originalBB89
    i32 -680648507, label %originalBBpart291
    i32 -2003457376, label %for.inc42
    i32 1761577475, label %for.end44
    i32 587706724, label %if.then47
    i32 -697784141, label %if.end49
    i32 325347661, label %originalBBalteredBB
    i32 -249025076, label %originalBB52alteredBB
    i32 2108035911, label %originalBB59alteredBB
    i32 1186857502, label %originalBB63alteredBB
    i32 686853303, label %originalBB67alteredBB
    i32 -557144795, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 -1386406065, i32 325347661
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %letter = alloca [26 x i32], align 16
  store [26 x i32]* %letter, [26 x i32]** %letter.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %total.reload135 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload135, align 4
  %a.reload101 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload101, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload100 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload100, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload126, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 927972142
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 927972142
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -511660118, i32 325347661
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -943231565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload124, align 4
  %cmp = icmp sle i32 %42, 25
  %43 = select i1 %cmp, i32 347764627, i32 1352713014
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %44 to i64
  %letter.reload130 = load volatile [26 x i32]*, [26 x i32]** %letter.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %letter.reload130, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1828217831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -870031647
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -870031647
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1435962785, i32 -249025076
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload122, align 4
  %73 = add i32 %72, 662533563
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 662533563
  %inc = add nsw i32 %72, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload121, align 4
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
  %101 = select i1 %99, i32 -1031683871, i32 -249025076
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -943231565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 -44627315, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload119, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload, align 4
  %104 = add i32 %103, 144779415
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 144779415
  %sub = sub nsw i32 %103, 1
  %cmp5 = icmp sle i32 %102, %106
  %107 = select i1 %cmp5, i32 -686305316, i32 -1802081209
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1810330197
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1810330197
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 578992923, i32 2108035911
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload118, align 4
  %idxprom8 = sext i32 %135 to i64
  %a.reload99 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload99, i64 0, i64 %idxprom8
  %136 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %136 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  store i1 %cmp11, i1* %cmp11.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -155925125
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -155925125
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 891230291, i32 2108035911
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %164 = select i1 %cmp11.reload, i32 1858008822, i32 -302712617
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1153031948, i32 1186857502
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload117, align 4
  %idxprom13 = sext i32 %191 to i64
  %a.reload98 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload98, i64 0, i64 %idxprom13
  %192 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %192 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  store i1 %cmp16, i1* %cmp16.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1942225320
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1942225320
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -348208277, i32 1186857502
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %220 = select i1 %cmp16.reload, i32 -1562658107, i32 -302712617
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload116, align 4
  %idxprom18 = sext i32 %221 to i64
  %a.reload97 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload97, i64 0, i64 %idxprom18
  %222 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %222 to i32
  %223 = sub i32 0, 97
  %224 = add i32 %conv20, %223
  %sub21 = sub nsw i32 %conv20, 97
  %idxprom22 = sext i32 %224 to i64
  %letter.reload129 = load volatile [26 x i32]*, [26 x i32]** %letter.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %letter.reload129, i64 0, i64 %idxprom22
  %225 = load i32, i32* %arrayidx23, align 4
  %226 = add i32 %225, 1714176554
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1714176554
  %inc24 = add nsw i32 %225, 1
  store i32 %228, i32* %arrayidx23, align 4
  store i32 -302712617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -977538915, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload115, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc26 = add nsw i32 %229, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload114, align 4
  store i32 -44627315, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 -66611236, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload112, align 4
  %cmp29 = icmp sle i32 %232, 25
  %233 = select i1 %cmp29, i32 -777654381, i32 1761577475
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload111, align 4
  %idxprom32 = sext i32 %234 to i64
  %letter.reload128 = load volatile [26 x i32]*, [26 x i32]** %letter.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %letter.reload128, i64 0, i64 %idxprom32
  %235 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %235, 0
  %236 = select i1 %cmp34, i32 -1066164537, i32 -98055172
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1129963082
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1129963082
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -602751917, i32 686853303
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload110, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 97
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add = add nsw i32 %264, 97
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload109, align 4
  %idxprom37 = sext i32 %269 to i64
  %letter.reload127 = load volatile [26 x i32]*, [26 x i32]** %letter.reg2mem
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %letter.reload127, i64 0, i64 %idxprom37
  %270 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %268, i32 %270)
  %total.reload134 = load volatile i32*, i32** %total.reg2mem
  %271 = load i32, i32* %total.reload134, align 4
  %272 = add i32 %271, -1515597368
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1515597368
  %inc40 = add nsw i32 %271, 1
  %total.reload133 = load volatile i32*, i32** %total.reg2mem
  store i32 %274, i32* %total.reload133, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 16413345
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 16413345
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -99589794, i32 686853303
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -98055172, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 11262967
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 11262967
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1434609976, i32 -557144795
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -680648507, i32 -557144795
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2003457376, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload108, align 4
  %344 = sub i32 %343, -10141425
  %345 = add i32 %344, 1
  %346 = add i32 %345, -10141425
  %inc43 = add nsw i32 %343, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload107, align 4
  store i32 -66611236, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %total.reload132 = load volatile i32*, i32** %total.reg2mem
  %347 = load i32, i32* %total.reload132, align 4
  %cmp45 = icmp eq i32 %347, 0
  %348 = select i1 %cmp45, i32 587706724, i32 -697784141
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -697784141, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %letteralteredBB = alloca [26 x i32], align 16
  %totalalteredBB = alloca i32, align 4
  store i32 0, i32* %totalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1386406065, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload106, align 4
  %350 = add i32 %349, 1416068638
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1416068638
  %_ = sub i32 %349, 1
  %gen = mul i32 %352, 1
  %353 = sub i32 0, 1
  %354 = add i32 %349, %353
  %_53 = sub i32 %349, 1
  %gen54 = mul i32 %354, 1
  %_55 = shl i32 %349, 1
  %355 = add i32 %349, 1761797903
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1761797903
  %incalteredBB = add nsw i32 %349, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload105, align 4
  store i32 1435962785, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload104, align 4
  %idxprom8alteredBB = sext i32 %358 to i64
  %a.reload96 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload96, i64 0, i64 %idxprom8alteredBB
  %359 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %359 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 97
  store i32 578992923, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload103, align 4
  %idxprom13alteredBB = sext i32 %360 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %361 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %361 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 122
  store i32 -1153031948, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload102, align 4
  %_68 = shl i32 %362, 97
  %363 = sub i32 0, 97
  %364 = add i32 %362, %363
  %_69 = sub i32 %362, 97
  %gen70 = mul i32 %364, 97
  %365 = add i32 %362, -1361940768
  %366 = sub i32 %365, 97
  %367 = sub i32 %366, -1361940768
  %_71 = sub i32 %362, 97
  %gen72 = mul i32 %367, 97
  %368 = sub i32 %362, -909729516
  %369 = add i32 %368, 97
  %370 = add i32 %369, -909729516
  %addalteredBB = add nsw i32 %362, 97
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %371 to i64
  %letter.reload = load volatile [26 x i32]*, [26 x i32]** %letter.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter.reload, i64 0, i64 %idxprom37alteredBB
  %372 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %370, i32 %372)
  %total.reload131 = load volatile i32*, i32** %total.reg2mem
  %373 = load i32, i32* %total.reload131, align 4
  %374 = add i32 %373, -406971853
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -406971853
  %_73 = sub i32 %373, 1
  %gen74 = mul i32 %376, 1
  %_75 = shl i32 %373, 1
  %377 = sub i32 0, -424808018
  %378 = sub i32 %377, %373
  %379 = add i32 %378, -424808018
  %_76 = sub i32 0, %373
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen77 = add i32 %379, 1
  %382 = sub i32 0, 1
  %383 = add i32 %373, %382
  %_78 = sub i32 %373, 1
  %gen79 = mul i32 %383, 1
  %_80 = shl i32 %373, 1
  %384 = add i32 %373, -675980605
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -675980605
  %_81 = sub i32 %373, 1
  %gen82 = mul i32 %386, 1
  %387 = sub i32 0, %373
  %388 = add i32 0, %387
  %_83 = sub i32 0, %373
  %389 = add i32 %388, -1117621717
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1117621717
  %gen84 = add i32 %388, 1
  %_85 = shl i32 %373, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %373, %392
  %inc40alteredBB = add nsw i32 %373, 1
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %393, i32* %total.reload, align 4
  store i32 -602751917, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1434609976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.then47, %for.end44, %for.inc42, %originalBBpart291, %originalBB89, %if.end41, %originalBBpart287, %originalBB67, %if.then36, %for.body31, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart265, %originalBB63, %land.lhs.true, %originalBBpart261, %originalBB59, %for.body7, %for.cond4, %for.end, %originalBBpart257, %originalBB52, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
