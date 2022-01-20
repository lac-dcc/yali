; ModuleID = 'source-C-CXX/84/1822.c'
source_filename = "source-C-CXX/84/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %pd = alloca i32, align 4
  %j = alloca i32, align 4
  %zc = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 260610745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 260610745, label %for.cond
    i32 -954943428, label %for.body
    i32 -1563514109, label %originalBB
    i32 -401033969, label %originalBBpart2
    i32 -424751667, label %for.cond2
    i32 -1607093249, label %for.body7
    i32 -1788170042, label %land.lhs.true
    i32 150902485, label %if.then
    i32 -523735472, label %if.end
    i32 -861828703, label %land.lhs.true19
    i32 -580075828, label %originalBB70
    i32 -1224433085, label %originalBBpart272
    i32 39403677, label %lor.lhs.false
    i32 -2054056798, label %originalBB74
    i32 -676247119, label %originalBBpart276
    i32 1497990145, label %land.lhs.true30
    i32 1620948497, label %lor.lhs.false36
    i32 -1770357278, label %originalBB78
    i32 415941756, label %originalBBpart280
    i32 1086885077, label %land.lhs.true42
    i32 -399858923, label %lor.lhs.false48
    i32 423135840, label %if.then54
    i32 204602788, label %originalBB82
    i32 -83186677, label %originalBBpart284
    i32 1224705001, label %if.else
    i32 -1296264225, label %if.end55
    i32 -757184241, label %for.inc
    i32 306847320, label %for.end
    i32 -801252835, label %originalBB86
    i32 -766851068, label %originalBBpart288
    i32 1881081712, label %if.then58
    i32 -1474964721, label %originalBB90
    i32 -591151612, label %originalBBpart292
    i32 467269323, label %if.else60
    i32 660262908, label %if.then63
    i32 -247375814, label %if.end65
    i32 300550018, label %if.end66
    i32 1667260487, label %for.inc67
    i32 330877671, label %for.end69
    i32 -102053685, label %originalBBalteredBB
    i32 -779790615, label %originalBB70alteredBB
    i32 -1869774570, label %originalBB74alteredBB
    i32 -576828552, label %originalBB78alteredBB
    i32 -692049415, label %originalBB82alteredBB
    i32 -497149412, label %originalBB86alteredBB
    i32 1157587742, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -954943428, i32 330877671
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1563514109, i32 -102053685
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -401033969, i32 -102053685
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -424751667, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %conv = sext i32 %43 to i64
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ult i64 %conv, %call4
  %44 = select i1 %cmp5, i32 -1607093249, i32 306847320
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %45 to i32
  %cmp9 = icmp sgt i32 %conv8, 47
  %46 = select i1 %cmp9, i32 -1788170042, i32 -523735472
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 0
  %47 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %47 to i32
  %cmp13 = icmp slt i32 %conv12, 58
  %48 = select i1 %cmp13, i32 150902485, i32 -523735472
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  store i32 306847320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %50 to i32
  %cmp17 = icmp sgt i32 %conv16, 47
  %51 = select i1 %cmp17, i32 -861828703, i32 39403677
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -2128504294
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2128504294
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -580075828, i32 -779790615
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 %idxprom20
  %80 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %80 to i32
  %cmp23 = icmp slt i32 %conv22, 58
  store i1 %cmp23, i1* %cmp23.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -963496349
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -963496349
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1224433085, i32 -779790615
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %108 = select i1 %cmp23.reload, i32 423135840, i32 39403677
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 253240317
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 253240317
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2054056798, i32 -1869774570
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %124 to i64
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 %idxprom25
  %125 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %125 to i32
  %cmp28 = icmp sgt i32 %conv27, 64
  store i1 %cmp28, i1* %cmp28.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1678018976
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1678018976
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -676247119, i32 -1869774570
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %141 = select i1 %cmp28.reload, i32 1497990145, i32 1620948497
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %142 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 %idxprom31
  %143 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %143 to i32
  %cmp34 = icmp slt i32 %conv33, 91
  %144 = select i1 %cmp34, i32 423135840, i32 1620948497
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 3220969
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 3220969
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1770357278, i32 -576828552
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %160 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 %idxprom37
  %161 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %161 to i32
  %cmp40 = icmp sgt i32 %conv39, 96
  store i1 %cmp40, i1* %cmp40.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 53200302
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 53200302
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 415941756, i32 -576828552
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %177 = select i1 %cmp40.reload, i32 1086885077, i32 -399858923
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %178 to i64
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 %idxprom43
  %179 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %179 to i32
  %cmp46 = icmp slt i32 %conv45, 123
  %180 = select i1 %cmp46, i32 423135840, i32 -399858923
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %181 to i64
  %arrayidx50 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 %idxprom49
  %182 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %182 to i32
  %cmp52 = icmp eq i32 %conv51, 95
  %183 = select i1 %cmp52, i32 423135840, i32 1224705001
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1040420131
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1040420131
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 204602788, i32 -692049415
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 1, i32* %pd, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -83186677, i32 -692049415
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1296264225, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  store i32 306847320, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -757184241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %225, 1920194417
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1920194417
  %inc = add nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  store i32 -424751667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1604244741
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1604244741
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -801252835, i32 -497149412
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %256 = load i32, i32* %pd, align 4
  %cmp56 = icmp eq i32 %256, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 765748869
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 765748869
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -766851068, i32 -497149412
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %272 = select i1 %cmp56.reload, i32 1881081712, i32 467269323
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1593069488
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1593069488
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1474964721, i32 1157587742
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -591151612, i32 1157587742
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 300550018, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %314 = load i32, i32* %pd, align 4
  %cmp61 = icmp eq i32 %314, 0
  %315 = select i1 %cmp61, i32 660262908, i32 -247375814
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -247375814, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 300550018, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1667260487, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc68 = add nsw i32 %316, 1
  store i32 %318, i32* %i, align 4
  store i32 260610745, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -1563514109, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %319 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 %idxprom20alteredBB
  %320 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %320 to i32
  %cmp23alteredBB = icmp slt i32 %conv22alteredBB, 58
  store i32 -580075828, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %321 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 %idxprom25alteredBB
  %322 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %322 to i32
  %cmp28alteredBB = icmp sgt i32 %conv27alteredBB, 64
  store i32 -2054056798, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %323 to i64
  %arrayidx38alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 %idxprom37alteredBB
  %324 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %324 to i32
  %cmp40alteredBB = icmp sgt i32 %conv39alteredBB, 96
  store i32 -1770357278, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %pd, align 4
  store i32 204602788, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %pd, align 4
  %cmp56alteredBB = icmp eq i32 %325, 1
  store i32 -801252835, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1474964721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %if.end65, %if.then63, %if.else60, %originalBBpart292, %originalBB90, %if.then58, %originalBBpart288, %originalBB86, %for.end, %for.inc, %if.end55, %if.else, %originalBBpart284, %originalBB82, %if.then54, %lor.lhs.false48, %land.lhs.true42, %originalBBpart280, %originalBB78, %lor.lhs.false36, %land.lhs.true30, %originalBBpart276, %originalBB74, %lor.lhs.false, %originalBBpart272, %originalBB70, %land.lhs.true19, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
