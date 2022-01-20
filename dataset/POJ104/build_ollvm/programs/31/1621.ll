; ModuleID = 'source-C-CXX/31/1621.c'
source_filename = "source-C-CXX/31/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp152.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %eat = alloca i8, align 1
  %i = alloca i32, align 4
  %ca = alloca i32, align 4
  %cb = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 491029978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 491029978, label %for.cond
    i32 -1254705789, label %originalBB
    i32 1462322981, label %originalBBpart2
    i32 -1649887118, label %for.body
    i32 454189718, label %originalBB177
    i32 -632986746, label %originalBBpart2179
    i32 -500976648, label %for.inc
    i32 -1633126106, label %for.end
    i32 -339937714, label %for.cond6
    i32 1130122163, label %originalBB181
    i32 256178661, label %originalBBpart2183
    i32 1720039366, label %for.body8
    i32 840840384, label %originalBB185
    i32 -610728970, label %originalBBpart2187
    i32 -2021548836, label %for.cond9
    i32 -401274301, label %for.body16
    i32 -568635327, label %for.inc27
    i32 -1383442703, label %for.end29
    i32 -1859293514, label %for.cond31
    i32 352198965, label %originalBB189
    i32 -1959494558, label %originalBBpart2191
    i32 -1799101561, label %for.body39
    i32 -1087171538, label %for.inc52
    i32 1698524245, label %originalBB193
    i32 270030049, label %originalBBpart2195
    i32 -1099595964, label %for.end54
    i32 -1950497403, label %for.cond56
    i32 1192325307, label %originalBB197
    i32 -495125244, label %originalBBpart2210
    i32 -1460682051, label %for.body61
    i32 -52219906, label %if.then
    i32 -67955720, label %if.else
    i32 267395977, label %if.end
    i32 -1415335566, label %for.inc121
    i32 1790470889, label %for.end122
    i32 -1389074117, label %for.cond123
    i32 903877092, label %for.body126
    i32 2117570600, label %if.then134
    i32 1303763571, label %if.end147
    i32 -519092848, label %for.inc148
    i32 -54073972, label %for.end150
    i32 -1895365835, label %for.cond151
    i32 -797062514, label %originalBB212
    i32 1024901387, label %originalBBpart2214
    i32 -1410102110, label %for.body154
    i32 150178851, label %originalBB216
    i32 -296040046, label %originalBBpart2232
    i32 248940040, label %for.inc167
    i32 -1589290952, label %for.end169
    i32 -880290580, label %for.inc174
    i32 -2136484370, label %for.end176
    i32 -807072844, label %originalBBalteredBB
    i32 1056803312, label %originalBB177alteredBB
    i32 682716070, label %originalBB181alteredBB
    i32 -542723855, label %originalBB185alteredBB
    i32 -472817564, label %originalBB189alteredBB
    i32 -1787858404, label %originalBB193alteredBB
    i32 1155214083, label %originalBB197alteredBB
    i32 1533938699, label %originalBB212alteredBB
    i32 -514773637, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -694686900
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -694686900
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1254705789, i32 -807072844
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 1462322981, i32 -807072844
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1649887118, i32 -1633126106
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 454189718, i32 1056803312
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %59 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -632986746, i32 1056803312
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -500976648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %j, align 4
  store i32 491029978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -339937714, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 518928130
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 518928130
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1130122163, i32 682716070
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %104, %105
  store i1 %cmp7, i1* %cmp7.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 256178661, i32 682716070
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %132 = select i1 %cmp7.reload, i32 1720039366, i32 -2136484370
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 296831172
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 296831172
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 840840384, i32 -542723855
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 2067571313
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2067571313
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -610728970, i32 -542723855
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -2021548836, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %163 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom10
  %164 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %164 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %165 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %165 to i32
  %cmp14 = icmp ne i32 %conv, 0
  %166 = select i1 %cmp14, i32 -401274301, i32 -1383442703
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %167 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom17
  %168 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %168 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %169 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %169 to i32
  %170 = sub i32 %conv21, 77217128
  %171 = sub i32 %170, 49
  %172 = add i32 %171, 77217128
  %sub = sub nsw i32 %conv21, 49
  %173 = sub i32 %172, 1834104556
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1834104556
  %add = add nsw i32 %172, 1
  %conv22 = trunc i32 %175 to i8
  %176 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %176 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom23
  %177 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %177 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 %conv22, i8* %arrayidx26, align 1
  store i32 -568635327, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc28 = add nsw i32 %178, 1
  store i32 %180, i32* %i, align 4
  store i32 -2021548836, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, 1563587314
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1563587314
  %sub30 = sub nsw i32 %181, 1
  store i32 %184, i32* %ca, align 4
  store i32 0, i32* %i, align 4
  store i32 -1859293514, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1000106887
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1000106887
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 352198965, i32 -472817564
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %200 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom32
  %201 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %201 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %202 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %202 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1139076862
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1139076862
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1959494558, i32 -472817564
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %230 = select i1 %cmp37.reload, i32 -1799101561, i32 -1099595964
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %231 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom40
  %232 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %232 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %233 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %233 to i32
  %234 = add i32 %conv44, 1992242824
  %235 = sub i32 %234, 49
  %236 = sub i32 %235, 1992242824
  %sub45 = sub nsw i32 %conv44, 49
  %237 = add i32 %236, -340575689
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -340575689
  %add46 = add nsw i32 %236, 1
  %conv47 = trunc i32 %239 to i8
  %240 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %240 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom48
  %241 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %241 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 %conv47, i8* %arrayidx51, align 1
  store i32 -1087171538, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1698524245, i32 -1787858404
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, -1363979398
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1363979398
  %inc53 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -216311400
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -216311400
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 270030049, i32 -1787858404
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1859293514, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, -1634943904
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1634943904
  %sub55 = sub nsw i32 %287, 1
  store i32 %290, i32* %cb, align 4
  %291 = load i32, i32* %ca, align 4
  store i32 %291, i32* %i, align 4
  store i32 -1950497403, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1192325307, i32 1155214083
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %ca, align 4
  %320 = sub i32 %318, 1910872867
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 1910872867
  %sub57 = sub nsw i32 %318, %319
  %323 = load i32, i32* %cb, align 4
  %324 = add i32 %322, 1828498020
  %325 = add i32 %324, %323
  %326 = sub i32 %325, 1828498020
  %add58 = add nsw i32 %322, %323
  %cmp59 = icmp sge i32 %326, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -495125244, i32 1155214083
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %341 = select i1 %cmp59.reload, i32 -1460682051, i32 1790470889
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %342 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom62
  %343 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %343 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %344 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %344 to i32
  %345 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %345 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom67
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %ca, align 4
  %348 = sub i32 %346, 583545466
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 583545466
  %sub69 = sub nsw i32 %346, %347
  %351 = load i32, i32* %cb, align 4
  %352 = sub i32 0, %350
  %353 = sub i32 0, %351
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add70 = add nsw i32 %350, %351
  %idxprom71 = sext i32 %355 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom71
  %356 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %356 to i32
  %cmp74 = icmp slt i32 %conv66, %conv73
  %357 = select i1 %cmp74, i32 -52219906, i32 -67955720
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %358 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom76
  %359 = load i32, i32* %i, align 4
  %360 = add i32 %359, 337519273
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 337519273
  %sub78 = sub nsw i32 %359, 1
  %idxprom79 = sext i32 %362 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  %363 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %363 to i32
  %364 = sub i32 %conv81, -522348659
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -522348659
  %sub82 = sub nsw i32 %conv81, 1
  %conv83 = trunc i32 %366 to i8
  store i8 %conv83, i8* %arrayidx80, align 1
  %367 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %367 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom84
  %368 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %368 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %369 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %369 to i32
  %370 = sub i32 %conv88, 1715723706
  %371 = add i32 %370, 10
  %372 = add i32 %371, 1715723706
  %add89 = add nsw i32 %conv88, 10
  %373 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %373 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom90
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %ca, align 4
  %376 = sub i32 %374, 1434487645
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 1434487645
  %sub92 = sub nsw i32 %374, %375
  %379 = load i32, i32* %cb, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 %378, %380
  %add93 = add nsw i32 %378, %379
  %idxprom94 = sext i32 %381 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %idxprom94
  %382 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %382 to i32
  %383 = sub i32 0, %conv96
  %384 = add i32 %372, %383
  %sub97 = sub nsw i32 %372, %conv96
  %conv98 = trunc i32 %384 to i8
  %385 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %385 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom99
  %386 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %386 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  store i8 %conv98, i8* %arrayidx102, align 1
  store i32 267395977, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %387 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom103
  %388 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %388 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %389 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %389 to i32
  %390 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %390 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom108
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %ca, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %391, %393
  %sub110 = sub nsw i32 %391, %392
  %395 = load i32, i32* %cb, align 4
  %396 = sub i32 %394, 307251686
  %397 = add i32 %396, %395
  %398 = add i32 %397, 307251686
  %add111 = add nsw i32 %394, %395
  %idxprom112 = sext i32 %398 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109, i64 0, i64 %idxprom112
  %399 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %399 to i32
  %400 = sub i32 0, %conv114
  %401 = add i32 %conv107, %400
  %sub115 = sub nsw i32 %conv107, %conv114
  %conv116 = trunc i32 %401 to i8
  %402 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %402 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom117
  %403 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %403 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  store i8 %conv116, i8* %arrayidx120, align 1
  store i32 267395977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1415335566, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, 1845845779
  %406 = add i32 %405, -1
  %407 = sub i32 %406, 1845845779
  %dec = add nsw i32 %404, -1
  store i32 %407, i32* %i, align 4
  store i32 -1950497403, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %408 = load i32, i32* %ca, align 4
  store i32 %408, i32* %i, align 4
  store i32 -1389074117, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %cmp124 = icmp sge i32 %409, 1
  %410 = select i1 %cmp124, i32 903877092, i32 -54073972
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %411 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom127
  %412 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %412 to i64
  %arrayidx130 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx128, i64 0, i64 %idxprom129
  %413 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %413 to i32
  %cmp132 = icmp eq i32 %conv131, -1
  %414 = select i1 %cmp132, i32 2117570600, i32 1303763571
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %415 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom135
  %416 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %416 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  store i8 9, i8* %arrayidx138, align 1
  %417 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %417 to i64
  %arrayidx140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom139
  %418 = load i32, i32* %i, align 4
  %419 = add i32 %418, -30607471
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -30607471
  %sub141 = sub nsw i32 %418, 1
  %idxprom142 = sext i32 %421 to i64
  %arrayidx143 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx140, i64 0, i64 %idxprom142
  %422 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %422 to i32
  %423 = sub i32 0, 1
  %424 = add i32 %conv144, %423
  %sub145 = sub nsw i32 %conv144, 1
  %conv146 = trunc i32 %424 to i8
  store i8 %conv146, i8* %arrayidx143, align 1
  store i32 1303763571, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -519092848, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, -1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %dec149 = add nsw i32 %425, -1
  store i32 %429, i32* %i, align 4
  store i32 -1389074117, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1895365835, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 604959249
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 604959249
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -797062514, i32 1533938699
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %ca, align 4
  %cmp152 = icmp sle i32 %445, %446
  store i1 %cmp152, i1* %cmp152.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1024901387, i32 1533938699
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %473 = select i1 %cmp152.reload, i32 -1410102110, i32 -1589290952
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -737741905
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -737741905
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 150178851, i32 -514773637
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %489 to i64
  %arrayidx156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom155
  %490 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %490 to i64
  %arrayidx158 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx156, i64 0, i64 %idxprom157
  %491 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %491 to i32
  %492 = sub i32 0, 1
  %493 = add i32 %conv159, %492
  %sub160 = sub nsw i32 %conv159, 1
  %494 = add i32 %493, 1420646063
  %495 = add i32 %494, 49
  %496 = sub i32 %495, 1420646063
  %add161 = add nsw i32 %493, 49
  %conv162 = trunc i32 %496 to i8
  %497 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %497 to i64
  %arrayidx164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom163
  %498 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %498 to i64
  %arrayidx166 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx164, i64 0, i64 %idxprom165
  store i8 %conv162, i8* %arrayidx166, align 1
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 721252535
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 721252535
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -296040046, i32 -514773637
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 248940040, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc168 = add nsw i32 %526, 1
  store i32 %528, i32* %i, align 4
  store i32 -1895365835, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %529 to i64
  %arrayidx171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom170
  %arraydecay172 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx171, i32 0, i32 0
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay172)
  store i32 -880290580, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = add i32 %530, 1186343099
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1186343099
  %inc175 = add nsw i32 %530, 1
  store i32 %533, i32* %j, align 4
  store i32 -339937714, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %534, %535
  store i32 -1254705789, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %536 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %537 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %537 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB)
  store i32 454189718, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %538, %539
  store i32 1130122163, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 840840384, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %540 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom32alteredBB
  %541 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %541 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %542 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %542 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 0
  store i32 352198965, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %_ = shl i32 %543, 1
  %544 = add i32 %543, -52378168
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -52378168
  %inc53alteredBB = add nsw i32 %543, 1
  store i32 %546, i32* %i, align 4
  store i32 1698524245, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %ca, align 4
  %_198 = shl i32 %547, %548
  %_199 = shl i32 %547, %548
  %549 = sub i32 %547, -1173384452
  %550 = sub i32 %549, %548
  %551 = add i32 %550, -1173384452
  %_200 = sub i32 %547, %548
  %gen = mul i32 %551, %548
  %552 = sub i32 0, %547
  %553 = add i32 0, %552
  %_201 = sub i32 0, %547
  %554 = sub i32 %553, 1365498788
  %555 = add i32 %554, %548
  %556 = add i32 %555, 1365498788
  %gen202 = add i32 %553, %548
  %557 = add i32 %547, -82765767
  %558 = sub i32 %557, %548
  %559 = sub i32 %558, -82765767
  %sub57alteredBB = sub nsw i32 %547, %548
  %560 = load i32, i32* %cb, align 4
  %561 = sub i32 %559, -736294148
  %562 = sub i32 %561, %560
  %563 = add i32 %562, -736294148
  %_203 = sub i32 %559, %560
  %gen204 = mul i32 %563, %560
  %564 = sub i32 0, 1490297593
  %565 = sub i32 %564, %559
  %566 = add i32 %565, 1490297593
  %_205 = sub i32 0, %559
  %567 = sub i32 0, %560
  %568 = sub i32 %566, %567
  %gen206 = add i32 %566, %560
  %569 = add i32 %559, 802674602
  %570 = sub i32 %569, %560
  %571 = sub i32 %570, 802674602
  %_207 = sub i32 %559, %560
  %gen208 = mul i32 %571, %560
  %572 = add i32 %559, 360650943
  %573 = add i32 %572, %560
  %574 = sub i32 %573, 360650943
  %add58alteredBB = add nsw i32 %559, %560
  %cmp59alteredBB = icmp sge i32 %574, 0
  store i32 1192325307, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %ca, align 4
  %cmp152alteredBB = icmp sle i32 %575, %576
  store i32 -797062514, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %idxprom155alteredBB = sext i32 %577 to i64
  %arrayidx156alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom155alteredBB
  %578 = load i32, i32* %i, align 4
  %idxprom157alteredBB = sext i32 %578 to i64
  %arrayidx158alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx156alteredBB, i64 0, i64 %idxprom157alteredBB
  %579 = load i8, i8* %arrayidx158alteredBB, align 1
  %conv159alteredBB = sext i8 %579 to i32
  %580 = add i32 0, 231654129
  %581 = sub i32 %580, %conv159alteredBB
  %582 = sub i32 %581, 231654129
  %_217 = sub i32 0, %conv159alteredBB
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen218 = add i32 %582, 1
  %587 = add i32 %conv159alteredBB, -2069612615
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -2069612615
  %_219 = sub i32 %conv159alteredBB, 1
  %gen220 = mul i32 %589, 1
  %_221 = shl i32 %conv159alteredBB, 1
  %590 = sub i32 %conv159alteredBB, -1282697153
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1282697153
  %sub160alteredBB = sub nsw i32 %conv159alteredBB, 1
  %593 = sub i32 0, -618814557
  %594 = sub i32 %593, %592
  %595 = add i32 %594, -618814557
  %_222 = sub i32 0, %592
  %596 = sub i32 0, %595
  %597 = sub i32 0, 49
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen223 = add i32 %595, 49
  %_224 = shl i32 %592, 49
  %600 = sub i32 %592, -738006970
  %601 = sub i32 %600, 49
  %602 = add i32 %601, -738006970
  %_225 = sub i32 %592, 49
  %gen226 = mul i32 %602, 49
  %603 = sub i32 0, -1542303876
  %604 = sub i32 %603, %592
  %605 = add i32 %604, -1542303876
  %_227 = sub i32 0, %592
  %606 = sub i32 %605, -917516909
  %607 = add i32 %606, 49
  %608 = add i32 %607, -917516909
  %gen228 = add i32 %605, 49
  %609 = sub i32 %592, -1654261409
  %610 = sub i32 %609, 49
  %611 = add i32 %610, -1654261409
  %_229 = sub i32 %592, 49
  %gen230 = mul i32 %611, 49
  %612 = add i32 %592, 1641455984
  %613 = add i32 %612, 49
  %614 = sub i32 %613, 1641455984
  %add161alteredBB = add nsw i32 %592, 49
  %conv162alteredBB = trunc i32 %614 to i8
  %615 = load i32, i32* %j, align 4
  %idxprom163alteredBB = sext i32 %615 to i64
  %arrayidx164alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom163alteredBB
  %616 = load i32, i32* %i, align 4
  %idxprom165alteredBB = sext i32 %616 to i64
  %arrayidx166alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx164alteredBB, i64 0, i64 %idxprom165alteredBB
  store i8 %conv162alteredBB, i8* %arrayidx166alteredBB, align 1
  store i32 150178851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc174, %for.end169, %for.inc167, %originalBBpart2232, %originalBB216, %for.body154, %originalBBpart2214, %originalBB212, %for.cond151, %for.end150, %for.inc148, %if.end147, %if.then134, %for.body126, %for.cond123, %for.end122, %for.inc121, %if.end, %if.else, %if.then, %for.body61, %originalBBpart2210, %originalBB197, %for.cond56, %for.end54, %originalBBpart2195, %originalBB193, %for.inc52, %for.body39, %originalBBpart2191, %originalBB189, %for.cond31, %for.end29, %for.inc27, %for.body16, %for.cond9, %originalBBpart2187, %originalBB185, %for.body8, %originalBBpart2183, %originalBB181, %for.cond6, %for.end, %for.inc, %originalBBpart2179, %originalBB177, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
