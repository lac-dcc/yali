; ModuleID = 'source-C-CXX/84/1111.c'
source_filename = "source-C-CXX/84/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca [81 x i8], align 16
  %t = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -2088895920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -2088895920, label %for.cond
    i32 1081956913, label %originalBB
    i32 1190242706, label %originalBBpart2
    i32 -379545185, label %for.body
    i32 224847126, label %lor.lhs.false
    i32 265111776, label %land.lhs.true
    i32 1120205609, label %lor.lhs.false14
    i32 -1972550328, label %land.lhs.true18
    i32 -487633428, label %if.then
    i32 -1582050961, label %for.cond23
    i32 -545498597, label %for.body28
    i32 -2100922183, label %originalBB68
    i32 706444723, label %originalBBpart270
    i32 270602996, label %lor.lhs.false32
    i32 -1804069938, label %land.lhs.true36
    i32 381451727, label %lor.lhs.false40
    i32 2013848729, label %originalBB72
    i32 222124436, label %originalBBpart274
    i32 -638221294, label %land.lhs.true44
    i32 -2031873452, label %lor.lhs.false48
    i32 -1629082218, label %land.lhs.true52
    i32 -54050870, label %if.then56
    i32 -879088566, label %originalBB76
    i32 -1700770902, label %originalBBpart278
    i32 -383360227, label %if.else
    i32 2071781555, label %if.end
    i32 1432493851, label %for.inc
    i32 -1770160008, label %for.end
    i32 1686170633, label %originalBB80
    i32 -356161670, label %originalBBpart282
    i32 235598592, label %if.else57
    i32 -1534100911, label %if.end58
    i32 -355003649, label %originalBB84
    i32 750129905, label %originalBBpart286
    i32 1319555756, label %if.then61
    i32 -1974056983, label %if.else63
    i32 587311618, label %if.end65
    i32 -670132018, label %for.inc66
    i32 555578594, label %for.end67
    i32 795831053, label %originalBBalteredBB
    i32 840926696, label %originalBB68alteredBB
    i32 1844159037, label %originalBB72alteredBB
    i32 555575421, label %originalBB76alteredBB
    i32 615127381, label %originalBB80alteredBB
    i32 650871503, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1011329988
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1011329988
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1081956913, i32 795831053
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %x, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -2110209217
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2110209217
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1190242706, i32 795831053
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -379545185, i32 555578594
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  %57 = load i8*, i8** %p, align 8
  %58 = load i8, i8* %57, align 1
  %conv5 = sext i8 %58 to i32
  %cmp6 = icmp eq i32 %conv5, 95
  %59 = select i1 %cmp6, i32 -487633428, i32 224847126
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i8*, i8** %p, align 8
  %61 = load i8, i8* %60, align 1
  %conv8 = sext i8 %61 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  %62 = select i1 %cmp9, i32 265111776, i32 1120205609
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i8*, i8** %p, align 8
  %64 = load i8, i8* %63, align 1
  %conv11 = sext i8 %64 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %65 = select i1 %cmp12, i32 -487633428, i32 1120205609
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %66 = load i8*, i8** %p, align 8
  %67 = load i8, i8* %66, align 1
  %conv15 = sext i8 %67 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  %68 = select i1 %cmp16, i32 -1972550328, i32 235598592
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %69 = load i8*, i8** %p, align 8
  %70 = load i8, i8* %69, align 1
  %conv19 = sext i8 %70 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  %71 = select i1 %cmp20, i32 -487633428, i32 235598592
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %arraydecay22 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay22, i64 1
  store i8* %add.ptr, i8** %p, align 8
  store i32 -1582050961, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %72 = load i8*, i8** %p, align 8
  %arraydecay24 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i32 0, i32 0
  %73 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %73 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %arraydecay24, i64 %idx.ext
  %cmp26 = icmp ult i8* %72, %add.ptr25
  %74 = select i1 %cmp26, i32 -545498597, i32 -1770160008
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -86045745
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -86045745
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2100922183, i32 840926696
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %90 = load i8*, i8** %p, align 8
  %91 = load i8, i8* %90, align 1
  %conv29 = sext i8 %91 to i32
  %cmp30 = icmp eq i32 %conv29, 95
  store i1 %cmp30, i1* %cmp30.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1804999304
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1804999304
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
  %118 = select i1 %116, i32 706444723, i32 840926696
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %119 = select i1 %cmp30.reload, i32 -54050870, i32 270602996
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %120 = load i8*, i8** %p, align 8
  %121 = load i8, i8* %120, align 1
  %conv33 = sext i8 %121 to i32
  %cmp34 = icmp sge i32 %conv33, 65
  %122 = select i1 %cmp34, i32 -1804069938, i32 381451727
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %123 = load i8*, i8** %p, align 8
  %124 = load i8, i8* %123, align 1
  %conv37 = sext i8 %124 to i32
  %cmp38 = icmp sle i32 %conv37, 90
  %125 = select i1 %cmp38, i32 -54050870, i32 381451727
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
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
  %151 = select i1 %149, i32 2013848729, i32 1844159037
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %152 = load i8*, i8** %p, align 8
  %153 = load i8, i8* %152, align 1
  %conv41 = sext i8 %153 to i32
  %cmp42 = icmp sge i32 %conv41, 97
  store i1 %cmp42, i1* %cmp42.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1376318209
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1376318209
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 222124436, i32 1844159037
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %169 = select i1 %cmp42.reload, i32 -638221294, i32 -2031873452
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %170 = load i8*, i8** %p, align 8
  %171 = load i8, i8* %170, align 1
  %conv45 = sext i8 %171 to i32
  %cmp46 = icmp sle i32 %conv45, 122
  %172 = select i1 %cmp46, i32 -54050870, i32 -2031873452
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %173 = load i8*, i8** %p, align 8
  %174 = load i8, i8* %173, align 1
  %conv49 = sext i8 %174 to i32
  %cmp50 = icmp sge i32 %conv49, 48
  %175 = select i1 %cmp50, i32 -1629082218, i32 -383360227
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %176 = load i8*, i8** %p, align 8
  %177 = load i8, i8* %176, align 1
  %conv53 = sext i8 %177 to i32
  %cmp54 = icmp sle i32 %conv53, 57
  %178 = select i1 %cmp54, i32 -54050870, i32 -383360227
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 2073513519
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2073513519
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -879088566, i32 555575421
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1582236953
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1582236953
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1700770902, i32 555575421
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2071781555, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1770160008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1432493851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %233, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -1582050961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1686170633, i32 615127381
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 426105478
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 426105478
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -356161670, i32 615127381
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1534100911, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1534100911, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 754699990
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 754699990
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -355003649, i32 650871503
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %314 = load i32, i32* %t, align 4
  %cmp59 = icmp eq i32 %314, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 750129905, i32 650871503
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %341 = select i1 %cmp59.reload, i32 1319555756, i32 -1974056983
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 587311618, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 587311618, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -670132018, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %342 = load i32, i32* %x, align 4
  %343 = add i32 %342, -2076265367
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -2076265367
  %inc = add nsw i32 %342, 1
  store i32 %345, i32* %x, align 4
  store i32 -2088895920, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %x, align 4
  %347 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %346, %347
  store i32 1081956913, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %348 = load i8*, i8** %p, align 8
  %349 = load i8, i8* %348, align 1
  %conv29alteredBB = sext i8 %349 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 95
  store i32 -2100922183, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %350 = load i8*, i8** %p, align 8
  %351 = load i8, i8* %350, align 1
  %conv41alteredBB = sext i8 %351 to i32
  %cmp42alteredBB = icmp sge i32 %conv41alteredBB, 97
  store i32 2013848729, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -879088566, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1686170633, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %t, align 4
  %cmp59alteredBB = icmp eq i32 %352, 1
  store i32 -355003649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc66, %if.end65, %if.else63, %if.then61, %originalBBpart286, %originalBB84, %if.end58, %if.else57, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end, %if.else, %originalBBpart278, %originalBB76, %if.then56, %land.lhs.true52, %lor.lhs.false48, %land.lhs.true44, %originalBBpart274, %originalBB72, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %originalBBpart270, %originalBB68, %for.body28, %for.cond23, %if.then, %land.lhs.true18, %lor.lhs.false14, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
