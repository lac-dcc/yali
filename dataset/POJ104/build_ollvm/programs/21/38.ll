; ModuleID = 'source-C-CXX/21/38.c'
source_filename = "source-C-CXX/21/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [1600 x i8], align 16
  %n = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %t = alloca i32, align 4
  %0 = bitcast [301 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [1600 x i8], [1600 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 462990248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 462990248, label %for.cond
    i32 1055470985, label %originalBB
    i32 1058819047, label %originalBBpart2
    i32 -492143228, label %for.body
    i32 1993174680, label %originalBB75
    i32 432633484, label %originalBBpart277
    i32 147281313, label %if.then
    i32 -498470459, label %if.else
    i32 1161708642, label %if.end
    i32 -707356243, label %for.inc
    i32 -1734861527, label %originalBB79
    i32 666920652, label %originalBBpart282
    i32 305086091, label %for.end
    i32 -1861407182, label %for.cond16
    i32 1475503469, label %for.body20
    i32 1403914612, label %for.cond21
    i32 706607111, label %for.body26
    i32 -1398507188, label %if.then34
    i32 377903683, label %originalBB84
    i32 -1021442749, label %originalBBpart293
    i32 1135018757, label %if.end45
    i32 -1116615657, label %for.inc46
    i32 1244333039, label %for.end48
    i32 -2068893265, label %for.inc49
    i32 -237096165, label %originalBB95
    i32 398127655, label %originalBBpart2107
    i32 -235389638, label %for.end51
    i32 1546799671, label %originalBB109
    i32 223592206, label %originalBBpart2111
    i32 979615844, label %for.cond52
    i32 1621301363, label %for.body55
    i32 64943680, label %if.then61
    i32 657166423, label %if.end62
    i32 -1771794390, label %for.inc63
    i32 -794982762, label %for.end65
    i32 -491182146, label %if.then68
    i32 1374082494, label %if.else70
    i32 -506493474, label %originalBB113
    i32 786315224, label %originalBBpart2115
    i32 665373800, label %if.end74
    i32 1193030812, label %originalBBalteredBB
    i32 1404022630, label %originalBB75alteredBB
    i32 -1064666420, label %originalBB79alteredBB
    i32 461277613, label %originalBB84alteredBB
    i32 848103749, label %originalBB95alteredBB
    i32 1097368626, label %originalBB109alteredBB
    i32 1807456784, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 1055470985, i32 1193030812
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1600 x i8], [1600 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1733988296
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1733988296
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1058819047, i32 1193030812
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -492143228, i32 305086091
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1388518222
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1388518222
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1993174680, i32 1404022630
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [1600 x i8], [1600 x i8]* %a, i64 0, i64 %idxprom2
  %61 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 331737710
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 331737710
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
  %88 = select i1 %86, i32 432633484, i32 1404022630
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 147281313, i32 -498470459
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom7
  %91 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %91, 10
  %92 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [1600 x i8], [1600 x i8]* %a, i64 0, i64 %idxprom9
  %93 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %93 to i32
  %94 = add i32 %mul, -55924801
  %95 = add i32 %94, %conv11
  %96 = sub i32 %95, -55924801
  %add = add nsw i32 %mul, %conv11
  %97 = sub i32 0, 48
  %98 = add i32 %96, %97
  %sub = sub nsw i32 %96, 48
  %99 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom12
  store i32 %98, i32* %arrayidx13, align 4
  store i32 1161708642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, 1619871362
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1619871362
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  store i32 1161708642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -707356243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -820298251
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -820298251
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
  %130 = select i1 %128, i32 -1734861527, i32 -1064666420
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc14 = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 666920652, i32 -1064666420
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 462990248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, 586419834
  %162 = add i32 %161, 1
  %163 = add i32 %162, 586419834
  %add15 = add nsw i32 %160, 1
  store i32 %163, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -1861407182, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %len, align 4
  %166 = add i32 %165, -630902211
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -630902211
  %sub17 = sub nsw i32 %165, 1
  %cmp18 = icmp slt i32 %164, %168
  %169 = select i1 %cmp18, i32 1475503469, i32 -235389638
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1403914612, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %len, align 4
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %171, 857379611
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 857379611
  %sub22 = sub nsw i32 %171, %172
  %176 = add i32 %175, -1461846198
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1461846198
  %sub23 = sub nsw i32 %175, 1
  %cmp24 = icmp slt i32 %170, %178
  %179 = select i1 %cmp24, i32 706607111, i32 1244333039
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom27
  %181 = load i32, i32* %arrayidx28, align 4
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add29 = add nsw i32 %182, 1
  %idxprom30 = sext i32 %184 to i64
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom30
  %185 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %181, %185
  %186 = select i1 %cmp32, i32 -1398507188, i32 1135018757
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -912363103
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -912363103
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 377903683, i32 461277613
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %202 to i64
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom35
  %203 = load i32, i32* %arrayidx36, align 4
  store i32 %203, i32* %t, align 4
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add37 = add nsw i32 %204, 1
  %idxprom38 = sext i32 %206 to i64
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom38
  %207 = load i32, i32* %arrayidx39, align 4
  %208 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %208 to i64
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom40
  store i32 %207, i32* %arrayidx41, align 4
  %209 = load i32, i32* %t, align 4
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add42 = add nsw i32 %210, 1
  %idxprom43 = sext i32 %212 to i64
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom43
  store i32 %209, i32* %arrayidx44, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1021442749, i32 461277613
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1135018757, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1116615657, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 %239, -662431879
  %241 = add i32 %240, 1
  %242 = add i32 %241, -662431879
  %inc47 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  store i32 1403914612, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -2068893265, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 856131900
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 856131900
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -237096165, i32 848103749
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc50 = add nsw i32 %258, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1892318121
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1892318121
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 398127655, i32 848103749
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1861407182, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1546799671, i32 1097368626
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 223592206, i32 1097368626
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 979615844, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %len, align 4
  %cmp53 = icmp slt i32 %330, %331
  %332 = select i1 %cmp53, i32 1621301363, i32 -794982762
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 0
  %333 = load i32, i32* %arrayidx56, align 16
  %334 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %334 to i64
  %arrayidx58 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom57
  %335 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %333, %335
  %336 = select i1 %cmp59, i32 64943680, i32 657166423
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 -794982762, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1771794390, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 %337, 1078371888
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1078371888
  %inc64 = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  store i32 979615844, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %len, align 4
  %cmp66 = icmp eq i32 %341, %342
  %343 = select i1 %cmp66, i32 -491182146, i32 1374082494
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 665373800, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
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
  %357 = select i1 %355, i32 -506493474, i32 1807456784
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %358 to i64
  %arrayidx72 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom71
  %359 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %359)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 786315224, i32 1807456784
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 665373800, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %386 to i64
  %arrayidxalteredBB = getelementptr inbounds [1600 x i8], [1600 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %387 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %387 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1055470985, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %388 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1600 x i8], [1600 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %389 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %389 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 44
  store i32 1993174680, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, -1240628240
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1240628240
  %_ = sub i32 %390, 1
  %gen = mul i32 %393, 1
  %_80 = shl i32 %390, 1
  %394 = add i32 %390, -2091556684
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -2091556684
  %inc14alteredBB = add nsw i32 %390, 1
  store i32 %396, i32* %i, align 4
  store i32 -1734861527, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %397 to i64
  %arrayidx36alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom35alteredBB
  %398 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %398, i32* %t, align 4
  %399 = load i32, i32* %j, align 4
  %400 = add i32 0, 1587378506
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 1587378506
  %_85 = sub i32 0, %399
  %403 = add i32 %402, 848157941
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 848157941
  %gen86 = add i32 %402, 1
  %406 = sub i32 0, %399
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add37alteredBB = add nsw i32 %399, 1
  %idxprom38alteredBB = sext i32 %409 to i64
  %arrayidx39alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom38alteredBB
  %410 = load i32, i32* %arrayidx39alteredBB, align 4
  %411 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %411 to i64
  %arrayidx41alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom40alteredBB
  store i32 %410, i32* %arrayidx41alteredBB, align 4
  %412 = load i32, i32* %t, align 4
  %413 = load i32, i32* %j, align 4
  %_87 = shl i32 %413, 1
  %414 = sub i32 0, 1529764714
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 1529764714
  %_88 = sub i32 0, %413
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen89 = add i32 %416, 1
  %419 = sub i32 0, %413
  %420 = add i32 0, %419
  %_90 = sub i32 0, %413
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen91 = add i32 %420, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %413, %423
  %add42alteredBB = add nsw i32 %413, 1
  %idxprom43alteredBB = sext i32 %424 to i64
  %arrayidx44alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom43alteredBB
  store i32 %412, i32* %arrayidx44alteredBB, align 4
  store i32 377903683, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = add i32 %425, -838599941
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -838599941
  %_96 = sub i32 %425, 1
  %gen97 = mul i32 %428, 1
  %429 = sub i32 0, %425
  %430 = add i32 0, %429
  %_98 = sub i32 0, %425
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen99 = add i32 %430, 1
  %435 = sub i32 0, -2050155256
  %436 = sub i32 %435, %425
  %437 = add i32 %436, -2050155256
  %_100 = sub i32 0, %425
  %438 = sub i32 %437, 955117218
  %439 = add i32 %438, 1
  %440 = add i32 %439, 955117218
  %gen101 = add i32 %437, 1
  %441 = sub i32 0, -175821320
  %442 = sub i32 %441, %425
  %443 = add i32 %442, -175821320
  %_102 = sub i32 0, %425
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen103 = add i32 %443, 1
  %448 = add i32 %425, 1031777131
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1031777131
  %_104 = sub i32 %425, 1
  %gen105 = mul i32 %450, 1
  %451 = sub i32 %425, 1328844664
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1328844664
  %inc50alteredBB = add nsw i32 %425, 1
  store i32 %453, i32* %i, align 4
  store i32 -237096165, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1546799671, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %454 to i64
  %arrayidx72alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom71alteredBB
  %455 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %455)
  store i32 -506493474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %if.else70, %if.then68, %for.end65, %for.inc63, %if.end62, %if.then61, %for.body55, %for.cond52, %originalBBpart2111, %originalBB109, %for.end51, %originalBBpart2107, %originalBB95, %for.inc49, %for.end48, %for.inc46, %if.end45, %originalBBpart293, %originalBB84, %if.then34, %for.body26, %for.cond21, %for.body20, %for.cond16, %for.end, %originalBBpart282, %originalBB79, %for.inc, %if.end, %if.else, %if.then, %originalBBpart277, %originalBB75, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
