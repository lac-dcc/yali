; ModuleID = 'source-C-CXX/27/1277.c'
source_filename = "source-C-CXX/27/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %s = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %c = alloca [30 x i32], align 16
  store i32 0, i32* %t, align 4
  store i32 0, i32* %x, align 4
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %h, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 61931316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 61931316, label %for.cond
    i32 1792028167, label %for.body
    i32 -651078395, label %land.lhs.true
    i32 -1990201310, label %originalBB
    i32 1301625088, label %originalBBpart2
    i32 -1667188975, label %if.then
    i32 1224139329, label %if.else
    i32 -2006603252, label %if.end
    i32 -21581280, label %land.lhs.true23
    i32 -841650745, label %if.then29
    i32 -945435138, label %if.else33
    i32 2129195155, label %originalBB74
    i32 -1542133492, label %originalBBpart289
    i32 -292288373, label %if.end35
    i32 500975875, label %originalBB91
    i32 -1431216427, label %originalBBpart293
    i32 -512774319, label %for.inc
    i32 240079134, label %originalBB95
    i32 145028655, label %originalBBpart2106
    i32 1656498904, label %for.end
    i32 250927787, label %for.cond40
    i32 685264582, label %for.body44
    i32 -2046776777, label %for.inc52
    i32 -1637780291, label %for.end54
    i32 -1859440269, label %originalBB108
    i32 -786102877, label %originalBBpart2110
    i32 -2129974557, label %for.cond57
    i32 698704630, label %originalBB112
    i32 1688487528, label %originalBBpart2123
    i32 1571005047, label %for.body61
    i32 -699509182, label %for.inc65
    i32 -442848412, label %for.end67
    i32 1698540572, label %originalBBalteredBB
    i32 -19357839, label %originalBB74alteredBB
    i32 -1011291205, label %originalBB91alteredBB
    i32 916549945, label %originalBB95alteredBB
    i32 1224879823, label %originalBB108alteredBB
    i32 96895679, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1792028167, i32 1656498904
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %5 = select i1 %cmp6, i32 -651078395, i32 1224139329
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  %31 = select i1 %29, i32 -1990201310, i32 1698540572
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, 505207819
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 505207819
  %sub = sub nsw i32 %32, 1
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom8
  %36 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %36 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1301625088, i32 1698540572
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %63 = select i1 %cmp11.reload, i32 -1667188975, i32 1224139329
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %t, align 4
  %67 = sub i32 %65, -331352112
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -331352112
  %sub13 = sub nsw i32 %65, %66
  %70 = sub i32 %69, 618820448
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 618820448
  %sub14 = sub nsw i32 %69, 1
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %64, i32* %arrayidx16, align 4
  store i32 -2006603252, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %t, align 4
  %74 = add i32 %73, 1934500688
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1934500688
  %add = add nsw i32 %73, 1
  store i32 %76, i32* %t, align 4
  store i32 -2006603252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, -634494491
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -634494491
  %sub17 = sub nsw i32 %77, 1
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom18
  %81 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %81 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %82 = select i1 %cmp21, i32 -21581280, i32 -945435138
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom24
  %84 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %84 to i32
  %cmp27 = icmp ne i32 %conv26, 32
  %85 = select i1 %cmp27, i32 -841650745, i32 -945435138
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %x, align 4
  %89 = add i32 %87, 444940989
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 444940989
  %sub30 = sub nsw i32 %87, %88
  %idxprom31 = sext i32 %91 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %86, i32* %arrayidx32, align 4
  store i32 -292288373, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 68780687
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 68780687
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2129195155, i32 -19357839
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %119 = load i32, i32* %x, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add34 = add nsw i32 %119, 1
  store i32 %123, i32* %x, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1625262649
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1625262649
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1542133492, i32 -19357839
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -292288373, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1425891145
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1425891145
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 500975875, i32 -1011291205
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 10820382
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 10820382
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1431216427, i32 -1011291205
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -512774319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1865687872
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1865687872
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 240079134, i32 916549945
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc = add nsw i32 %196, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 841768295
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 841768295
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 145028655, i32 916549945
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 61931316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* %h, align 4
  %215 = load i32, i32* %h, align 4
  %216 = load i32, i32* %t, align 4
  %217 = sub i32 %215, 1927194750
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 1927194750
  %sub36 = sub nsw i32 %215, %216
  %220 = sub i32 %219, -1541680801
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1541680801
  %sub37 = sub nsw i32 %219, 1
  %idxprom38 = sext i32 %222 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %214, i32* %arrayidx39, align 4
  store i32 0, i32* %i, align 4
  store i32 250927787, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %h, align 4
  %225 = load i32, i32* %x, align 4
  %226 = add i32 %224, 746674335
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 746674335
  %sub41 = sub nsw i32 %224, %225
  %cmp42 = icmp slt i32 %223, %228
  %229 = select i1 %cmp42, i32 685264582, i32 -1637780291
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %230 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom45
  %231 = load i32, i32* %arrayidx46, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %232 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  %233 = load i32, i32* %arrayidx48, align 4
  %234 = sub i32 %231, 1970121042
  %235 = sub i32 %234, %233
  %236 = add i32 %235, 1970121042
  %sub49 = sub nsw i32 %231, %233
  %237 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %237 to i64
  %arrayidx51 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom50
  store i32 %236, i32* %arrayidx51, align 4
  store i32 -2046776777, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc53 = add nsw i32 %238, 1
  store i32 %240, i32* %i, align 4
  store i32 250927787, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1859440269, i32 1224879823
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 0
  %267 = load i32, i32* %arrayidx55, align 16
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  store i32 1, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -786102877, i32 1224879823
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2129974557, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 698704630, i32 96895679
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %h, align 4
  %322 = load i32, i32* %x, align 4
  %323 = sub i32 %321, -1053981435
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -1053981435
  %sub58 = sub nsw i32 %321, %322
  %cmp59 = icmp slt i32 %320, %325
  store i1 %cmp59, i1* %cmp59.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -404402050
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -404402050
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1688487528, i32 96895679
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %341 = select i1 %cmp59.reload, i32 1571005047, i32 -442848412
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %342 to i64
  %arrayidx63 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom62
  %343 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  store i32 -699509182, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc66 = add nsw i32 %344, 1
  store i32 %348, i32* %i, align 4
  store i32 -2129974557, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %349, 1376135911
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1376135911
  %_ = sub i32 %349, 1
  %gen = mul i32 %352, 1
  %353 = add i32 0, 1809739893
  %354 = sub i32 %353, %349
  %355 = sub i32 %354, 1809739893
  %_68 = sub i32 0, %349
  %356 = add i32 %355, -1175890592
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1175890592
  %gen69 = add i32 %355, 1
  %359 = add i32 %349, 805985674
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 805985674
  %_70 = sub i32 %349, 1
  %gen71 = mul i32 %361, 1
  %362 = add i32 %349, 1980706761
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1980706761
  %_72 = sub i32 %349, 1
  %gen73 = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = add i32 %349, %365
  %subalteredBB = sub nsw i32 %349, 1
  %idxprom8alteredBB = sext i32 %366 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom8alteredBB
  %367 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %367 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 32
  store i32 -1990201310, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %x, align 4
  %_75 = shl i32 %368, 1
  %369 = add i32 %368, -1621772687
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1621772687
  %_76 = sub i32 %368, 1
  %gen77 = mul i32 %371, 1
  %372 = sub i32 %368, -168257176
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -168257176
  %_78 = sub i32 %368, 1
  %gen79 = mul i32 %374, 1
  %375 = add i32 0, 1313014227
  %376 = sub i32 %375, %368
  %377 = sub i32 %376, 1313014227
  %_80 = sub i32 0, %368
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen81 = add i32 %377, 1
  %_82 = shl i32 %368, 1
  %382 = sub i32 0, %368
  %383 = add i32 0, %382
  %_83 = sub i32 0, %368
  %384 = add i32 %383, -1743781649
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1743781649
  %gen84 = add i32 %383, 1
  %_85 = shl i32 %368, 1
  %387 = add i32 0, -1786138569
  %388 = sub i32 %387, %368
  %389 = sub i32 %388, -1786138569
  %_86 = sub i32 0, %368
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen87 = add i32 %389, 1
  %392 = sub i32 0, %368
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add34alteredBB = add nsw i32 %368, 1
  store i32 %395, i32* %x, align 4
  store i32 2129195155, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 500975875, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 0, -692814573
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -692814573
  %_96 = sub i32 0, %396
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen97 = add i32 %399, 1
  %404 = add i32 %396, -276409354
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -276409354
  %_98 = sub i32 %396, 1
  %gen99 = mul i32 %406, 1
  %407 = sub i32 0, %396
  %408 = add i32 0, %407
  %_100 = sub i32 0, %396
  %409 = add i32 %408, -1050620901
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1050620901
  %gen101 = add i32 %408, 1
  %412 = add i32 %396, -179097451
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -179097451
  %_102 = sub i32 %396, 1
  %gen103 = mul i32 %414, 1
  %_104 = shl i32 %396, 1
  %415 = add i32 %396, -646997085
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -646997085
  %incalteredBB = add nsw i32 %396, 1
  store i32 %417, i32* %i, align 4
  store i32 240079134, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 0
  %418 = load i32, i32* %arrayidx55alteredBB, align 16
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %418)
  store i32 1, i32* %i, align 4
  store i32 -1859440269, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %h, align 4
  %421 = load i32, i32* %x, align 4
  %_113 = shl i32 %420, %421
  %422 = add i32 %420, -1777683057
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, -1777683057
  %_114 = sub i32 %420, %421
  %gen115 = mul i32 %424, %421
  %425 = add i32 0, 716140162
  %426 = sub i32 %425, %420
  %427 = sub i32 %426, 716140162
  %_116 = sub i32 0, %420
  %428 = sub i32 0, %421
  %429 = sub i32 %427, %428
  %gen117 = add i32 %427, %421
  %_118 = shl i32 %420, %421
  %_119 = shl i32 %420, %421
  %430 = sub i32 0, -1646602955
  %431 = sub i32 %430, %420
  %432 = add i32 %431, -1646602955
  %_120 = sub i32 0, %420
  %433 = sub i32 %432, -1310028082
  %434 = add i32 %433, %421
  %435 = add i32 %434, -1310028082
  %gen121 = add i32 %432, %421
  %436 = sub i32 0, %421
  %437 = add i32 %420, %436
  %sub58alteredBB = sub nsw i32 %420, %421
  %cmp59alteredBB = icmp slt i32 %419, %437
  store i32 698704630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc65, %for.body61, %originalBBpart2123, %originalBB112, %for.cond57, %originalBBpart2110, %originalBB108, %for.end54, %for.inc52, %for.body44, %for.cond40, %for.end, %originalBBpart2106, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %if.end35, %originalBBpart289, %originalBB74, %if.else33, %if.then29, %land.lhs.true23, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
