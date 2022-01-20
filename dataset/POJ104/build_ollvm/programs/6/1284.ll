; ModuleID = 'source-C-CXX/6/1284.c'
source_filename = "source-C-CXX/6/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %d = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1158746940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1158746940, label %for.cond
    i32 -1216618798, label %for.body
    i32 52174836, label %if.then
    i32 746796697, label %for.cond16
    i32 -2014478494, label %for.body20
    i32 1018104184, label %if.then30
    i32 848057253, label %if.end
    i32 -1102637608, label %originalBB
    i32 1926067355, label %originalBBpart2
    i32 -720600595, label %for.inc
    i32 70270999, label %originalBB59
    i32 -2130097969, label %originalBBpart270
    i32 1636519264, label %for.end
    i32 -837573147, label %if.then34
    i32 -660914013, label %if.end35
    i32 2106824318, label %if.end36
    i32 -236564478, label %originalBB72
    i32 -1449572498, label %originalBBpart274
    i32 1611986787, label %for.inc37
    i32 2036123601, label %for.end39
    i32 589337179, label %if.then42
    i32 -1755209769, label %for.cond43
    i32 571437720, label %for.body47
    i32 1809525082, label %for.inc53
    i32 1044067216, label %for.end55
    i32 -1694717993, label %originalBB76
    i32 -2026015003, label %originalBBpart278
    i32 -1431952306, label %if.end56
    i32 -1746959834, label %originalBBalteredBB
    i32 1709560889, label %originalBB59alteredBB
    i32 -1052250441, label %originalBB72alteredBB
    i32 1151913140, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %1, -885585713
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -885585713
  %sub = sub nsw i32 %1, %2
  %6 = add i32 %5, 912698786
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 912698786
  %add = add nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 -1216618798, i32 2036123601
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %11 to i32
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0
  %12 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %12 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %13 = select i1 %cmp14, i32 52174836, i32 2106824318
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %14 = load i32, i32* %i, align 4
  store i32 %14, i32* %j, align 4
  store i32 746796697, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %18 = add i32 %16, 389877482
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 389877482
  %add17 = add nsw i32 %16, %17
  %cmp18 = icmp slt i32 %15, %20
  %21 = select i1 %cmp18, i32 -2014478494, i32 1636519264
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom21
  %23 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %23 to i32
  %24 = load i32, i32* %j, align 4
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %sub24 = sub nsw i32 %24, %25
  %idxprom25 = sext i32 %27 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom25
  %28 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %28 to i32
  %cmp28 = icmp eq i32 %conv23, %conv27
  %29 = select i1 %cmp28, i32 1018104184, i32 848057253
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %30 = load i32, i32* %s, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add31 = add nsw i32 %30, 1
  store i32 %34, i32* %s, align 4
  store i32 848057253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 2101718801
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2101718801
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1102637608, i32 -1746959834
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1234117573
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1234117573
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1926067355, i32 -1746959834
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -720600595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1699702366
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1699702366
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 70270999, i32 1709560889
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1310831840
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1310831840
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2130097969, i32 1709560889
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 746796697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %s, align 4
  %111 = load i32, i32* %m, align 4
  %cmp32 = icmp eq i32 %110, %111
  %112 = select i1 %cmp32, i32 -837573147, i32 -660914013
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 2036123601, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2106824318, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -236564478, i32 -1052250441
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1672093478
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1672093478
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1449572498, i32 -1052250441
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1611986787, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, -1868670142
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1868670142
  %inc38 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 1158746940, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %158 = load i32, i32* %s, align 4
  %159 = load i32, i32* %m, align 4
  %cmp40 = icmp eq i32 %158, %159
  %160 = select i1 %cmp40, i32 589337179, i32 -1431952306
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  store i32 %161, i32* %j, align 4
  store i32 -1755209769, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %m, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %163, %165
  %add44 = add nsw i32 %163, %164
  %cmp45 = icmp slt i32 %162, %166
  %167 = select i1 %cmp45, i32 571437720, i32 1044067216
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %sub48 = sub nsw i32 %168, %169
  %idxprom49 = sext i32 %171 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom49
  %172 = load i8, i8* %arrayidx50, align 1
  %173 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %173 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom51
  store i8 %172, i8* %arrayidx52, align 1
  store i32 1809525082, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc54 = add nsw i32 %174, 1
  store i32 %178, i32* %j, align 4
  store i32 -1755209769, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1694717993, i32 1151913140
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -2026015003, i32 1151913140
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1431952306, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call58 = call i32 @puts(i8* %arraydecay57)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1102637608, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, %231
  %233 = add i32 0, %232
  %_ = sub i32 0, %231
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen = add i32 %233, 1
  %236 = sub i32 0, 2051072813
  %237 = sub i32 %236, %231
  %238 = add i32 %237, 2051072813
  %_60 = sub i32 0, %231
  %239 = sub i32 %238, -270034823
  %240 = add i32 %239, 1
  %241 = add i32 %240, -270034823
  %gen61 = add i32 %238, 1
  %_62 = shl i32 %231, 1
  %242 = add i32 0, 964013650
  %243 = sub i32 %242, %231
  %244 = sub i32 %243, 964013650
  %_63 = sub i32 0, %231
  %245 = add i32 %244, 2098273108
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 2098273108
  %gen64 = add i32 %244, 1
  %248 = add i32 0, 718744068
  %249 = sub i32 %248, %231
  %250 = sub i32 %249, 718744068
  %_65 = sub i32 0, %231
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen66 = add i32 %250, 1
  %253 = sub i32 0, 1
  %254 = add i32 %231, %253
  %_67 = sub i32 %231, 1
  %gen68 = mul i32 %254, 1
  %255 = sub i32 %231, 737833279
  %256 = add i32 %255, 1
  %257 = add i32 %256, 737833279
  %incalteredBB = add nsw i32 %231, 1
  store i32 %257, i32* %j, align 4
  store i32 70270999, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -236564478, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1694717993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %for.end55, %for.inc53, %for.body47, %for.cond43, %if.then42, %for.end39, %for.inc37, %originalBBpart274, %originalBB72, %if.end36, %if.end35, %if.then34, %for.end, %originalBBpart270, %originalBB59, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then30, %for.body20, %for.cond16, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
