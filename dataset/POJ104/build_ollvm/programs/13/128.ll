; ModuleID = 'source-C-CXX/13/128.c'
source_filename = "source-C-CXX/13/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.student, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1376123799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1376123799, label %for.cond
    i32 702775570, label %originalBB
    i32 1125880673, label %originalBBpart2
    i32 -819199632, label %for.body
    i32 169586636, label %for.inc
    i32 2064218557, label %originalBB77
    i32 -623234280, label %originalBBpart285
    i32 1634307181, label %for.end
    i32 -186289778, label %for.cond6
    i32 -1711495024, label %for.body8
    i32 506150887, label %for.inc17
    i32 -139924881, label %originalBB87
    i32 277655166, label %originalBBpart294
    i32 1646533299, label %for.end19
    i32 2084663445, label %originalBB96
    i32 -1479445870, label %originalBBpart298
    i32 286983999, label %for.cond20
    i32 -1504520758, label %originalBB100
    i32 1493641229, label %originalBBpart2102
    i32 812727139, label %for.body22
    i32 1554468948, label %for.cond24
    i32 1782727394, label %for.body26
    i32 1568759248, label %originalBB104
    i32 724685614, label %originalBBpart2106
    i32 2002079985, label %if.then
    i32 952324703, label %if.end
    i32 -2140902415, label %for.inc58
    i32 -313536466, label %for.end60
    i32 -518424076, label %for.inc61
    i32 1086942783, label %for.end63
    i32 1388056611, label %for.cond64
    i32 -1363380091, label %for.body66
    i32 -795019067, label %for.inc74
    i32 76137411, label %originalBB108
    i32 1495823944, label %originalBBpart2121
    i32 -1505573161, label %for.end76
    i32 -1641081144, label %originalBB123
    i32 1220844485, label %originalBBpart2125
    i32 212783378, label %originalBBalteredBB
    i32 2095955272, label %originalBB77alteredBB
    i32 1188642287, label %originalBB87alteredBB
    i32 1976825672, label %originalBB96alteredBB
    i32 -1967288040, label %originalBB100alteredBB
    i32 -670042608, label %originalBB104alteredBB
    i32 -1461794951, label %originalBB108alteredBB
    i32 -681945813, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 702775570, i32 212783378
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -946860994
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -946860994
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1125880673, i32 212783378
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -819199632, i32 1634307181
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom
  %ID = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %48 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom1
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %49 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom3
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %math, i32* %chinese)
  store i32 169586636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2064218557, i32 2095955272
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1712903427
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1712903427
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -623234280, i32 2095955272
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1376123799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -186289778, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %82, %83
  %84 = select i1 %cmp7, i32 -1711495024, i32 1646533299
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 1
  %86 = load i32, i32* %math11, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom12
  %chinese14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 2
  %88 = load i32, i32* %chinese14, align 8
  %89 = sub i32 0, %88
  %90 = sub i32 %86, %89
  %add = add nsw i32 %86, %88
  %91 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom15
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 3
  store i32 %90, i32* %sum, align 4
  store i32 506150887, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1195182989
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1195182989
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -139924881, i32 1188642287
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc18 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -877195898
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -877195898
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 277655166, i32 1188642287
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -186289778, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1170122763
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1170122763
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2084663445, i32 1976825672
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -930395593
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -930395593
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1479445870, i32 1976825672
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 286983999, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1504520758, i32 -1967288040
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %193, 3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 420029074
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 420029074
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1493641229, i32 -1967288040
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %209 = select i1 %cmp21.reload, i32 812727139, i32 1086942783
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, -2092928229
  %212 = add i32 %211, 1
  %213 = add i32 %212, -2092928229
  %add23 = add nsw i32 %210, 1
  store i32 %213, i32* %j, align 4
  store i32 1554468948, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %214, %215
  %216 = select i1 %cmp25, i32 1782727394, i32 -313536466
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -978170911
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -978170911
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1568759248, i32 -670042608
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %232 to i64
  %arrayidx28 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom27
  %sum29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 3
  %233 = load i32, i32* %sum29, align 4
  %234 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %234 to i64
  %arrayidx31 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom30
  %sum32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 3
  %235 = load i32, i32* %sum32, align 4
  %cmp33 = icmp sgt i32 %233, %235
  store i1 %cmp33, i1* %cmp33.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1490264546
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1490264546
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 724685614, i32 -670042608
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %251 = select i1 %cmp33.reload, i32 2002079985, i32 952324703
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %252 to i64
  %arrayidx35 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom34
  %sum36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 3
  %253 = load i32, i32* %sum36, align 4
  store i32 %253, i32* %t, align 4
  %254 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %254 to i64
  %arrayidx38 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom37
  %sum39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 3
  %255 = load i32, i32* %sum39, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %256 to i64
  %arrayidx41 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom40
  %sum42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 3
  store i32 %255, i32* %sum42, align 4
  %257 = load i32, i32* %t, align 4
  %258 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %258 to i64
  %arrayidx44 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom43
  %sum45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 3
  store i32 %257, i32* %sum45, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %259 to i64
  %arrayidx47 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom46
  %ID48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 0
  %260 = load i32, i32* %ID48, align 16
  store i32 %260, i32* %t, align 4
  %261 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %261 to i64
  %arrayidx50 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom49
  %ID51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 0
  %262 = load i32, i32* %ID51, align 16
  %263 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %263 to i64
  %arrayidx53 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom52
  %ID54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 0
  store i32 %262, i32* %ID54, align 16
  %264 = load i32, i32* %t, align 4
  %265 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %265 to i64
  %arrayidx56 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom55
  %ID57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 0
  store i32 %264, i32* %ID57, align 16
  store i32 952324703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2140902415, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = add i32 %266, 1083007750
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1083007750
  %inc59 = add nsw i32 %266, 1
  store i32 %269, i32* %j, align 4
  store i32 1554468948, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -518424076, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc62 = add nsw i32 %270, 1
  store i32 %272, i32* %i, align 4
  store i32 286983999, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1388056611, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp65 = icmp slt i32 %273, 3
  %274 = select i1 %cmp65, i32 -1363380091, i32 -1505573161
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %275 to i64
  %arrayidx68 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom67
  %ID69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 0
  %276 = load i32, i32* %ID69, align 16
  %277 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %277 to i64
  %arrayidx71 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom70
  %sum72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 3
  %278 = load i32, i32* %sum72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %276, i32 %278)
  store i32 -795019067, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 299444309
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 299444309
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 76137411, i32 -1461794951
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, -871075644
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -871075644
  %inc75 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1495823944, i32 -1461794951
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1388056611, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1112590776
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1112590776
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1641081144, i32 -681945813
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %351 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %351)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1220844485, i32 -681945813
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %378, %379
  store i32 702775570, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %_ = shl i32 %380, 1
  %_78 = shl i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %_79 = sub i32 %380, 1
  %gen = mul i32 %382, 1
  %383 = sub i32 0, -1222663182
  %384 = sub i32 %383, %380
  %385 = add i32 %384, -1222663182
  %_80 = sub i32 0, %380
  %386 = add i32 %385, -558010213
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -558010213
  %gen81 = add i32 %385, 1
  %389 = add i32 0, 1618762610
  %390 = sub i32 %389, %380
  %391 = sub i32 %390, 1618762610
  %_82 = sub i32 0, %380
  %392 = add i32 %391, -2017037240
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -2017037240
  %gen83 = add i32 %391, 1
  %395 = sub i32 0, %380
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %incalteredBB = add nsw i32 %380, 1
  store i32 %398, i32* %i, align 4
  store i32 2064218557, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_88 = sub i32 0, %399
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen89 = add i32 %401, 1
  %406 = sub i32 0, -590002590
  %407 = sub i32 %406, %399
  %408 = add i32 %407, -590002590
  %_90 = sub i32 0, %399
  %409 = add i32 %408, -910606089
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -910606089
  %gen91 = add i32 %408, 1
  %_92 = shl i32 %399, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %399, %412
  %inc18alteredBB = add nsw i32 %399, 1
  store i32 %413, i32* %i, align 4
  store i32 -139924881, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2084663445, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %414, 3
  store i32 -1504520758, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %415 to i64
  %arrayidx28alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom27alteredBB
  %sum29alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx28alteredBB, i32 0, i32 3
  %416 = load i32, i32* %sum29alteredBB, align 4
  %417 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %417 to i64
  %arrayidx31alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom30alteredBB
  %sum32alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx31alteredBB, i32 0, i32 3
  %418 = load i32, i32* %sum32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %416, %418
  store i32 1568759248, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %_109 = shl i32 %419, 1
  %420 = sub i32 0, 2141153734
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 2141153734
  %_110 = sub i32 0, %419
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen111 = add i32 %422, 1
  %425 = sub i32 0, -1544066837
  %426 = sub i32 %425, %419
  %427 = add i32 %426, -1544066837
  %_112 = sub i32 0, %419
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen113 = add i32 %427, 1
  %_114 = shl i32 %419, 1
  %_115 = shl i32 %419, 1
  %432 = add i32 0, -182949753
  %433 = sub i32 %432, %419
  %434 = sub i32 %433, -182949753
  %_116 = sub i32 0, %419
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen117 = add i32 %434, 1
  %439 = add i32 0, 1438590255
  %440 = sub i32 %439, %419
  %441 = sub i32 %440, 1438590255
  %_118 = sub i32 0, %419
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen119 = add i32 %441, 1
  %444 = sub i32 %419, 455103714
  %445 = add i32 %444, 1
  %446 = add i32 %445, 455103714
  %inc75alteredBB = add nsw i32 %419, 1
  store i32 %446, i32* %i, align 4
  store i32 76137411, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %447 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %447)
  store i32 -1641081144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB123, %for.end76, %originalBBpart2121, %originalBB108, %for.inc74, %for.body66, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end, %if.then, %originalBBpart2106, %originalBB104, %for.body26, %for.cond24, %for.body22, %originalBBpart2102, %originalBB100, %for.cond20, %originalBBpart298, %originalBB96, %for.end19, %originalBBpart294, %originalBB87, %for.inc17, %for.body8, %for.cond6, %for.end, %originalBBpart285, %originalBB77, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
