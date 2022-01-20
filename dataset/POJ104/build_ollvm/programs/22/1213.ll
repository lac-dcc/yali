; ModuleID = 'source-C-CXX/22/1213.c'
source_filename = "source-C-CXX/22/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @daopai(i8* %pt) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %pt.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %index = alloca [100 x i8*], align 16
  store i8* %pt, i8** %pt.addr, align 8
  store i32 0, i32* %s, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1403987695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1403987695, label %for.cond
    i32 -1768247591, label %originalBB
    i32 207320434, label %originalBBpart2
    i32 238510209, label %for.body
    i32 -566435874, label %land.lhs.true
    i32 -743247617, label %originalBB87
    i32 1680809349, label %originalBBpart289
    i32 -1701455555, label %if.then
    i32 -73180009, label %if.else
    i32 -1385403425, label %if.then16
    i32 1467006825, label %if.end
    i32 -1087467406, label %originalBB91
    i32 1756062769, label %originalBBpart293
    i32 -2141858745, label %if.end17
    i32 724023085, label %for.inc
    i32 63639849, label %for.end
    i32 871195081, label %if.then20
    i32 291333824, label %for.cond21
    i32 -786514585, label %originalBB95
    i32 442185452, label %originalBBpart297
    i32 2079914560, label %for.body27
    i32 -234704621, label %originalBB99
    i32 410561026, label %originalBBpart2101
    i32 1261076473, label %for.inc31
    i32 -1853689902, label %for.end34
    i32 1318178673, label %originalBB103
    i32 -1793443013, label %originalBBpart2108
    i32 -1845815308, label %for.cond36
    i32 -1646100677, label %for.body39
    i32 -1443747581, label %for.cond40
    i32 -1030292902, label %for.body46
    i32 -1804868169, label %for.inc51
    i32 -1111355014, label %for.end55
    i32 -106250376, label %originalBB110
    i32 1363789279, label %originalBBpart2112
    i32 1424195187, label %for.inc57
    i32 360330155, label %originalBB114
    i32 1896558666, label %originalBBpart2117
    i32 1609247135, label %for.end58
    i32 1216716729, label %for.cond59
    i32 -937173225, label %for.body64
    i32 261624294, label %originalBB119
    i32 2109373751, label %originalBBpart2121
    i32 1031808830, label %for.inc68
    i32 -2117841034, label %for.end71
    i32 1069366432, label %if.else72
    i32 -1826406291, label %for.cond73
    i32 -757345341, label %for.body78
    i32 -1321808783, label %for.inc82
    i32 479604958, label %for.end85
    i32 -2132254026, label %originalBB123
    i32 -147053657, label %originalBBpart2125
    i32 1420354888, label %if.end86
    i32 -810680948, label %originalBBalteredBB
    i32 1731421230, label %originalBB87alteredBB
    i32 1727034945, label %originalBB91alteredBB
    i32 -1959320458, label %originalBB95alteredBB
    i32 -1573640485, label %originalBB99alteredBB
    i32 1334477698, label %originalBB103alteredBB
    i32 1045247082, label %originalBB110alteredBB
    i32 387276710, label %originalBB114alteredBB
    i32 -926145567, label %originalBB119alteredBB
    i32 602013639, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1323273616
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1323273616
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1768247591, i32 -810680948
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %pt.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext
  %17 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -513496728
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -513496728
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 207320434, i32 -810680948
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 238510209, i32 63639849
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i8*, i8** %pt.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %35 to i64
  %add.ptr3 = getelementptr inbounds i8, i8* %34, i64 %idx.ext2
  %36 = load i8, i8* %add.ptr3, align 1
  %conv4 = sext i8 %36 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %37 = select i1 %cmp5, i32 -566435874, i32 -73180009
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 614438351
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 614438351
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -743247617, i32 1731421230
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %65 = load i32, i32* %s, align 4
  %cmp7 = icmp eq i32 %65, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 266470359
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 266470359
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1680809349, i32 1731421230
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %93 = select i1 %cmp7.reload, i32 -1701455555, i32 -73180009
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i8*, i8** %pt.addr, align 8
  %95 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %95 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %94, i64 %idx.ext9
  %96 = load i32, i32* %m, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 %idxprom
  store i8* %add.ptr10, i8** %arrayidx, align 8
  store i32 1, i32* %s, align 4
  store i32 -2141858745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i8*, i8** %pt.addr, align 8
  %98 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %98 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %97, i64 %idx.ext11
  %99 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %99 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %100 = select i1 %cmp14, i32 -1385403425, i32 1467006825
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add = add nsw i32 %101, 1
  store i32 %103, i32* %m, align 4
  store i32 0, i32* %s, align 4
  store i32 1467006825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -677428366
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -677428366
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1087467406, i32 1727034945
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 308274573
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 308274573
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1756062769, i32 1727034945
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2141858745, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 724023085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 1956978410
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1956978410
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 -1403987695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %cmp18 = icmp ne i32 %150, 0
  %151 = select i1 %cmp18, i32 871195081, i32 1069366432
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 291333824, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 2080655032
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2080655032
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -786514585, i32 -1959320458
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %179 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 %idxprom22
  %180 = load i8*, i8** %arrayidx23, align 8
  %181 = load i8, i8* %180, align 1
  %conv24 = sext i8 %181 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 442185452, i32 -1959320458
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %196 = select i1 %cmp25.reload, i32 2079914560, i32 -1853689902
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -826255201
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -826255201
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -234704621, i32 -1573640485
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %212 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 %idxprom28
  %213 = load i8*, i8** %arrayidx29, align 8
  %214 = load i8, i8* %213, align 1
  %conv30 = sext i8 %214 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -320299592
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -320299592
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 410561026, i32 -1573640485
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1261076473, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %242 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 %idxprom32
  %243 = load i8*, i8** %arrayidx33, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %243, i32 1
  store i8* %incdec.ptr, i8** %arrayidx33, align 8
  store i32 291333824, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1644257999
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1644257999
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1318178673, i32 1334477698
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %259 = load i32, i32* %m, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub = sub nsw i32 %259, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1022756340
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1022756340
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1793443013, i32 1334477698
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1845815308, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp37 = icmp sgt i32 %277, 0
  %278 = select i1 %cmp37, i32 -1646100677, i32 1609247135
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 -1443747581, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %279 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 %idxprom41
  %280 = load i8*, i8** %arrayidx42, align 8
  %281 = load i8, i8* %280, align 1
  %conv43 = sext i8 %281 to i32
  %cmp44 = icmp ne i32 %conv43, 32
  %282 = select i1 %cmp44, i32 -1030292902, i32 -1111355014
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %283 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 %idxprom47
  %284 = load i8*, i8** %arrayidx48, align 8
  %285 = load i8, i8* %284, align 1
  %conv49 = sext i8 %285 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49)
  store i32 -1804868169, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %286 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 %idxprom52
  %287 = load i8*, i8** %arrayidx53, align 8
  %incdec.ptr54 = getelementptr inbounds i8, i8* %287, i32 1
  store i8* %incdec.ptr54, i8** %arrayidx53, align 8
  store i32 -1443747581, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 155753712
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 155753712
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -106250376, i32 1045247082
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 2058523059
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 2058523059
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1363789279, i32 1045247082
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1424195187, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -664530475
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -664530475
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 360330155, i32 387276710
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, -1
  %347 = sub i32 %345, %346
  %dec = add nsw i32 %345, -1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1896558666, i32 387276710
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1845815308, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1216716729, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 0
  %362 = load i8*, i8** %arrayidx60, align 16
  %363 = load i8, i8* %362, align 1
  %conv61 = sext i8 %363 to i32
  %cmp62 = icmp ne i32 %conv61, 32
  %364 = select i1 %cmp62, i32 -937173225, i32 -2117841034
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1824663819
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1824663819
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 261624294, i32 -926145567
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 0
  %380 = load i8*, i8** %arrayidx65, align 16
  %381 = load i8, i8* %380, align 1
  %conv66 = sext i8 %381 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv66)
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 2023905459
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 2023905459
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 2109373751, i32 -926145567
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1031808830, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 0
  %397 = load i8*, i8** %arrayidx69, align 16
  %incdec.ptr70 = getelementptr inbounds i8, i8* %397, i32 1
  store i8* %incdec.ptr70, i8** %arrayidx69, align 16
  store i32 1216716729, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1420354888, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  store i32 -1826406291, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 0
  %398 = load i8*, i8** %arrayidx74, align 16
  %399 = load i8, i8* %398, align 1
  %conv75 = sext i8 %399 to i32
  %cmp76 = icmp ne i32 %conv75, 0
  %400 = select i1 %cmp76, i32 -757345341, i32 479604958
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 0
  %401 = load i8*, i8** %arrayidx79, align 16
  %402 = load i8, i8* %401, align 1
  %conv80 = sext i8 %402 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv80)
  store i32 -1321808783, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 0
  %403 = load i8*, i8** %arrayidx83, align 16
  %incdec.ptr84 = getelementptr inbounds i8, i8* %403, i32 1
  store i8* %incdec.ptr84, i8** %arrayidx83, align 16
  store i32 -1826406291, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -2132254026, i32 602013639
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -2137830421
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -2137830421
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -147053657, i32 602013639
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1420354888, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i8*, i8** %pt.addr, align 8
  %434 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %434 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %433, i64 %idx.extalteredBB
  %435 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %435 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1768247591, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %s, align 4
  %cmp7alteredBB = icmp eq i32 %436, 0
  store i32 -743247617, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1087467406, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %m, align 4
  %idxprom22alteredBB = sext i32 %437 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 %idxprom22alteredBB
  %438 = load i8*, i8** %arrayidx23alteredBB, align 8
  %439 = load i8, i8* %438, align 1
  %conv24alteredBB = sext i8 %439 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 0
  store i32 -786514585, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %m, align 4
  %idxprom28alteredBB = sext i32 %440 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 %idxprom28alteredBB
  %441 = load i8*, i8** %arrayidx29alteredBB, align 8
  %442 = load i8, i8* %441, align 1
  %conv30alteredBB = sext i8 %442 to i32
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30alteredBB)
  store i32 -234704621, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %443 = load i32, i32* %m, align 4
  %_ = shl i32 %443, 1
  %444 = add i32 0, -1362023923
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -1362023923
  %_104 = sub i32 0, %443
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen = add i32 %446, 1
  %451 = sub i32 0, 1409301229
  %452 = sub i32 %451, %443
  %453 = add i32 %452, 1409301229
  %_105 = sub i32 0, %443
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen106 = add i32 %453, 1
  %456 = sub i32 0, 1
  %457 = add i32 %443, %456
  %subalteredBB = sub nsw i32 %443, 1
  store i32 %457, i32* %i, align 4
  store i32 1318178673, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -106250376, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %_115 = shl i32 %458, -1
  %459 = sub i32 %458, 364552724
  %460 = add i32 %459, -1
  %461 = add i32 %460, 364552724
  %decalteredBB = add nsw i32 %458, -1
  store i32 %461, i32* %i, align 4
  store i32 360330155, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %index, i64 0, i64 0
  %462 = load i8*, i8** %arrayidx65alteredBB, align 16
  %463 = load i8, i8* %462, align 1
  %conv66alteredBB = sext i8 %463 to i32
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv66alteredBB)
  store i32 261624294, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -2132254026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %for.end85, %for.inc82, %for.body78, %for.cond73, %if.else72, %for.end71, %for.inc68, %originalBBpart2121, %originalBB119, %for.body64, %for.cond59, %for.end58, %originalBBpart2117, %originalBB114, %for.inc57, %originalBBpart2112, %originalBB110, %for.end55, %for.inc51, %for.body46, %for.cond40, %for.body39, %for.cond36, %originalBBpart2108, %originalBB103, %for.end34, %for.inc31, %originalBBpart2101, %originalBB99, %for.body27, %originalBBpart297, %originalBB95, %for.cond21, %if.then20, %for.end, %for.inc, %if.end17, %originalBBpart293, %originalBB91, %if.end, %if.then16, %if.else, %if.then, %originalBBpart289, %originalBB87, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 243866175
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 243866175
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -95469225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -95469225, label %first
    i32 -2122174103, label %originalBB
    i32 1576153587, label %originalBBpart2
    i32 -1066059756, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -2122174103, i32 -1066059756
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %15 = load i8*, i8** %p, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %16 = load i8*, i8** %p, align 8
  call void @daopai(i8* %16)
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1576153587, i32 -1066059756
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %31 = load i8*, i8** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %32 = load i8*, i8** %palteredBB, align 8
  call void @daopai(i8* %32)
  store i32 -2122174103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
