; ModuleID = 'source-C-CXX/23/2506.c'
source_filename = "source-C-CXX/23/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %max = alloca i32, align 4
  %imax = alloca i32, align 4
  %min = alloca i32, align 4
  %imin = alloca i32, align 4
  %a = alloca [200 x [30 x i8]], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %imax, align 4
  store i32 0, i32* %imin, align 4
  %switchVar = alloca i32
  store i32 -1077897868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1077897868, label %while.cond
    i32 -2057822775, label %while.body
    i32 138914951, label %land.lhs.true
    i32 1296196877, label %land.lhs.true8
    i32 428439214, label %originalBB
    i32 -434209838, label %originalBBpart2
    i32 -100737881, label %if.then
    i32 1988186236, label %if.end
    i32 -1272108709, label %land.lhs.true16
    i32 2030067878, label %land.lhs.true20
    i32 -1721679802, label %if.then24
    i32 473504679, label %if.end30
    i32 -2131026707, label %land.lhs.true33
    i32 1168916779, label %originalBB82
    i32 -249357616, label %originalBBpart284
    i32 -949723929, label %lor.lhs.false
    i32 -656918791, label %originalBB86
    i32 -1784033915, label %originalBBpart288
    i32 2093647544, label %if.then40
    i32 1274726290, label %if.then47
    i32 -1757420740, label %if.end48
    i32 -152010955, label %if.then51
    i32 141433217, label %if.end52
    i32 1362320122, label %if.then55
    i32 1595960135, label %originalBB90
    i32 2011815491, label %originalBBpart292
    i32 1207417156, label %if.end56
    i32 2046017974, label %originalBB94
    i32 -477266275, label %originalBBpart299
    i32 317228958, label %if.end58
    i32 873326814, label %while.end
    i32 -832150565, label %originalBB101
    i32 874298850, label %originalBBpart2103
    i32 -1539544734, label %if.then61
    i32 -263947802, label %if.then68
    i32 414992893, label %if.end69
    i32 1139524994, label %originalBB105
    i32 1202437964, label %originalBBpart2107
    i32 2007773877, label %if.then72
    i32 2133338177, label %originalBB109
    i32 1670670655, label %originalBBpart2111
    i32 255081665, label %if.end73
    i32 135304869, label %if.end74
    i32 802117449, label %originalBBalteredBB
    i32 -1059584106, label %originalBB82alteredBB
    i32 1269978067, label %originalBB86alteredBB
    i32 159679734, label %originalBB90alteredBB
    i32 -1782446991, label %originalBB94alteredBB
    i32 1012051837, label %originalBB101alteredBB
    i32 -1322805913, label %originalBB105alteredBB
    i32 1685854189, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %0 = select i1 %cmp, i32 -2057822775, i32 873326814
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %d, align 4
  %cmp3 = icmp eq i32 %1, 1
  %2 = select i1 %cmp3, i32 138914951, i32 1988186236
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i8, i8* %c, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %4 = select i1 %cmp6, i32 1296196877, i32 1988186236
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1544153602
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1544153602
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 428439214, i32 802117449
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8, i8* %c, align 1
  %conv9 = sext i8 %32 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  store i1 %cmp10, i1* %cmp10.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 2075239743
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2075239743
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -434209838, i32 802117449
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %48 = select i1 %cmp10.reload, i32 -100737881, i32 1988186236
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i8, i8* %c, align 1
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom
  %51 = load i32, i32* %num, align 4
  %52 = add i32 %51, 472691307
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 472691307
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %num, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i64 0, i64 %idxprom12
  store i8 %49, i8* %arrayidx13, align 1
  store i32 1988186236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* %d, align 4
  %cmp14 = icmp eq i32 %55, 0
  %56 = select i1 %cmp14, i32 -1272108709, i32 473504679
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %57 = load i8, i8* %c, align 1
  %conv17 = sext i8 %57 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  %58 = select i1 %cmp18, i32 2030067878, i32 473504679
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %59 = load i8, i8* %c, align 1
  %conv21 = sext i8 %59 to i32
  %cmp22 = icmp ne i32 %conv21, 44
  %60 = select i1 %cmp22, i32 -1721679802, i32 473504679
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %61 = load i8, i8* %c, align 1
  %62 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %62 to i64
  %arrayidx26 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom25
  %63 = load i32, i32* %num, align 4
  %64 = sub i32 %63, -1654349355
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1654349355
  %inc27 = add nsw i32 %63, 1
  store i32 %66, i32* %num, align 4
  %idxprom28 = sext i32 %63 to i64
  %arrayidx29 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx26, i64 0, i64 %idxprom28
  store i8 %61, i8* %arrayidx29, align 1
  store i32 473504679, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %67 = load i32, i32* %d, align 4
  %cmp31 = icmp eq i32 %67, 1
  %68 = select i1 %cmp31, i32 -2131026707, i32 317228958
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 131083517
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 131083517
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1168916779, i32 -1059584106
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %84 = load i8, i8* %c, align 1
  %conv34 = sext i8 %84 to i32
  %cmp35 = icmp eq i32 %conv34, 32
  store i1 %cmp35, i1* %cmp35.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1317630660
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1317630660
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -249357616, i32 -1059584106
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %100 = select i1 %cmp35.reload, i32 2093647544, i32 -949723929
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -851687443
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -851687443
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -656918791, i32 1269978067
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %128 = load i8, i8* %c, align 1
  %conv37 = sext i8 %128 to i32
  %cmp38 = icmp eq i32 %conv37, 44
  store i1 %cmp38, i1* %cmp38.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1867338155
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1867338155
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1784033915, i32 1269978067
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %156 = select i1 %cmp38.reload, i32 2093647544, i32 317228958
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %157 to i64
  %arrayidx42 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom41
  %158 = load i32, i32* %num, align 4
  %idxprom43 = sext i32 %158 to i64
  %arrayidx44 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %159 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %159, 0
  %160 = select i1 %cmp45, i32 1274726290, i32 -1757420740
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %161 = load i32, i32* %num, align 4
  store i32 %161, i32* %max, align 4
  %162 = load i32, i32* %num, align 4
  store i32 %162, i32* %min, align 4
  store i32 -1757420740, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %163 = load i32, i32* %num, align 4
  %164 = load i32, i32* %max, align 4
  %cmp49 = icmp sgt i32 %163, %164
  %165 = select i1 %cmp49, i32 -152010955, i32 141433217
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %166 = load i32, i32* %num, align 4
  store i32 %166, i32* %max, align 4
  %167 = load i32, i32* %i, align 4
  store i32 %167, i32* %imax, align 4
  store i32 141433217, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %168 = load i32, i32* %num, align 4
  %169 = load i32, i32* %min, align 4
  %cmp53 = icmp slt i32 %168, %169
  %170 = select i1 %cmp53, i32 1362320122, i32 1207417156
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 2043950749
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2043950749
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1595960135, i32 159679734
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %198 = load i32, i32* %num, align 4
  store i32 %198, i32* %min, align 4
  %199 = load i32, i32* %i, align 4
  store i32 %199, i32* %imin, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2011815491, i32 159679734
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1207417156, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1112547096
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1112547096
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 2046017974, i32 -1782446991
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc57 = add nsw i32 %253, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 727348876
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 727348876
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -477266275, i32 -1782446991
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 317228958, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1077897868, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 733497859
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 733497859
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -832150565, i32 1012051837
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %286 = load i32, i32* %d, align 4
  %cmp59 = icmp eq i32 %286, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 874298850, i32 1012051837
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %313 = select i1 %cmp59.reload, i32 -1539544734, i32 135304869
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %314 to i64
  %arrayidx63 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom62
  %315 = load i32, i32* %num, align 4
  %idxprom64 = sext i32 %315 to i64
  %arrayidx65 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  %316 = load i32, i32* %num, align 4
  %317 = load i32, i32* %max, align 4
  %cmp66 = icmp sgt i32 %316, %317
  %318 = select i1 %cmp66, i32 -263947802, i32 414992893
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %319 = load i32, i32* %num, align 4
  store i32 %319, i32* %max, align 4
  %320 = load i32, i32* %i, align 4
  store i32 %320, i32* %imax, align 4
  store i32 414992893, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1600080476
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1600080476
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1139524994, i32 -1322805913
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %336 = load i32, i32* %num, align 4
  %337 = load i32, i32* %min, align 4
  %cmp70 = icmp slt i32 %336, %337
  store i1 %cmp70, i1* %cmp70.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1202437964, i32 -1322805913
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %364 = select i1 %cmp70.reload, i32 2007773877, i32 255081665
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 498091855
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 498091855
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 2133338177, i32 1685854189
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %392 = load i32, i32* %num, align 4
  store i32 %392, i32* %min, align 4
  %393 = load i32, i32* %i, align 4
  store i32 %393, i32* %imin, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1900416679
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1900416679
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1670670655, i32 1685854189
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 255081665, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 135304869, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %409 = load i32, i32* %imax, align 4
  %idxprom75 = sext i32 %409 to i64
  %arrayidx76 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom75
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx76, i32 0, i32 0
  %call77 = call i32 @puts(i8* %arraydecay)
  %410 = load i32, i32* %imin, align 4
  %idxprom78 = sext i32 %410 to i64
  %arrayidx79 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 @puts(i8* %arraydecay80)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i8, i8* %c, align 1
  %conv9alteredBB = sext i8 %411 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 44
  store i32 428439214, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %412 = load i8, i8* %c, align 1
  %conv34alteredBB = sext i8 %412 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 32
  store i32 1168916779, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %413 = load i8, i8* %c, align 1
  %conv37alteredBB = sext i8 %413 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 44
  store i32 -656918791, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %num, align 4
  store i32 %414, i32* %min, align 4
  %415 = load i32, i32* %i, align 4
  store i32 %415, i32* %imin, align 4
  store i32 1595960135, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, -176525606
  %418 = sub i32 %417, %416
  %419 = add i32 %418, -176525606
  %_ = sub i32 0, %416
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen = add i32 %419, 1
  %_95 = shl i32 %416, 1
  %424 = sub i32 0, 1
  %425 = add i32 %416, %424
  %_96 = sub i32 %416, 1
  %gen97 = mul i32 %425, 1
  %426 = add i32 %416, -1957586310
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1957586310
  %inc57alteredBB = add nsw i32 %416, 1
  store i32 %428, i32* %i, align 4
  store i32 2046017974, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %d, align 4
  %cmp59alteredBB = icmp eq i32 %429, 1
  store i32 -832150565, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %num, align 4
  %431 = load i32, i32* %min, align 4
  %cmp70alteredBB = icmp slt i32 %430, %431
  store i32 1139524994, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %num, align 4
  store i32 %432, i32* %min, align 4
  %433 = load i32, i32* %i, align 4
  store i32 %433, i32* %imin, align 4
  store i32 2133338177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end73, %originalBBpart2111, %originalBB109, %if.then72, %originalBBpart2107, %originalBB105, %if.end69, %if.then68, %if.then61, %originalBBpart2103, %originalBB101, %while.end, %if.end58, %originalBBpart299, %originalBB94, %if.end56, %originalBBpart292, %originalBB90, %if.then55, %if.end52, %if.then51, %if.end48, %if.then47, %if.then40, %originalBBpart288, %originalBB86, %lor.lhs.false, %originalBBpart284, %originalBB82, %land.lhs.true33, %if.end30, %if.then24, %land.lhs.true20, %land.lhs.true16, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true8, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
