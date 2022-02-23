; ModuleID = 'source-C-CXX/87/884.c'
source_filename = "source-C-CXX/87/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  %symbol = alloca [30 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1097295483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1097295483, label %for.cond
    i32 1506233696, label %originalBB
    i32 -442007820, label %originalBBpart2
    i32 -685918581, label %for.body
    i32 1484189761, label %originalBB75
    i32 47177667, label %originalBBpart277
    i32 -1817523632, label %lor.lhs.false
    i32 -1748874795, label %lor.lhs.false12
    i32 1880036418, label %lor.lhs.false18
    i32 1399607022, label %originalBB79
    i32 -933815892, label %originalBBpart281
    i32 191644239, label %lor.lhs.false24
    i32 1183381807, label %lor.lhs.false30
    i32 -89872337, label %lor.lhs.false36
    i32 1682208692, label %lor.lhs.false42
    i32 -35041769, label %lor.lhs.false48
    i32 -1308879429, label %lor.lhs.false54
    i32 1222764439, label %if.then
    i32 -509340249, label %originalBB83
    i32 -883107383, label %originalBBpart285
    i32 -1078715942, label %if.else
    i32 1407051179, label %if.then72
    i32 -225964634, label %if.end
    i32 -1540253040, label %originalBB87
    i32 -1987647766, label %originalBBpart289
    i32 -1452782886, label %if.end74
    i32 2135951700, label %for.inc
    i32 -786869548, label %originalBB91
    i32 2055157687, label %originalBBpart297
    i32 -298954775, label %for.end
    i32 -1449971712, label %originalBBalteredBB
    i32 1260789813, label %originalBB75alteredBB
    i32 -1460501791, label %originalBB79alteredBB
    i32 896906650, label %originalBB83alteredBB
    i32 1686854501, label %originalBB87alteredBB
    i32 1434983545, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -338547507
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -338547507
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1506233696, i32 -1449971712
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -895667397
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -895667397
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -442007820, i32 -1449971712
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -685918581, i32 -298954775
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 870395983
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 870395983
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1484189761, i32 1260789813
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom2
  %61 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp eq i32 %conv4, 49
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -960285016
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -960285016
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 47177667, i32 1260789813
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 1222764439, i32 -1817523632
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom7
  %91 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %91 to i32
  %cmp10 = icmp eq i32 %conv9, 50
  %92 = select i1 %cmp10, i32 1222764439, i32 -1748874795
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %93 to i64
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom13
  %94 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %94 to i32
  %cmp16 = icmp eq i32 %conv15, 51
  %95 = select i1 %cmp16, i32 1222764439, i32 1880036418
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1591376371
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1591376371
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1399607022, i32 -1460501791
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom19
  %112 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %112 to i32
  %cmp22 = icmp eq i32 %conv21, 52
  store i1 %cmp22, i1* %cmp22.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -965559035
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -965559035
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -933815892, i32 -1460501791
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %140 = select i1 %cmp22.reload, i32 1222764439, i32 191644239
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %141 to i64
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom25
  %142 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %142 to i32
  %cmp28 = icmp eq i32 %conv27, 53
  %143 = select i1 %cmp28, i32 1222764439, i32 1183381807
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %144 to i64
  %arrayidx32 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom31
  %145 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %145 to i32
  %cmp34 = icmp eq i32 %conv33, 54
  %146 = select i1 %cmp34, i32 1222764439, i32 -89872337
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %147 to i64
  %arrayidx38 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom37
  %148 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %148 to i32
  %cmp40 = icmp eq i32 %conv39, 55
  %149 = select i1 %cmp40, i32 1222764439, i32 1682208692
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %150 to i64
  %arrayidx44 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom43
  %151 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %151 to i32
  %cmp46 = icmp eq i32 %conv45, 56
  %152 = select i1 %cmp46, i32 1222764439, i32 -35041769
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %153 to i64
  %arrayidx50 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom49
  %154 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %154 to i32
  %cmp52 = icmp eq i32 %conv51, 57
  %155 = select i1 %cmp52, i32 1222764439, i32 -1308879429
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %156 to i64
  %arrayidx56 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom55
  %157 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %157 to i32
  %cmp58 = icmp eq i32 %conv57, 48
  %158 = select i1 %cmp58, i32 1222764439, i32 -1078715942
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -591733810
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -591733810
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -509340249, i32 896906650
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %174 to i64
  %arrayidx61 = getelementptr inbounds [30 x i32], [30 x i32]* %symbol, i64 0, i64 %idxprom60
  store i32 1, i32* %arrayidx61, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %175 to i64
  %arrayidx63 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom62
  %176 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %176 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv64)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -883107383, i32 896906650
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1452782886, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %203 to i64
  %arrayidx67 = getelementptr inbounds [30 x i32], [30 x i32]* %symbol, i64 0, i64 %idxprom66
  store i32 0, i32* %arrayidx67, align 4
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, 178258197
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 178258197
  %sub = sub nsw i32 %204, 1
  %idxprom68 = sext i32 %207 to i64
  %arrayidx69 = getelementptr inbounds [30 x i32], [30 x i32]* %symbol, i64 0, i64 %idxprom68
  %208 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %208, 1
  %209 = select i1 %cmp70, i32 1407051179, i32 -225964634
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -225964634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -88668760
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -88668760
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1540253040, i32 1686854501
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1854459095
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1854459095
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1987647766, i32 1686854501
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1452782886, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 2135951700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -484572049
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -484572049
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -786869548, i32 1434983545
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %279, 1389722319
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1389722319
  %inc = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 308102672
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 308102672
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 2055157687, i32 1434983545
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1097295483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %299 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %299 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1506233696, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %300 to i64
  %arrayidx3alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %301 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %301 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 49
  store i32 1484189761, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %302 to i64
  %arrayidx20alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %303 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %303 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 52
  store i32 1399607022, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %304 to i64
  %arrayidx61alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %symbol, i64 0, i64 %idxprom60alteredBB
  store i32 1, i32* %arrayidx61alteredBB, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %305 to i64
  %arrayidx63alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  %306 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %306 to i32
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv64alteredBB)
  store i32 -509340249, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1540253040, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, -968059916
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -968059916
  %_ = sub i32 %307, 1
  %gen = mul i32 %310, 1
  %311 = sub i32 0, %307
  %312 = add i32 0, %311
  %_92 = sub i32 0, %307
  %313 = add i32 %312, -1484862264
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1484862264
  %gen93 = add i32 %312, 1
  %316 = sub i32 0, 1
  %317 = add i32 %307, %316
  %_94 = sub i32 %307, 1
  %gen95 = mul i32 %317, 1
  %318 = sub i32 0, %307
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %incalteredBB = add nsw i32 %307, 1
  store i32 %321, i32* %i, align 4
  store i32 -786869548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB91, %for.inc, %if.end74, %originalBBpart289, %originalBB87, %if.end, %if.then72, %if.else, %originalBBpart285, %originalBB83, %if.then, %lor.lhs.false54, %lor.lhs.false48, %lor.lhs.false42, %lor.lhs.false36, %lor.lhs.false30, %lor.lhs.false24, %originalBBpart281, %originalBB79, %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false, %originalBBpart277, %originalBB75, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
