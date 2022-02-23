; ModuleID = 'source-C-CXX/87/804.c'
source_filename = "source-C-CXX/87/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"111111111111\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %s = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2120528459, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem105 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 2120528459, label %for.cond
    i32 1334247637, label %originalBB
    i32 1721558666, label %originalBBpart2
    i32 274528562, label %for.body
    i32 -1387452145, label %land.lhs.true
    i32 1199399302, label %if.then
    i32 526405158, label %for.cond12
    i32 2027248898, label %land.rhs
    i32 -1514870579, label %land.end
    i32 -97719124, label %for.body23
    i32 180174112, label %originalBB64
    i32 1238636395, label %originalBBpart277
    i32 739476265, label %for.inc
    i32 426883202, label %for.end
    i32 2061697126, label %if.then36
    i32 -1216146663, label %originalBB79
    i32 -409482067, label %originalBBpart281
    i32 1472694704, label %if.else
    i32 1559288205, label %if.end
    i32 1988427745, label %if.else40
    i32 -1811332033, label %while.cond
    i32 -1776075164, label %originalBB83
    i32 997485123, label %originalBBpart285
    i32 -1847925219, label %lor.lhs.false
    i32 1531403671, label %land.rhs51
    i32 -1338562544, label %land.end57
    i32 413355928, label %while.body
    i32 -66066112, label %originalBB87
    i32 -1397737995, label %originalBBpart296
    i32 785593652, label %while.end
    i32 297741771, label %if.end60
    i32 -1528863142, label %for.inc61
    i32 674353260, label %originalBB98
    i32 1039773842, label %originalBBpart2102
    i32 2134147135, label %for.end63
    i32 -411917402, label %originalBBalteredBB
    i32 786614183, label %originalBB64alteredBB
    i32 1180215554, label %originalBB79alteredBB
    i32 -1652119290, label %originalBB83alteredBB
    i32 -1281149514, label %originalBB87alteredBB
    i32 1054932009, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1334247637, i32 -411917402
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1721558666, i32 -411917402
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 274528562, i32 2134147135
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom2
  %32 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %32 to i32
  %cmp5 = icmp sgt i32 %conv4, 47
  %33 = select i1 %cmp5, i32 -1387452145, i32 1988427745
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom7
  %35 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %35 to i32
  %cmp10 = icmp slt i32 %conv9, 58
  %36 = select i1 %cmp10, i32 1199399302, i32 1988427745
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  store i32 %37, i32* %j, align 4
  store i32 526405158, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %38 to i64
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom13
  %39 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %39 to i32
  %cmp16 = icmp sgt i32 %conv15, 47
  %40 = select i1 %cmp16, i32 2027248898, i32 -1514870579
  store i32 %40, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %41 to i64
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom18
  %42 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %42 to i32
  %cmp21 = icmp slt i32 %conv20, 58
  store i32 -1514870579, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %43 = select i1 %.reload, i32 -97719124, i32 426883202
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
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
  %57 = select i1 %55, i32 180174112, i32 786614183
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %58 to i64
  %arrayidx25 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom24
  %59 = load i8, i8* %arrayidx25, align 1
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %sub = sub nsw i32 %60, %61
  %idxprom26 = sext i32 %63 to i64
  %arrayidx27 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom26
  store i8 %59, i8* %arrayidx27, align 1
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1038812408
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1038812408
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1238636395, i32 786614183
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 739476265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, -16727250
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -16727250
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 526405158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %sub28 = sub nsw i32 %95, %96
  %idxprom29 = sext i32 %98 to i64
  %arrayidx30 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 %99, 502004442
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 502004442
  %sub31 = sub nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  %arraydecay32 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call33 = call i32 @strcmp(i8* %arraydecay32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0)) #3
  %cmp34 = icmp eq i32 %call33, 0
  %103 = select i1 %cmp34, i32 2061697126, i32 1472694704
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1873219562
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1873219562
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1216146663, i32 1180215554
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -243227294
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -243227294
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -409482067, i32 1180215554
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1559288205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay38)
  store i32 1559288205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 297741771, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  store i32 %146, i32* %j, align 4
  store i32 -1811332033, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1745196808
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1745196808
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1776075164, i32 -1652119290
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %162 to i64
  %arrayidx42 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom41
  %163 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %163 to i32
  %cmp44 = icmp sgt i32 %conv43, 58
  store i1 %cmp44, i1* %cmp44.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -731587839
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -731587839
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 997485123, i32 -1652119290
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %191 = select i1 %cmp44.reload, i32 1531403671, i32 -1847925219
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %192 to i64
  %arrayidx47 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom46
  %193 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %193 to i32
  %cmp49 = icmp slt i32 %conv48, 47
  %194 = select i1 %cmp49, i32 1531403671, i32 -1338562544
  store i32 %194, i32* %switchVar
  store i1 false, i1* %.reg2mem105
  br label %loopEnd

land.rhs51:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %195 to i64
  %arrayidx53 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom52
  %196 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %196 to i32
  %cmp55 = icmp ne i32 %conv54, 0
  store i32 -1338562544, i32* %switchVar
  store i1 %cmp55, i1* %.reg2mem105
  br label %loopEnd

land.end57:                                       ; preds = %loopEntry
  %.reload106 = load i1, i1* %.reg2mem105
  %197 = select i1 %.reload106, i32 413355928, i32 785593652
  store i32 %197, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -66066112, i32 -1281149514
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %212, -994799205
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -994799205
  %inc58 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -736678882
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -736678882
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1397737995, i32 -1281149514
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1811332033, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = add i32 %231, 960655034
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 960655034
  %sub59 = sub nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 297741771, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1528863142, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 674353260, i32 1054932009
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -502102041
  %251 = add i32 %250, 1
  %252 = add i32 %251, -502102041
  %inc62 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -885437658
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -885437658
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1039773842, i32 1054932009
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2120528459, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %268 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %269 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %269 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1334247637, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %270 to i64
  %arrayidx25alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  %271 = load i8, i8* %arrayidx25alteredBB, align 1
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %i, align 4
  %274 = add i32 0, -378856924
  %275 = sub i32 %274, %272
  %276 = sub i32 %275, -378856924
  %_ = sub i32 0, %272
  %277 = sub i32 0, %276
  %278 = sub i32 0, %273
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen = add i32 %276, %273
  %281 = sub i32 0, -1122409061
  %282 = sub i32 %281, %272
  %283 = add i32 %282, -1122409061
  %_65 = sub i32 0, %272
  %284 = sub i32 0, %283
  %285 = sub i32 0, %273
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen66 = add i32 %283, %273
  %_67 = shl i32 %272, %273
  %288 = sub i32 0, %272
  %289 = add i32 0, %288
  %_68 = sub i32 0, %272
  %290 = sub i32 %289, 1481677905
  %291 = add i32 %290, %273
  %292 = add i32 %291, 1481677905
  %gen69 = add i32 %289, %273
  %293 = add i32 %272, -1050506596
  %294 = sub i32 %293, %273
  %295 = sub i32 %294, -1050506596
  %_70 = sub i32 %272, %273
  %gen71 = mul i32 %295, %273
  %296 = sub i32 0, %273
  %297 = add i32 %272, %296
  %_72 = sub i32 %272, %273
  %gen73 = mul i32 %297, %273
  %298 = add i32 %272, 1439098049
  %299 = sub i32 %298, %273
  %300 = sub i32 %299, 1439098049
  %_74 = sub i32 %272, %273
  %gen75 = mul i32 %300, %273
  %301 = sub i32 %272, 1172311028
  %302 = sub i32 %301, %273
  %303 = add i32 %302, 1172311028
  %subalteredBB = sub nsw i32 %272, %273
  %idxprom26alteredBB = sext i32 %303 to i64
  %arrayidx27alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  store i8 %271, i8* %arrayidx27alteredBB, align 1
  store i32 180174112, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1216146663, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %304 to i64
  %arrayidx42alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom41alteredBB
  %305 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %305 to i32
  %cmp44alteredBB = icmp sgt i32 %conv43alteredBB, 58
  store i32 -1776075164, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %_88 = shl i32 %306, 1
  %307 = sub i32 0, 1853821332
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 1853821332
  %_89 = sub i32 0, %306
  %310 = add i32 %309, 1393975586
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1393975586
  %gen90 = add i32 %309, 1
  %313 = sub i32 %306, 304628189
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 304628189
  %_91 = sub i32 %306, 1
  %gen92 = mul i32 %315, 1
  %316 = sub i32 0, %306
  %317 = add i32 0, %316
  %_93 = sub i32 0, %306
  %318 = add i32 %317, -483196769
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -483196769
  %gen94 = add i32 %317, 1
  %321 = sub i32 0, 1
  %322 = sub i32 %306, %321
  %inc58alteredBB = add nsw i32 %306, 1
  store i32 %322, i32* %j, align 4
  store i32 -66066112, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, -529662810
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -529662810
  %_99 = sub i32 %323, 1
  %gen100 = mul i32 %326, 1
  %327 = sub i32 %323, 523913683
  %328 = add i32 %327, 1
  %329 = add i32 %328, 523913683
  %inc62alteredBB = add nsw i32 %323, 1
  store i32 %329, i32* %i, align 4
  store i32 674353260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB98, %for.inc61, %if.end60, %while.end, %originalBBpart296, %originalBB87, %while.body, %land.end57, %land.rhs51, %lor.lhs.false, %originalBBpart285, %originalBB83, %while.cond, %if.else40, %if.end, %if.else, %originalBBpart281, %originalBB79, %if.then36, %for.end, %for.inc, %originalBBpart277, %originalBB64, %for.body23, %land.end, %land.rhs, %for.cond12, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
