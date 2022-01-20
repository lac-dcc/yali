; ModuleID = 'source-C-CXX/62/1370.c'
source_filename = "source-C-CXX/62/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla32.reg2mem = alloca i32*
  %.reg2mem162 = alloca i64
  %vla12.reg2mem = alloca i32*
  %.reg2mem154 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload153 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload153
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1825708217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1825708217, label %for.cond
    i32 -1794182655, label %for.body
    i32 -2113130405, label %for.cond1
    i32 -1614748568, label %for.body4
    i32 -7036087, label %for.inc
    i32 1387610250, label %for.end
    i32 -2114222200, label %originalBB
    i32 -1005303294, label %originalBBpart2
    i32 -1750863702, label %for.inc8
    i32 -557279330, label %for.end10
    i32 1061974503, label %originalBB87
    i32 -226189343, label %originalBBpart293
    i32 2120575355, label %for.cond13
    i32 -1129155431, label %for.body16
    i32 -1494372394, label %for.cond17
    i32 1129632931, label %for.body20
    i32 -1106966122, label %originalBB95
    i32 -1684822348, label %originalBBpart298
    i32 1433018963, label %for.inc26
    i32 -1162756368, label %for.end28
    i32 1450241533, label %originalBB100
    i32 -1174068622, label %originalBBpart2102
    i32 -45021246, label %for.inc29
    i32 740111370, label %for.end31
    i32 756566714, label %for.cond33
    i32 -646156107, label %for.body35
    i32 1144959764, label %for.cond36
    i32 -719972461, label %for.body38
    i32 1716697934, label %for.cond39
    i32 1183342448, label %for.body41
    i32 400236082, label %for.inc50
    i32 -1587995419, label %for.end52
    i32 -1529653038, label %for.inc57
    i32 320135217, label %for.end59
    i32 228790095, label %originalBB104
    i32 1170767123, label %originalBBpart2106
    i32 -1231748480, label %for.inc60
    i32 503005733, label %originalBB108
    i32 476345348, label %originalBBpart2120
    i32 -882554552, label %for.end62
    i32 -183823921, label %for.cond63
    i32 -1743209625, label %for.body65
    i32 1962323517, label %for.cond66
    i32 1458453977, label %for.body68
    i32 1161334525, label %if.then
    i32 -671182317, label %if.else
    i32 -558937583, label %originalBB122
    i32 -1002177005, label %originalBBpart2126
    i32 -939146610, label %if.end
    i32 -686197357, label %for.inc81
    i32 1360701537, label %originalBB128
    i32 -495530011, label %originalBBpart2145
    i32 216168271, label %for.end83
    i32 -493149545, label %originalBB147
    i32 -1843363001, label %originalBBpart2149
    i32 1520700439, label %for.inc84
    i32 -1432259586, label %for.end86
    i32 -1418261886, label %originalBBalteredBB
    i32 672655144, label %originalBB87alteredBB
    i32 -293205684, label %originalBB95alteredBB
    i32 1968741162, label %originalBB100alteredBB
    i32 2065254516, label %originalBB104alteredBB
    i32 -582446876, label %originalBB108alteredBB
    i32 -276894752, label %originalBB122alteredBB
    i32 1472986423, label %originalBB128alteredBB
    i32 -846373353, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %x1, align 4
  %8 = sub i32 %7, 1878630434
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1878630434
  %sub = sub nsw i32 %7, 1
  %cmp = icmp sle i32 %6, %10
  %11 = select i1 %cmp, i32 -1794182655, i32 -557279330
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2113130405, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %y1, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub2 = sub nsw i32 %13, 1
  %cmp3 = icmp sle i32 %12, %15
  %16 = select i1 %cmp3, i32 -1614748568, i32 1387610250
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %.reload152 = load volatile i64, i64* %.reg2mem
  %18 = mul nsw i64 %idxprom, %.reload152
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %18
  %19 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -7036087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %j, align 4
  store i32 -2113130405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1377535103
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1377535103
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2114222200, i32 -1418261886
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1303009588
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1303009588
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1005303294, i32 -1418261886
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1750863702, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, -1184303097
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1184303097
  %inc9 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  store i32 1825708217, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1061974503, i32 672655144
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %109 = load i32, i32* %x2, align 4
  %110 = zext i32 %109 to i64
  %111 = load i32, i32* %y2, align 4
  %112 = zext i32 %111 to i64
  store i64 %112, i64* %.reg2mem154
  %.reload159 = load volatile i64, i64* %.reg2mem154
  %113 = mul nuw i64 %110, %.reload159
  %vla12 = alloca i32, i64 %113, align 16
  store i32* %vla12, i32** %vla12.reg2mem
  store i32 0, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 287725024
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 287725024
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -226189343, i32 672655144
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2120575355, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %x2, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub14 = sub nsw i32 %130, 1
  %cmp15 = icmp sle i32 %129, %132
  %133 = select i1 %cmp15, i32 -1129155431, i32 740111370
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1494372394, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %y2, align 4
  %136 = sub i32 %135, -120784681
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -120784681
  %sub18 = sub nsw i32 %135, 1
  %cmp19 = icmp sle i32 %134, %138
  %139 = select i1 %cmp19, i32 1129632931, i32 -1162756368
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1951496817
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1951496817
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1106966122, i32 -293205684
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %167 to i64
  %.reload158 = load volatile i64, i64* %.reg2mem154
  %168 = mul nsw i64 %idxprom21, %.reload158
  %vla12.reload161 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla12.reload161, i64 %168
  %169 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom23
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx24)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1921873900
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1921873900
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1684822348, i32 -293205684
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1433018963, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, -728114858
  %199 = add i32 %198, 1
  %200 = add i32 %199, -728114858
  %inc27 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  store i32 -1494372394, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1450241533, i32 1968741162
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1174068622, i32 1968741162
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -45021246, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc30 = add nsw i32 %253, 1
  store i32 %257, i32* %i, align 4
  store i32 2120575355, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %258 = load i32, i32* %x1, align 4
  %259 = zext i32 %258 to i64
  %260 = load i32, i32* %y2, align 4
  %261 = zext i32 %260 to i64
  store i64 %261, i64* %.reg2mem162
  %.reload169 = load volatile i64, i64* %.reg2mem162
  %262 = mul nuw i64 %259, %.reload169
  %vla32 = alloca i32, i64 %262, align 16
  store i32* %vla32, i32** %vla32.reg2mem
  store i32 0, i32* %i, align 4
  store i32 756566714, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %x1, align 4
  %cmp34 = icmp slt i32 %263, %264
  %265 = select i1 %cmp34, i32 -646156107, i32 -882554552
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1144959764, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %y2, align 4
  %cmp37 = icmp slt i32 %266, %267
  %268 = select i1 %cmp37, i32 -719972461, i32 320135217
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %t, align 4
  store i32 1716697934, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %269 = load i32, i32* %t, align 4
  %270 = load i32, i32* %x2, align 4
  %cmp40 = icmp slt i32 %269, %270
  %271 = select i1 %cmp40, i32 1183342448, i32 -1587995419
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %272 = load i32, i32* %sum, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %273 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %274 = mul nsw i64 %idxprom42, %.reload
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %274
  %275 = load i32, i32* %t, align 4
  %idxprom44 = sext i32 %275 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %arrayidx43, i64 %idxprom44
  %276 = load i32, i32* %arrayidx45, align 4
  %277 = load i32, i32* %t, align 4
  %idxprom46 = sext i32 %277 to i64
  %.reload157 = load volatile i64, i64* %.reg2mem154
  %278 = mul nsw i64 %idxprom46, %.reload157
  %vla12.reload160 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla12.reload160, i64 %278
  %279 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %279 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %arrayidx47, i64 %idxprom48
  %280 = load i32, i32* %arrayidx49, align 4
  %mul = mul nsw i32 %276, %280
  %281 = add i32 %272, -862771750
  %282 = add i32 %281, %mul
  %283 = sub i32 %282, -862771750
  %add = add nsw i32 %272, %mul
  store i32 %283, i32* %sum, align 4
  store i32 400236082, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %284 = load i32, i32* %t, align 4
  %285 = sub i32 %284, 789982592
  %286 = add i32 %285, 1
  %287 = add i32 %286, 789982592
  %inc51 = add nsw i32 %284, 1
  store i32 %287, i32* %t, align 4
  store i32 1716697934, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %288 = load i32, i32* %sum, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %289 to i64
  %.reload168 = load volatile i64, i64* %.reg2mem162
  %290 = mul nsw i64 %idxprom53, %.reload168
  %vla32.reload172 = load volatile i32*, i32** %vla32.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla32.reload172, i64 %290
  %291 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %291 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  store i32 %288, i32* %arrayidx56, align 4
  store i32 -1529653038, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc58 = add nsw i32 %292, 1
  store i32 %294, i32* %j, align 4
  store i32 1144959764, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1144906447
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1144906447
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 228790095, i32 2065254516
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -792144576
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -792144576
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1170767123, i32 2065254516
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1231748480, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 559961648
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 559961648
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 503005733, i32 -582446876
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, -885627104
  %354 = add i32 %353, 1
  %355 = add i32 %354, -885627104
  %inc61 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1386952284
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1386952284
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 476345348, i32 -582446876
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 756566714, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -183823921, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %x1, align 4
  %cmp64 = icmp slt i32 %383, %384
  %385 = select i1 %cmp64, i32 -1743209625, i32 -1432259586
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1962323517, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %y2, align 4
  %cmp67 = icmp slt i32 %386, %387
  %388 = select i1 %cmp67, i32 1458453977, i32 216168271
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %y2, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %sub69 = sub nsw i32 %390, 1
  %cmp70 = icmp eq i32 %389, %392
  %393 = select i1 %cmp70, i32 1161334525, i32 -671182317
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %394 to i64
  %.reload167 = load volatile i64, i64* %.reg2mem162
  %395 = mul nsw i64 %idxprom71, %.reload167
  %vla32.reload171 = load volatile i32*, i32** %vla32.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla32.reload171, i64 %395
  %396 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %396 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx72, i64 %idxprom73
  %397 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  store i32 -939146610, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -538322079
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -538322079
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -558937583, i32 -276894752
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %413 to i64
  %.reload166 = load volatile i64, i64* %.reg2mem162
  %414 = mul nsw i64 %idxprom76, %.reload166
  %vla32.reload170 = load volatile i32*, i32** %vla32.reg2mem
  %arrayidx77 = getelementptr inbounds i32, i32* %vla32.reload170, i64 %414
  %415 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %415 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %arrayidx77, i64 %idxprom78
  %416 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %416)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -179242221
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -179242221
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1002177005, i32 -276894752
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -939146610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -686197357, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1215297506
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1215297506
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1360701537, i32 1472986423
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc82 = add nsw i32 %471, 1
  store i32 %473, i32* %j, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1918407731
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1918407731
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -495530011, i32 1472986423
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1962323517, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1914572280
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1914572280
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -493149545, i32 -846373353
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1843363001, i32 -846373353
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1520700439, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 %530, 82799672
  %532 = add i32 %531, 1
  %533 = add i32 %532, 82799672
  %inc85 = add nsw i32 %530, 1
  store i32 %533, i32* %i, align 4
  store i32 -183823921, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %534 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %534)
  %535 = load i32, i32* %retval, align 4
  ret i32 %535

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2114222200, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %536 = load i32, i32* %x2, align 4
  %537 = zext i32 %536 to i64
  %538 = load i32, i32* %y2, align 4
  %539 = zext i32 %538 to i64
  %540 = sub i64 %537, -3307698584220118996
  %541 = sub i64 %540, %539
  %542 = add i64 %541, -3307698584220118996
  %_ = sub i64 %537, %539
  %gen = mul i64 %542, %539
  %_88 = shl i64 %537, %539
  %543 = add i64 0, 2249102940182137783
  %544 = sub i64 %543, %537
  %545 = sub i64 %544, 2249102940182137783
  %_89 = sub i64 0, %537
  %546 = sub i64 0, %545
  %547 = sub i64 0, %539
  %548 = add i64 %546, %547
  %549 = sub i64 0, %548
  %gen90 = add i64 %545, %539
  %_91 = shl i64 %537, %539
  %550 = mul nuw i64 %537, %539
  %vla12alteredBB = alloca i32, i64 %550, align 16
  store i32 0, i32* %i, align 4
  store i32 1061974503, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %551 to i64
  %.reload155 = load volatile i64, i64* %.reg2mem154
  %_96 = shl i64 %idxprom21alteredBB, %.reload155
  %.reload156 = load volatile i64, i64* %.reg2mem154
  %552 = mul nsw i64 %idxprom21alteredBB, %.reload156
  %vla12.reload = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla12.reload, i64 %552
  %553 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %553 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %arrayidx22alteredBB, i64 %idxprom23alteredBB
  %call25alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx24alteredBB)
  store i32 -1106966122, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1450241533, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 228790095, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = add i32 0, -1571826986
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, -1571826986
  %_109 = sub i32 0, %554
  %558 = sub i32 %557, -195176772
  %559 = add i32 %558, 1
  %560 = add i32 %559, -195176772
  %gen110 = add i32 %557, 1
  %561 = sub i32 %554, -91362101
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -91362101
  %_111 = sub i32 %554, 1
  %gen112 = mul i32 %563, 1
  %564 = sub i32 %554, 1517110897
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1517110897
  %_113 = sub i32 %554, 1
  %gen114 = mul i32 %566, 1
  %567 = sub i32 0, %554
  %568 = add i32 0, %567
  %_115 = sub i32 0, %554
  %569 = sub i32 %568, -9451394
  %570 = add i32 %569, 1
  %571 = add i32 %570, -9451394
  %gen116 = add i32 %568, 1
  %572 = sub i32 0, 1
  %573 = add i32 %554, %572
  %_117 = sub i32 %554, 1
  %gen118 = mul i32 %573, 1
  %574 = sub i32 %554, -696205934
  %575 = add i32 %574, 1
  %576 = add i32 %575, -696205934
  %inc61alteredBB = add nsw i32 %554, 1
  store i32 %576, i32* %i, align 4
  store i32 503005733, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %577 to i64
  %.reload164 = load volatile i64, i64* %.reg2mem162
  %578 = sub i64 %idxprom76alteredBB, 9004593005774751308
  %579 = sub i64 %578, %.reload164
  %580 = add i64 %579, 9004593005774751308
  %_123 = sub i64 %idxprom76alteredBB, %.reload164
  %.reload163 = load volatile i64, i64* %.reg2mem162
  %gen124 = mul i64 %580, %.reload163
  %.reload165 = load volatile i64, i64* %.reg2mem162
  %581 = mul nsw i64 %idxprom76alteredBB, %.reload165
  %vla32.reload = load volatile i32*, i32** %vla32.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %vla32.reload, i64 %581
  %582 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %582 to i64
  %arrayidx79alteredBB = getelementptr inbounds i32, i32* %arrayidx77alteredBB, i64 %idxprom78alteredBB
  %583 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %583)
  store i32 -558937583, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %585 = sub i32 0, %584
  %586 = add i32 0, %585
  %_129 = sub i32 0, %584
  %587 = sub i32 %586, 780786320
  %588 = add i32 %587, 1
  %589 = add i32 %588, 780786320
  %gen130 = add i32 %586, 1
  %590 = add i32 %584, 1465110892
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1465110892
  %_131 = sub i32 %584, 1
  %gen132 = mul i32 %592, 1
  %593 = sub i32 0, 688218752
  %594 = sub i32 %593, %584
  %595 = add i32 %594, 688218752
  %_133 = sub i32 0, %584
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen134 = add i32 %595, 1
  %600 = add i32 0, -54287150
  %601 = sub i32 %600, %584
  %602 = sub i32 %601, -54287150
  %_135 = sub i32 0, %584
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen136 = add i32 %602, 1
  %_137 = shl i32 %584, 1
  %607 = sub i32 0, %584
  %608 = add i32 0, %607
  %_138 = sub i32 0, %584
  %609 = sub i32 %608, -122073678
  %610 = add i32 %609, 1
  %611 = add i32 %610, -122073678
  %gen139 = add i32 %608, 1
  %612 = add i32 0, -938395270
  %613 = sub i32 %612, %584
  %614 = sub i32 %613, -938395270
  %_140 = sub i32 0, %584
  %615 = add i32 %614, 1911983233
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 1911983233
  %gen141 = add i32 %614, 1
  %618 = sub i32 0, 1
  %619 = add i32 %584, %618
  %_142 = sub i32 %584, 1
  %gen143 = mul i32 %619, 1
  %620 = add i32 %584, -1976349418
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1976349418
  %inc82alteredBB = add nsw i32 %584, 1
  store i32 %622, i32* %j, align 4
  store i32 1360701537, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -493149545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2149, %originalBB147, %for.end83, %originalBBpart2145, %originalBB128, %for.inc81, %if.end, %originalBBpart2126, %originalBB122, %if.else, %if.then, %for.body68, %for.cond66, %for.body65, %for.cond63, %for.end62, %originalBBpart2120, %originalBB108, %for.inc60, %originalBBpart2106, %originalBB104, %for.end59, %for.inc57, %for.end52, %for.inc50, %for.body41, %for.cond39, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.end31, %for.inc29, %originalBBpart2102, %originalBB100, %for.end28, %for.inc26, %originalBBpart298, %originalBB95, %for.body20, %for.cond17, %for.body16, %for.cond13, %originalBBpart293, %originalBB87, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
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
