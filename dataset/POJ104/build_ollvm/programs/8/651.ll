; ModuleID = 'source-C-CXX/8/651.c'
source_filename = "source-C-CXX/8/651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp83.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %ageb = alloca [100 x i32], align 16
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %ID = alloca [100 x [100 x i8]], align 16
  %IDb = alloca [100 x [100 x i8]], align 16
  %IDc = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 539547865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 539547865, label %for.cond
    i32 -51600668, label %for.body
    i32 1638561132, label %for.inc
    i32 -795193499, label %for.end
    i32 -253812023, label %while.cond
    i32 1883415787, label %originalBB
    i32 -1507367352, label %originalBBpart2
    i32 -1583026094, label %while.body
    i32 1764982348, label %originalBB98
    i32 -2092536704, label %originalBBpart2100
    i32 1674520077, label %if.then
    i32 -598656957, label %if.end
    i32 1323854810, label %originalBB102
    i32 -1060333897, label %originalBBpart2104
    i32 377741807, label %while.end
    i32 -989989770, label %for.cond21
    i32 -932039717, label %for.body23
    i32 306978076, label %originalBB106
    i32 -1051842152, label %originalBBpart2108
    i32 298795081, label %for.cond24
    i32 425297193, label %for.body28
    i32 -360773085, label %originalBB110
    i32 515026287, label %originalBBpart2116
    i32 1423859421, label %if.then34
    i32 1976106454, label %if.end64
    i32 -1240422374, label %for.inc65
    i32 -2119212821, label %for.end67
    i32 2055358931, label %originalBB118
    i32 -1305998669, label %originalBBpart2120
    i32 -383111875, label %for.inc68
    i32 -461046364, label %for.end70
    i32 -741706708, label %originalBB122
    i32 -1737366416, label %originalBBpart2124
    i32 608608493, label %for.cond71
    i32 -1816076120, label %for.body74
    i32 -228872770, label %for.inc79
    i32 441256846, label %originalBB126
    i32 1914567524, label %originalBBpart2129
    i32 1763805768, label %for.end81
    i32 -1385426813, label %while.cond82
    i32 1557845949, label %originalBB131
    i32 -438062898, label %originalBBpart2133
    i32 2076366393, label %while.body84
    i32 -232496028, label %if.then88
    i32 452865373, label %if.end93
    i32 -1637130443, label %while.end95
    i32 814850362, label %originalBB135
    i32 203563507, label %originalBBpart2137
    i32 -904556876, label %originalBBalteredBB
    i32 -203616052, label %originalBB98alteredBB
    i32 384144543, label %originalBB102alteredBB
    i32 -2121332668, label %originalBB106alteredBB
    i32 -415376233, label %originalBB110alteredBB
    i32 -1636733998, label %originalBB118alteredBB
    i32 -2114764376, label %originalBB122alteredBB
    i32 1872876611, label %originalBB126alteredBB
    i32 626731931, label %originalBB131alteredBB
    i32 -1514562829, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -51600668, i32 -795193499
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ID, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 1638561132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1491328294
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1491328294
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 539547865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %c, align 4
  store i32 -253812023, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1462917020
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1462917020
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1883415787, i32 -904556876
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %36, %37
  store i1 %cmp4, i1* %cmp4.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1507367352, i32 -904556876
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %64 = select i1 %cmp4.reload, i32 -1583026094, i32 377741807
  store i32 %64, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1764982348, i32 -203616052
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %80 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %80, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 2105561926
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2105561926
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
  %107 = select i1 %105, i32 -2092536704, i32 -203616052
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %108 = select i1 %cmp7.reload, i32 1674520077, i32 -598656957
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8
  %110 = load i32, i32* %arrayidx9, align 4
  %111 = load i32, i32* %c, align 4
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %ageb, i64 0, i64 %idxprom10
  store i32 %110, i32* %arrayidx11, align 4
  %112 = load i32, i32* %c, align 4
  %idxprom12 = sext i32 %112 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %IDb, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  %113 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ID, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay17) #3
  %114 = load i32, i32* %c, align 4
  %115 = sub i32 %114, 863777986
  %116 = add i32 %115, 1
  %117 = add i32 %116, 863777986
  %inc19 = add nsw i32 %114, 1
  store i32 %117, i32* %c, align 4
  store i32 -598656957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1256070554
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1256070554
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1323854810, i32 384144543
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, -599424652
  %135 = add i32 %134, 1
  %136 = add i32 %135, -599424652
  %inc20 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -823151521
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -823151521
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1060333897, i32 384144543
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -253812023, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -989989770, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %c, align 4
  %154 = add i32 %153, 2046633307
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2046633307
  %sub = sub nsw i32 %153, 1
  %cmp22 = icmp sle i32 %152, %156
  %157 = select i1 %cmp22, i32 -932039717, i32 -461046364
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1496107612
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1496107612
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 306978076, i32 -2121332668
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -458114184
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -458114184
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1051842152, i32 -2121332668
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 298795081, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %188 = load i32, i32* %a, align 4
  %189 = load i32, i32* %c, align 4
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %sub25 = sub nsw i32 %189, %190
  %193 = sub i32 %192, 1686357735
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1686357735
  %sub26 = sub nsw i32 %192, 1
  %cmp27 = icmp slt i32 %188, %195
  %196 = select i1 %cmp27, i32 425297193, i32 -2119212821
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1148853206
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1148853206
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -360773085, i32 -415376233
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %224 = load i32, i32* %a, align 4
  %idxprom29 = sext i32 %224 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %ageb, i64 0, i64 %idxprom29
  %225 = load i32, i32* %arrayidx30, align 4
  %226 = load i32, i32* %a, align 4
  %227 = sub i32 %226, -1017984125
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1017984125
  %add = add nsw i32 %226, 1
  %idxprom31 = sext i32 %229 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %ageb, i64 0, i64 %idxprom31
  %230 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %225, %230
  store i1 %cmp33, i1* %cmp33.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1096607854
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1096607854
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 515026287, i32 -415376233
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %258 = select i1 %cmp33.reload, i32 1423859421, i32 1976106454
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %259 = load i32, i32* %a, align 4
  %idxprom35 = sext i32 %259 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %ageb, i64 0, i64 %idxprom35
  %260 = load i32, i32* %arrayidx36, align 4
  store i32 %260, i32* %t, align 4
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %IDc, i32 0, i32 0
  %261 = load i32, i32* %a, align 4
  %idxprom38 = sext i32 %261 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %IDb, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i8* @strcpy(i8* %arraydecay37, i8* %arraydecay40) #3
  %262 = load i32, i32* %a, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add42 = add nsw i32 %262, 1
  %idxprom43 = sext i32 %266 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %ageb, i64 0, i64 %idxprom43
  %267 = load i32, i32* %arrayidx44, align 4
  %268 = load i32, i32* %a, align 4
  %idxprom45 = sext i32 %268 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %ageb, i64 0, i64 %idxprom45
  store i32 %267, i32* %arrayidx46, align 4
  %269 = load i32, i32* %a, align 4
  %idxprom47 = sext i32 %269 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %IDb, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i32 0, i32 0
  %270 = load i32, i32* %a, align 4
  %271 = sub i32 %270, 1086375383
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1086375383
  %add50 = add nsw i32 %270, 1
  %idxprom51 = sext i32 %273 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %IDb, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i8* @strcpy(i8* %arraydecay49, i8* %arraydecay53) #3
  %274 = load i32, i32* %t, align 4
  %275 = load i32, i32* %a, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add55 = add nsw i32 %275, 1
  %idxprom56 = sext i32 %277 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %ageb, i64 0, i64 %idxprom56
  store i32 %274, i32* %arrayidx57, align 4
  %278 = load i32, i32* %a, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add58 = add nsw i32 %278, 1
  %idxprom59 = sext i32 %282 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %IDb, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i32 0, i32 0
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %IDc, i32 0, i32 0
  %call63 = call i8* @strcpy(i8* %arraydecay61, i8* %arraydecay62) #3
  store i32 1976106454, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1240422374, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %283 = load i32, i32* %a, align 4
  %284 = sub i32 %283, -1903432821
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1903432821
  %inc66 = add nsw i32 %283, 1
  store i32 %286, i32* %a, align 4
  store i32 298795081, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 946715510
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 946715510
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 2055358931, i32 -1636733998
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1441088680
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1441088680
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1305998669, i32 -1636733998
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -383111875, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, -1807358919
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1807358919
  %inc69 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  store i32 -989989770, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -2026284347
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -2026284347
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -741706708, i32 -2114764376
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1737366416, i32 -2114764376
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 608608493, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %c, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %sub72 = sub nsw i32 %375, 1
  %cmp73 = icmp sle i32 %374, %377
  %378 = select i1 %cmp73, i32 -1816076120, i32 1763805768
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %379 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %IDb, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77)
  store i32 -228872770, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 195665421
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 195665421
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 441256846, i32 1872876611
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc80 = add nsw i32 %395, 1
  store i32 %397, i32* %i, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1936234920
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1936234920
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1914567524, i32 1872876611
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 608608493, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1385426813, i32* %switchVar
  br label %loopEnd

while.cond82:                                     ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 136682202
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 136682202
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1557845949, i32 626731931
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %440, %441
  store i1 %cmp83, i1* %cmp83.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -1841646953
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1841646953
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
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
  %468 = select i1 %466, i32 -438062898, i32 626731931
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %469 = select i1 %cmp83.reload, i32 2076366393, i32 -1637130443
  store i32 %469, i32* %switchVar
  br label %loopEnd

while.body84:                                     ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %470 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom85
  %471 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %471, 60
  %472 = select i1 %cmp87, i32 -232496028, i32 452865373
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %473 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ID, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay91)
  store i32 452865373, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = add i32 %474, 170992463
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 170992463
  %inc94 = add nsw i32 %474, 1
  store i32 %477, i32* %i, align 4
  store i32 -1385426813, i32* %switchVar
  br label %loopEnd

while.end95:                                      ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 814850362, i32 -1514562829
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call96 = call i32 @getchar()
  %call97 = call i32 @getchar()
  %504 = load i32, i32* %retval, align 4
  store i32 %504, i32* %.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 1553556396
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1553556396
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 203563507, i32 -1514562829
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %520, %521
  store i32 1883415787, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %522 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5alteredBB
  %523 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %523, 60
  store i32 1764982348, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = add i32 %524, -588333685
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -588333685
  %_ = sub i32 %524, 1
  %gen = mul i32 %527, 1
  %528 = sub i32 0, %524
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc20alteredBB = add nsw i32 %524, 1
  store i32 %531, i32* %i, align 4
  store i32 1323854810, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 306978076, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %a, align 4
  %idxprom29alteredBB = sext i32 %532 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ageb, i64 0, i64 %idxprom29alteredBB
  %533 = load i32, i32* %arrayidx30alteredBB, align 4
  %534 = load i32, i32* %a, align 4
  %535 = sub i32 0, -1483609260
  %536 = sub i32 %535, %534
  %537 = add i32 %536, -1483609260
  %_111 = sub i32 0, %534
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen112 = add i32 %537, 1
  %540 = sub i32 %534, -575358119
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -575358119
  %_113 = sub i32 %534, 1
  %gen114 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = sub i32 %534, %543
  %addalteredBB = add nsw i32 %534, 1
  %idxprom31alteredBB = sext i32 %544 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ageb, i64 0, i64 %idxprom31alteredBB
  %545 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp slt i32 %533, %545
  store i32 -360773085, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 2055358931, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -741706708, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %_127 = shl i32 %546, 1
  %547 = add i32 %546, 111638637
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 111638637
  %inc80alteredBB = add nsw i32 %546, 1
  store i32 %549, i32* %i, align 4
  store i32 441256846, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %n, align 4
  %cmp83alteredBB = icmp slt i32 %550, %551
  store i32 1557845949, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 @getchar()
  %call97alteredBB = call i32 @getchar()
  %552 = load i32, i32* %retval, align 4
  store i32 814850362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB135, %while.end95, %if.end93, %if.then88, %while.body84, %originalBBpart2133, %originalBB131, %while.cond82, %for.end81, %originalBBpart2129, %originalBB126, %for.inc79, %for.body74, %for.cond71, %originalBBpart2124, %originalBB122, %for.end70, %for.inc68, %originalBBpart2120, %originalBB118, %for.end67, %for.inc65, %if.end64, %if.then34, %originalBBpart2116, %originalBB110, %for.body28, %for.cond24, %originalBBpart2108, %originalBB106, %for.body23, %for.cond21, %while.end, %originalBBpart2104, %originalBB102, %if.end, %if.then, %originalBBpart2100, %originalBB98, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
