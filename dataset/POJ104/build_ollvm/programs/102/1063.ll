; ModuleID = 'source-C-CXX/102/1063.c'
source_filename = "source-C-CXX/102/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [2000 x i32], align 16
  %c = alloca [2000 x i32], align 16
  %a = alloca [2000 x i8], align 16
  %s = alloca [2000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  %1 = bitcast [2000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 8000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 205441593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 205441593, label %for.cond
    i32 379050109, label %for.body
    i32 -981679888, label %land.lhs.true
    i32 -95988880, label %originalBB
    i32 -1592329494, label %originalBBpart2
    i32 -833649558, label %if.then
    i32 -755145468, label %if.end
    i32 -1126966968, label %for.inc
    i32 46737163, label %for.end
    i32 1924950391, label %for.cond18
    i32 -1459322257, label %for.body21
    i32 -1212576727, label %originalBB81
    i32 440810844, label %originalBBpart289
    i32 826146909, label %if.then30
    i32 -165556083, label %if.end33
    i32 -238364157, label %for.inc34
    i32 545904532, label %for.end36
    i32 273880224, label %for.cond37
    i32 -1628834662, label %originalBB91
    i32 1963610657, label %originalBBpart293
    i32 572151181, label %for.body40
    i32 -217238914, label %originalBB95
    i32 -1891678241, label %originalBBpart297
    i32 1050163879, label %if.then45
    i32 -1726457908, label %if.end54
    i32 -180423148, label %for.inc55
    i32 1248022760, label %originalBB99
    i32 -9646621, label %originalBBpart2106
    i32 -1158413988, label %for.end57
    i32 1549851571, label %originalBB108
    i32 -1275880921, label %originalBBpart2110
    i32 1630526257, label %for.cond58
    i32 1002025048, label %for.body61
    i32 1213119142, label %if.then66
    i32 -1716768502, label %if.end77
    i32 -1665716532, label %originalBB112
    i32 89234418, label %originalBBpart2114
    i32 1548337064, label %for.inc78
    i32 1707147097, label %originalBB116
    i32 766306314, label %originalBBpart2127
    i32 302203536, label %for.end80
    i32 692101394, label %originalBBalteredBB
    i32 -1327825180, label %originalBB81alteredBB
    i32 -1879594983, label %originalBB91alteredBB
    i32 -1683921740, label %originalBB95alteredBB
    i32 -1078509972, label %originalBB99alteredBB
    i32 552543678, label %originalBB108alteredBB
    i32 -1938917704, label %originalBB112alteredBB
    i32 344704232, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 379050109, i32 46737163
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %7 = select i1 %cmp5, i32 -981679888, i32 -755145468
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -95988880, i32 692101394
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %23 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1592329494, i32 692101394
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %38 = select i1 %cmp10.reload, i32 -833649558, i32 -755145468
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom12
  %40 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %40 to i32
  %41 = sub i32 %conv14, -1771342278
  %42 = sub i32 %41, 32
  %43 = add i32 %42, -1771342278
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %43 to i8
  %44 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %44 to i64
  %arrayidx17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -755145468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1126966968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 205441593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1924950391, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %48, %49
  %50 = select i1 %cmp19, i32 -1459322257, i32 545904532
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 207868738
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 207868738
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1212576727, i32 -1327825180
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %78 to i64
  %arrayidx23 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom22
  %79 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %79 to i32
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %add = add nsw i32 %80, 1
  %idxprom25 = sext i32 %82 to i64
  %arrayidx26 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom25
  %83 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %83 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 81655370
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 81655370
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 440810844, i32 -1327825180
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %111 = select i1 %cmp28.reload, i32 826146909, i32 -165556083
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %112 to i64
  %arrayidx32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  store i32 -165556083, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -238364157, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, -2024604769
  %115 = add i32 %114, 1
  %116 = add i32 %115, -2024604769
  %inc35 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 1924950391, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 273880224, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1914470270
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1914470270
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1628834662, i32 -1879594983
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %144, %145
  store i1 %cmp38, i1* %cmp38.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1857601182
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1857601182
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1963610657, i32 -1879594983
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %161 = select i1 %cmp38.reload, i32 572151181, i32 -1158413988
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1434199135
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1434199135
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -217238914, i32 -1683921740
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %189 to i64
  %arrayidx42 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom41
  %190 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %190, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1319917911
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1319917911
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1891678241, i32 -1683921740
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %218 = select i1 %cmp43.reload, i32 1050163879, i32 -1726457908
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc46 = add nsw i32 %219, 1
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, 2022576313
  %226 = add i32 %225, 1
  %227 = add i32 %226, 2022576313
  %add47 = add nsw i32 %224, 1
  %228 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %228 to i64
  %arrayidx49 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %227, i32* %arrayidx49, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %229 to i64
  %arrayidx51 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom50
  %230 = load i8, i8* %arrayidx51, align 1
  %231 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %231 to i64
  %arrayidx53 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom52
  store i8 %230, i8* %arrayidx53, align 1
  store i32 -1726457908, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -180423148, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1654469025
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1654469025
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1248022760, i32 -1078509972
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc56 = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -973358995
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -973358995
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -9646621, i32 -1078509972
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 273880224, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -986433746
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -986433746
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1549851571, i32 552543678
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1275880921, i32 552543678
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1630526257, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %cmp59 = icmp slt i32 %318, 2000
  %319 = select i1 %cmp59, i32 1002025048, i32 302203536
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %320 to i64
  %arrayidx63 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom62
  %321 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %321, 0
  %322 = select i1 %cmp64, i32 1213119142, i32 -1716768502
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %323 to i64
  %arrayidx68 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom67
  %324 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %324 to i32
  %325 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %325 to i64
  %arrayidx71 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom70
  %326 = load i32, i32* %arrayidx71, align 4
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 %327, -1281258922
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1281258922
  %sub72 = sub nsw i32 %327, 1
  %idxprom73 = sext i32 %330 to i64
  %arrayidx74 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom73
  %331 = load i32, i32* %arrayidx74, align 4
  %332 = add i32 %326, -836296439
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -836296439
  %sub75 = sub nsw i32 %326, %331
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv69, i32 %334)
  store i32 -1716768502, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1665716532, i32 -1938917704
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 89234418, i32 -1938917704
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1548337064, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1707147097, i32 344704232
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 %389, 693532710
  %391 = add i32 %390, 1
  %392 = add i32 %391, 693532710
  %inc79 = add nsw i32 %389, 1
  store i32 %392, i32* %j, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 810975208
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 810975208
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 766306314, i32 344704232
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1630526257, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %420 = load i32, i32* %retval, align 4
  ret i32 %420

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %421 to i64
  %arrayidx8alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %422 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %422 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 -95988880, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %423 to i64
  %arrayidx23alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  %424 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %424 to i32
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 %425, -973976461
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -973976461
  %_ = sub i32 %425, 1
  %gen = mul i32 %428, 1
  %429 = add i32 0, 1055661334
  %430 = sub i32 %429, %425
  %431 = sub i32 %430, 1055661334
  %_82 = sub i32 0, %425
  %432 = sub i32 %431, 1059366493
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1059366493
  %gen83 = add i32 %431, 1
  %435 = add i32 0, 797463274
  %436 = sub i32 %435, %425
  %437 = sub i32 %436, 797463274
  %_84 = sub i32 0, %425
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen85 = add i32 %437, 1
  %442 = sub i32 %425, 1833603363
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1833603363
  %_86 = sub i32 %425, 1
  %gen87 = mul i32 %444, 1
  %445 = sub i32 0, %425
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %addalteredBB = add nsw i32 %425, 1
  %idxprom25alteredBB = sext i32 %448 to i64
  %arrayidx26alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom25alteredBB
  %449 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %449 to i32
  %cmp28alteredBB = icmp eq i32 %conv24alteredBB, %conv27alteredBB
  store i32 -1212576727, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %m, align 4
  %cmp38alteredBB = icmp slt i32 %450, %451
  store i32 -1628834662, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %452 to i64
  %arrayidx42alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom41alteredBB
  %453 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %453, 0
  store i32 -217238914, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %_100 = shl i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %_101 = sub i32 %454, 1
  %gen102 = mul i32 %456, 1
  %457 = sub i32 0, %454
  %458 = add i32 0, %457
  %_103 = sub i32 0, %454
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen104 = add i32 %458, 1
  %461 = sub i32 0, %454
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc56alteredBB = add nsw i32 %454, 1
  store i32 %464, i32* %i, align 4
  store i32 1248022760, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1549851571, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1665716532, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %_117 = shl i32 %465, 1
  %466 = sub i32 0, -266295783
  %467 = sub i32 %466, %465
  %468 = add i32 %467, -266295783
  %_118 = sub i32 0, %465
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen119 = add i32 %468, 1
  %473 = add i32 %465, 1917120385
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1917120385
  %_120 = sub i32 %465, 1
  %gen121 = mul i32 %475, 1
  %476 = add i32 %465, -198807068
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -198807068
  %_122 = sub i32 %465, 1
  %gen123 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = add i32 %465, %479
  %_124 = sub i32 %465, 1
  %gen125 = mul i32 %480, 1
  %481 = sub i32 0, %465
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc79alteredBB = add nsw i32 %465, 1
  store i32 %484, i32* %j, align 4
  store i32 1707147097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB116, %for.inc78, %originalBBpart2114, %originalBB112, %if.end77, %if.then66, %for.body61, %for.cond58, %originalBBpart2110, %originalBB108, %for.end57, %originalBBpart2106, %originalBB99, %for.inc55, %if.end54, %if.then45, %originalBBpart297, %originalBB95, %for.body40, %originalBBpart293, %originalBB91, %for.cond37, %for.end36, %for.inc34, %if.end33, %if.then30, %originalBBpart289, %originalBB81, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
