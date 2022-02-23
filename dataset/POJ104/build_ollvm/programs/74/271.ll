; ModuleID = 'source-C-CXX/74/271.c'
source_filename = "source-C-CXX/74/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %b = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 44, i8* %b, align 1
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -2023342184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -2023342184, label %for.cond
    i32 -1232037681, label %for.body
    i32 -1141169064, label %for.inc
    i32 114583390, label %for.end
    i32 796819997, label %originalBB
    i32 -468981942, label %originalBBpart2
    i32 -276581161, label %for.cond5
    i32 -1966682603, label %for.body9
    i32 861244476, label %originalBB62
    i32 -1671416530, label %originalBBpart264
    i32 -1162539142, label %for.inc15
    i32 -1474783063, label %for.end17
    i32 -841368721, label %for.cond19
    i32 -533644040, label %for.body22
    i32 2145350361, label %for.cond25
    i32 1058218865, label %originalBB66
    i32 -1295331593, label %originalBBpart268
    i32 -1801549696, label %for.body28
    i32 -709150722, label %land.lhs.true
    i32 -1132480736, label %if.then
    i32 578894164, label %if.end
    i32 -1056327672, label %originalBB70
    i32 -400696712, label %originalBBpart272
    i32 1073036984, label %for.inc40
    i32 1135369952, label %originalBB74
    i32 -685609152, label %originalBBpart280
    i32 -1443143607, label %for.end42
    i32 1594120477, label %for.inc43
    i32 -2017001716, label %originalBB82
    i32 -347150939, label %originalBBpart291
    i32 -115573793, label %for.end45
    i32 -1854235440, label %for.cond46
    i32 -906250615, label %for.body49
    i32 -624971460, label %originalBB93
    i32 -1533398019, label %originalBBpart295
    i32 1665690581, label %if.then54
    i32 219575602, label %originalBB97
    i32 -1414741454, label %originalBBpart299
    i32 228581072, label %if.end57
    i32 1146635161, label %for.inc58
    i32 -1338893532, label %originalBB101
    i32 -39139323, label %originalBBpart2112
    i32 267101974, label %for.end60
    i32 1911311209, label %originalBB114
    i32 -1207362630, label %originalBBpart2116
    i32 -733410767, label %originalBBalteredBB
    i32 311934626, label %originalBB62alteredBB
    i32 -453728144, label %originalBB66alteredBB
    i32 -538749755, label %originalBB70alteredBB
    i32 -344555003, label %originalBB74alteredBB
    i32 -788034932, label %originalBB82alteredBB
    i32 1780845248, label %originalBB93alteredBB
    i32 2146776965, label %originalBB97alteredBB
    i32 704502326, label %originalBB101alteredBB
    i32 -1879858061, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %b, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 44
  %1 = select i1 %cmp, i32 -1232037681, i32 114583390
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  store i8 %conv3, i8* %b, align 1
  store i32 -1141169064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %n, align 4
  store i32 -2023342184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1558977523
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1558977523
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 796819997, i32 -733410767
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i8 44, i8* %b, align 1
  store i32 0, i32* %n, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 255998491
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 255998491
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -468981942, i32 -733410767
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -276581161, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i8, i8* %b, align 1
  %conv6 = sext i8 %50 to i32
  %cmp7 = icmp eq i32 %conv6, 44
  %51 = select i1 %cmp7, i32 -1966682603, i32 -1474783063
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 861244476, i32 311934626
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  %call13 = call i32 @getchar()
  %conv14 = trunc i32 %call13 to i8
  store i8 %conv14, i8* %b, align 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -140390509
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -140390509
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1671416530, i32 311934626
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1162539142, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc16 = add nsw i32 %106, 1
  store i32 %110, i32* %n, align 4
  store i32 -276581161, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 0, i32* %m, align 4
  store i32 -841368721, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %112, 1000
  %113 = select i1 %cmp20, i32 -533644040, i32 -115573793
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %114 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 0, i32* %s, align 4
  store i32 2145350361, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1058218865, i32 -453728144
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %129 = load i32, i32* %s, align 4
  %130 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %129, %130
  store i1 %cmp26, i1* %cmp26.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 235194877
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 235194877
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1295331593, i32 -453728144
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %158 = select i1 %cmp26.reload, i32 -1801549696, i32 -1443143607
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %160 = load i32, i32* %s, align 4
  %idxprom29 = sext i32 %160 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  %161 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %159, %161
  %162 = select i1 %cmp31, i32 -709150722, i32 578894164
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %164 = load i32, i32* %s, align 4
  %idxprom33 = sext i32 %164 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom33
  %165 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %163, %165
  %166 = select i1 %cmp35, i32 -1132480736, i32 578894164
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %167 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom37
  %168 = load i32, i32* %arrayidx38, align 4
  %169 = sub i32 %168, -1669938436
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1669938436
  %inc39 = add nsw i32 %168, 1
  store i32 %171, i32* %arrayidx38, align 4
  store i32 578894164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1411153370
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1411153370
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1056327672, i32 -538749755
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -400696712, i32 -538749755
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1073036984, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1089717657
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1089717657
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1135369952, i32 -344555003
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %216 = load i32, i32* %s, align 4
  %217 = sub i32 %216, 2133201835
  %218 = add i32 %217, 1
  %219 = add i32 %218, 2133201835
  %inc41 = add nsw i32 %216, 1
  store i32 %219, i32* %s, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 421898975
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 421898975
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -685609152, i32 -344555003
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2145350361, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1594120477, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -310498346
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -310498346
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2017001716, i32 -788034932
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %262 = load i32, i32* %m, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc44 = add nsw i32 %262, 1
  store i32 %264, i32* %m, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -347150939, i32 -788034932
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -841368721, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %s, align 4
  store i32 -1854235440, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %291 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %291, 1000
  %292 = select i1 %cmp47, i32 -906250615, i32 267101974
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 976573796
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 976573796
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -624971460, i32 1780845248
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %308 = load i32, i32* %s, align 4
  %309 = load i32, i32* %m, align 4
  %idxprom50 = sext i32 %309 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom50
  %310 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %308, %310
  store i1 %cmp52, i1* %cmp52.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1897619328
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1897619328
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1533398019, i32 1780845248
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %326 = select i1 %cmp52.reload, i32 1665690581, i32 228581072
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 944734346
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 944734346
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 219575602, i32 2146776965
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %342 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %342 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom55
  %343 = load i32, i32* %arrayidx56, align 4
  store i32 %343, i32* %s, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1414741454, i32 2146776965
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 228581072, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1146635161, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1426040761
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1426040761
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1338893532, i32 704502326
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %385 = load i32, i32* %m, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc59 = add nsw i32 %385, 1
  store i32 %387, i32* %m, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1835820667
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1835820667
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -39139323, i32 704502326
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1854235440, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1937971306
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1937971306
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1911311209, i32 -1879858061
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %442 = load i32, i32* %s, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %442)
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1207362630, i32 -1879858061
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i8 44, i8* %b, align 1
  store i32 0, i32* %n, align 4
  store i32 796819997, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %n, align 4
  %idxprom10alteredBB = sext i32 %469 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11alteredBB)
  %call13alteredBB = call i32 @getchar()
  %conv14alteredBB = trunc i32 %call13alteredBB to i8
  store i8 %conv14alteredBB, i8* %b, align 1
  store i32 861244476, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %s, align 4
  %471 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %470, %471
  store i32 1058218865, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1056327672, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %s, align 4
  %473 = add i32 %472, -490120581
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -490120581
  %_ = sub i32 %472, 1
  %gen = mul i32 %475, 1
  %476 = sub i32 0, -572191811
  %477 = sub i32 %476, %472
  %478 = add i32 %477, -572191811
  %_75 = sub i32 0, %472
  %479 = sub i32 %478, 2122668474
  %480 = add i32 %479, 1
  %481 = add i32 %480, 2122668474
  %gen76 = add i32 %478, 1
  %482 = sub i32 0, 1
  %483 = add i32 %472, %482
  %_77 = sub i32 %472, 1
  %gen78 = mul i32 %483, 1
  %484 = add i32 %472, 430360235
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 430360235
  %inc41alteredBB = add nsw i32 %472, 1
  store i32 %486, i32* %s, align 4
  store i32 1135369952, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %m, align 4
  %_83 = shl i32 %487, 1
  %_84 = shl i32 %487, 1
  %488 = sub i32 0, 649338469
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 649338469
  %_85 = sub i32 0, %487
  %491 = sub i32 %490, -1049248575
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1049248575
  %gen86 = add i32 %490, 1
  %494 = add i32 0, -127346358
  %495 = sub i32 %494, %487
  %496 = sub i32 %495, -127346358
  %_87 = sub i32 0, %487
  %497 = add i32 %496, 448000014
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 448000014
  %gen88 = add i32 %496, 1
  %_89 = shl i32 %487, 1
  %500 = sub i32 0, %487
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc44alteredBB = add nsw i32 %487, 1
  store i32 %503, i32* %m, align 4
  store i32 -2017001716, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %s, align 4
  %505 = load i32, i32* %m, align 4
  %idxprom50alteredBB = sext i32 %505 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom50alteredBB
  %506 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp slt i32 %504, %506
  store i32 -624971460, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %m, align 4
  %idxprom55alteredBB = sext i32 %507 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom55alteredBB
  %508 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %508, i32* %s, align 4
  store i32 219575602, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %m, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %_102 = sub i32 %509, 1
  %gen103 = mul i32 %511, 1
  %_104 = shl i32 %509, 1
  %512 = add i32 0, -1662306532
  %513 = sub i32 %512, %509
  %514 = sub i32 %513, -1662306532
  %_105 = sub i32 0, %509
  %515 = sub i32 %514, -1836480807
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1836480807
  %gen106 = add i32 %514, 1
  %_107 = shl i32 %509, 1
  %518 = add i32 %509, -1668020697
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1668020697
  %_108 = sub i32 %509, 1
  %gen109 = mul i32 %520, 1
  %_110 = shl i32 %509, 1
  %521 = sub i32 0, %509
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc59alteredBB = add nsw i32 %509, 1
  store i32 %524, i32* %m, align 4
  store i32 -1338893532, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %s, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %525)
  store i32 1911311209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB114, %for.end60, %originalBBpart2112, %originalBB101, %for.inc58, %if.end57, %originalBBpart299, %originalBB97, %if.then54, %originalBBpart295, %originalBB93, %for.body49, %for.cond46, %for.end45, %originalBBpart291, %originalBB82, %for.inc43, %for.end42, %originalBBpart280, %originalBB74, %for.inc40, %originalBBpart272, %originalBB70, %if.end, %if.then, %land.lhs.true, %for.body28, %originalBBpart268, %originalBB66, %for.cond25, %for.body22, %for.cond19, %for.end17, %for.inc15, %originalBBpart264, %originalBB62, %for.body9, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
