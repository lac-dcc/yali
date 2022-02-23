; ModuleID = 'source-C-CXX/35/1122.c'
source_filename = "source-C-CXX/35/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem116 = alloca i32
  %cmp37.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %.reg2mem114 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %b = alloca [200 x i8], align 16
  %a = alloca [200 x i8], align 16
  %acal = alloca [26 x i32], align 16
  %bcal = alloca [26 x i32], align 16
  %alen = alloca i32, align 4
  %blen = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %acal to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %bcal to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [200 x i8]* %a, [200 x i8]* %b)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %alen, align 4
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %blen, align 4
  %2 = load i32, i32* %alen, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %blen, align 4
  store i32 %3, i32* %.reg2mem114
  %switchVar = alloca i32
  store i32 2090917492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 2090917492, label %first
    i32 -251638105, label %if.then
    i32 1954615192, label %if.else
    i32 1809638622, label %for.cond
    i32 586194047, label %for.body
    i32 802270276, label %for.inc
    i32 -1726833656, label %for.end
    i32 553106329, label %for.cond14
    i32 -1104426015, label %originalBB
    i32 -662141917, label %originalBBpart2
    i32 690319576, label %for.body18
    i32 1256861907, label %originalBB57
    i32 2085060851, label %originalBBpart283
    i32 -1613673070, label %for.inc26
    i32 -1303659278, label %for.end28
    i32 -1363624323, label %for.cond29
    i32 1410311614, label %for.body32
    i32 469266730, label %originalBB85
    i32 1304999086, label %originalBBpart287
    i32 -463756747, label %if.then39
    i32 1394009633, label %originalBB89
    i32 174374937, label %originalBBpart291
    i32 1680240634, label %if.end
    i32 -899036469, label %for.inc40
    i32 -702542590, label %originalBB93
    i32 815636016, label %originalBBpart2107
    i32 -117764949, label %for.end42
    i32 -885198978, label %if.then45
    i32 413702207, label %if.else47
    i32 -1848187058, label %if.end49
    i32 706549182, label %if.end50
    i32 -1703251303, label %originalBB109
    i32 -1257304684, label %originalBBpart2111
    i32 633850496, label %originalBBalteredBB
    i32 -526096719, label %originalBB57alteredBB
    i32 -907070576, label %originalBB85alteredBB
    i32 876886673, label %originalBB89alteredBB
    i32 -1147302060, label %originalBB93alteredBB
    i32 349585392, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload115 = load volatile i32, i32* %.reg2mem114
  %cmp = icmp ne i32 %.reload, %.reload115
  %4 = select i1 %cmp, i32 -251638105, i32 1954615192
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 706549182, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1809638622, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %alen, align 4
  %7 = add i32 %6, -1528555523
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1528555523
  %sub = sub nsw i32 %6, 1
  %cmp7 = icmp sle i32 %5, %9
  %10 = select i1 %cmp7, i32 586194047, i32 -1726833656
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %12 to i32
  %13 = sub i32 %conv9, 1142525243
  %14 = sub i32 %13, 97
  %15 = add i32 %14, 1142525243
  %sub10 = sub nsw i32 %conv9, 97
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %acal, i64 0, i64 %idxprom11
  %16 = load i32, i32* %arrayidx12, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %arrayidx12, align 4
  store i32 802270276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -2054092203
  %21 = add i32 %20, 1
  %22 = add i32 %21, -2054092203
  %inc13 = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 1809638622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 553106329, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1106720008
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1106720008
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1104426015, i32 633850496
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %blen, align 4
  %52 = add i32 %51, -686512249
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -686512249
  %sub15 = sub nsw i32 %51, 1
  %cmp16 = icmp sle i32 %50, %54
  store i1 %cmp16, i1* %cmp16.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -703344172
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -703344172
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -662141917, i32 633850496
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %70 = select i1 %cmp16.reload, i32 690319576, i32 -1303659278
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -2076981617
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2076981617
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1256861907, i32 -526096719
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %86 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom19
  %87 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %87 to i32
  %88 = sub i32 %conv21, 1648946126
  %89 = sub i32 %88, 97
  %90 = add i32 %89, 1648946126
  %sub22 = sub nsw i32 %conv21, 97
  %idxprom23 = sext i32 %90 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %bcal, i64 0, i64 %idxprom23
  %91 = load i32, i32* %arrayidx24, align 4
  %92 = sub i32 %91, 1085548736
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1085548736
  %inc25 = add nsw i32 %91, 1
  store i32 %94, i32* %arrayidx24, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2085060851, i32 -526096719
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1613673070, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc27 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 553106329, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1363624323, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp30 = icmp sle i32 %114, 25
  %115 = select i1 %cmp30, i32 1410311614, i32 -117764949
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -175667640
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -175667640
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 469266730, i32 -907070576
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %143 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %acal, i64 0, i64 %idxprom33
  %144 = load i32, i32* %arrayidx34, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %145 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %bcal, i64 0, i64 %idxprom35
  %146 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %144, %146
  store i1 %cmp37, i1* %cmp37.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1304999086, i32 -907070576
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %161 = select i1 %cmp37.reload, i32 -463756747, i32 1680240634
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1522671269
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1522671269
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1394009633, i32 876886673
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1863610979
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1863610979
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 174374937, i32 876886673
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -117764949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -899036469, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 922190155
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 922190155
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -702542590, i32 -1147302060
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc41 = add nsw i32 %207, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1107934201
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1107934201
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 815636016, i32 -1147302060
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1363624323, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %239, 26
  %240 = select i1 %cmp43, i32 -885198978, i32 413702207
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1848187058, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1848187058, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 706549182, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1703251303, i32 349585392
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  %255 = load i32, i32* %retval, align 4
  store i32 %255, i32* %.reg2mem116
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1257304684, i32 349585392
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem116
  ret i32 %.reload117

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %blen, align 4
  %284 = sub i32 %283, -307503116
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -307503116
  %_ = sub i32 %283, 1
  %gen = mul i32 %286, 1
  %287 = sub i32 0, %283
  %288 = add i32 0, %287
  %_53 = sub i32 0, %283
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen54 = add i32 %288, 1
  %293 = sub i32 0, 1
  %294 = add i32 %283, %293
  %_55 = sub i32 %283, 1
  %gen56 = mul i32 %294, 1
  %295 = sub i32 %283, 782758751
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 782758751
  %sub15alteredBB = sub nsw i32 %283, 1
  %cmp16alteredBB = icmp sle i32 %282, %297
  store i32 -1104426015, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %298 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom19alteredBB
  %299 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %299 to i32
  %_58 = shl i32 %conv21alteredBB, 97
  %300 = sub i32 0, %conv21alteredBB
  %301 = add i32 0, %300
  %_59 = sub i32 0, %conv21alteredBB
  %302 = add i32 %301, -1160021424
  %303 = add i32 %302, 97
  %304 = sub i32 %303, -1160021424
  %gen60 = add i32 %301, 97
  %305 = sub i32 0, %conv21alteredBB
  %306 = add i32 0, %305
  %_61 = sub i32 0, %conv21alteredBB
  %307 = sub i32 0, 97
  %308 = sub i32 %306, %307
  %gen62 = add i32 %306, 97
  %309 = sub i32 %conv21alteredBB, -1764303147
  %310 = sub i32 %309, 97
  %311 = add i32 %310, -1764303147
  %_63 = sub i32 %conv21alteredBB, 97
  %gen64 = mul i32 %311, 97
  %312 = sub i32 %conv21alteredBB, 810156233
  %313 = sub i32 %312, 97
  %314 = add i32 %313, 810156233
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 97
  %idxprom23alteredBB = sext i32 %314 to i64
  %arrayidx24alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %bcal, i64 0, i64 %idxprom23alteredBB
  %315 = load i32, i32* %arrayidx24alteredBB, align 4
  %316 = sub i32 0, -722636437
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -722636437
  %_65 = sub i32 0, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen66 = add i32 %318, 1
  %323 = add i32 %315, 931363651
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 931363651
  %_67 = sub i32 %315, 1
  %gen68 = mul i32 %325, 1
  %326 = add i32 %315, -1649853894
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1649853894
  %_69 = sub i32 %315, 1
  %gen70 = mul i32 %328, 1
  %329 = add i32 0, -406283966
  %330 = sub i32 %329, %315
  %331 = sub i32 %330, -406283966
  %_71 = sub i32 0, %315
  %332 = add i32 %331, 1251412722
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1251412722
  %gen72 = add i32 %331, 1
  %335 = add i32 %315, 249370867
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 249370867
  %_73 = sub i32 %315, 1
  %gen74 = mul i32 %337, 1
  %338 = add i32 0, 1707422938
  %339 = sub i32 %338, %315
  %340 = sub i32 %339, 1707422938
  %_75 = sub i32 0, %315
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen76 = add i32 %340, 1
  %345 = add i32 0, -146918805
  %346 = sub i32 %345, %315
  %347 = sub i32 %346, -146918805
  %_77 = sub i32 0, %315
  %348 = sub i32 %347, 896797260
  %349 = add i32 %348, 1
  %350 = add i32 %349, 896797260
  %gen78 = add i32 %347, 1
  %351 = sub i32 %315, 484365140
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 484365140
  %_79 = sub i32 %315, 1
  %gen80 = mul i32 %353, 1
  %_81 = shl i32 %315, 1
  %354 = sub i32 0, 1
  %355 = sub i32 %315, %354
  %inc25alteredBB = add nsw i32 %315, 1
  store i32 %355, i32* %arrayidx24alteredBB, align 4
  store i32 1256861907, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %356 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %acal, i64 0, i64 %idxprom33alteredBB
  %357 = load i32, i32* %arrayidx34alteredBB, align 4
  %358 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %358 to i64
  %arrayidx36alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %bcal, i64 0, i64 %idxprom35alteredBB
  %359 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %357, %359
  store i32 469266730, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1394009633, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %_94 = shl i32 %360, 1
  %361 = add i32 0, -59811549
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -59811549
  %_95 = sub i32 0, %360
  %364 = add i32 %363, -1478122140
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1478122140
  %gen96 = add i32 %363, 1
  %367 = add i32 0, 1403965191
  %368 = sub i32 %367, %360
  %369 = sub i32 %368, 1403965191
  %_97 = sub i32 0, %360
  %370 = sub i32 %369, -1804769557
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1804769557
  %gen98 = add i32 %369, 1
  %_99 = shl i32 %360, 1
  %_100 = shl i32 %360, 1
  %_101 = shl i32 %360, 1
  %373 = add i32 %360, -335085225
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -335085225
  %_102 = sub i32 %360, 1
  %gen103 = mul i32 %375, 1
  %376 = sub i32 0, 1
  %377 = add i32 %360, %376
  %_104 = sub i32 %360, 1
  %gen105 = mul i32 %377, 1
  %378 = add i32 %360, 211987038
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 211987038
  %inc41alteredBB = add nsw i32 %360, 1
  store i32 %380, i32* %i, align 4
  store i32 -702542590, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 @getchar()
  %call52alteredBB = call i32 @getchar()
  %381 = load i32, i32* %retval, align 4
  store i32 -1703251303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB109, %if.end50, %if.end49, %if.else47, %if.then45, %for.end42, %originalBBpart2107, %originalBB93, %for.inc40, %if.end, %originalBBpart291, %originalBB89, %if.then39, %originalBBpart287, %originalBB85, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart283, %originalBB57, %for.body18, %originalBBpart2, %originalBB, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
