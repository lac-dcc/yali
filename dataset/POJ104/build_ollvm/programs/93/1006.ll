; ModuleID = 'source-C-CXX/93/1006.c'
source_filename = "source-C-CXX/93/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %hz = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -52662200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -52662200, label %for.cond
    i32 -2016046739, label %originalBB
    i32 1364841268, label %originalBBpart2
    i32 1768230547, label %for.body
    i32 -1143815465, label %originalBB63
    i32 -332394339, label %originalBBpart265
    i32 -799688702, label %for.inc
    i32 -470670829, label %originalBB67
    i32 -1573039107, label %originalBBpart274
    i32 52469070, label %for.end
    i32 1274297428, label %for.cond2
    i32 737446028, label %originalBB76
    i32 1685618290, label %originalBBpart278
    i32 -352738643, label %for.body4
    i32 1711771889, label %if.then
    i32 1026691714, label %if.end
    i32 -1152781460, label %for.inc12
    i32 26058304, label %for.end14
    i32 -1588445405, label %for.cond15
    i32 781832746, label %for.body18
    i32 832365334, label %for.cond19
    i32 -2117021884, label %for.body22
    i32 -1822403332, label %if.then29
    i32 -870878769, label %if.end40
    i32 2002996208, label %for.inc41
    i32 1103888862, label %for.end43
    i32 -1500531960, label %for.inc44
    i32 1334220576, label %for.end46
    i32 -773569729, label %originalBB80
    i32 -816076534, label %originalBBpart282
    i32 1995472095, label %for.cond47
    i32 1154571280, label %originalBB84
    i32 -665667923, label %originalBBpart295
    i32 236925336, label %for.body50
    i32 1224864555, label %originalBB97
    i32 -458408246, label %originalBBpart299
    i32 -1316221244, label %if.then52
    i32 -529338164, label %if.else
    i32 592870759, label %originalBB101
    i32 -24601125, label %originalBBpart2103
    i32 -1840686702, label %if.end59
    i32 1936747416, label %for.inc60
    i32 -1339327742, label %for.end62
    i32 -1458217216, label %originalBB105
    i32 -1248892162, label %originalBBpart2107
    i32 1126786218, label %originalBBalteredBB
    i32 842552972, label %originalBB63alteredBB
    i32 1658539950, label %originalBB67alteredBB
    i32 1051557265, label %originalBB76alteredBB
    i32 -1340282651, label %originalBB80alteredBB
    i32 396924295, label %originalBB84alteredBB
    i32 1288434371, label %originalBB97alteredBB
    i32 -899326967, label %originalBB101alteredBB
    i32 -1214365385, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1110250340
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1110250340
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2016046739, i32 1126786218
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1364841268, i32 1126786218
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1768230547, i32 52469070
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1746525839
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1746525839
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1143815465, i32 842552972
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %hz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 420002824
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 420002824
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -332394339, i32 842552972
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -799688702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -470670829, i32 1658539950
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1102810210
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1102810210
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1573039107, i32 1658539950
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -52662200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1274297428, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -67775274
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -67775274
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 737446028, i32 1051557265
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %170, %171
  store i1 %cmp3, i1* %cmp3.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -520542741
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -520542741
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1685618290, i32 1051557265
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %199 = select i1 %cmp3.reload, i32 -352738643, i32 26058304
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %200 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %hz, i64 0, i64 %idxprom5
  %201 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %201, 2
  %cmp7 = icmp eq i32 %rem, 1
  %202 = select i1 %cmp7, i32 1711771889, i32 1026691714
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* %t, align 4
  %204 = add i32 %203, -122349323
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -122349323
  %add = add nsw i32 %203, 1
  store i32 %206, i32* %t, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %207 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %hz, i64 0, i64 %idxprom8
  %208 = load i32, i32* %arrayidx9, align 4
  %209 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %209 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom10
  store i32 %208, i32* %arrayidx11, align 4
  store i32 1026691714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1152781460, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc13 = add nsw i32 %210, 1
  store i32 %212, i32* %i, align 4
  store i32 1274297428, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1588445405, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %t, align 4
  %215 = add i32 %214, 1512958226
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1512958226
  %add16 = add nsw i32 %214, 1
  %cmp17 = icmp sle i32 %213, %217
  %218 = select i1 %cmp17, i32 781832746, i32 1334220576
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 832365334, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %t, align 4
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 %220, -538777627
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -538777627
  %sub = sub nsw i32 %220, %221
  %225 = add i32 %224, -159613927
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -159613927
  %add20 = add nsw i32 %224, 1
  %cmp21 = icmp slt i32 %219, %227
  %228 = select i1 %cmp21, i32 -2117021884, i32 1103888862
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %229 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom23
  %230 = load i32, i32* %arrayidx24, align 4
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add25 = add nsw i32 %231, 1
  %idxprom26 = sext i32 %233 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom26
  %234 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %230, %234
  %235 = select i1 %cmp28, i32 -1822403332, i32 -870878769
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, 895143014
  %238 = add i32 %237, 1
  %239 = add i32 %238, 895143014
  %add30 = add nsw i32 %236, 1
  %idxprom31 = sext i32 %239 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom31
  %240 = load i32, i32* %arrayidx32, align 4
  store i32 %240, i32* %e, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %241 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom33
  %242 = load i32, i32* %arrayidx34, align 4
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, -377219037
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -377219037
  %add35 = add nsw i32 %243, 1
  %idxprom36 = sext i32 %246 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom36
  store i32 %242, i32* %arrayidx37, align 4
  %247 = load i32, i32* %e, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %248 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom38
  store i32 %247, i32* %arrayidx39, align 4
  store i32 -870878769, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 2002996208, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, 1429730369
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1429730369
  %inc42 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 832365334, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1500531960, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 %253, -519857499
  %255 = add i32 %254, 1
  %256 = add i32 %255, -519857499
  %inc45 = add nsw i32 %253, 1
  store i32 %256, i32* %k, align 4
  store i32 -1588445405, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 231143727
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 231143727
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -773569729, i32 -1340282651
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1992101826
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1992101826
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -816076534, i32 -1340282651
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1995472095, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1547306864
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1547306864
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1154571280, i32 396924295
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %t, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add48 = add nsw i32 %327, 1
  %cmp49 = icmp slt i32 %326, %329
  store i1 %cmp49, i1* %cmp49.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -442835780
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -442835780
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -665667923, i32 396924295
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %345 = select i1 %cmp49.reload, i32 236925336, i32 -1339327742
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1834663438
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1834663438
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1224864555, i32 1288434371
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %t, align 4
  %cmp51 = icmp eq i32 %373, %374
  store i1 %cmp51, i1* %cmp51.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1007843532
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1007843532
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -458408246, i32 1288434371
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %402 = select i1 %cmp51.reload, i32 -1316221244, i32 -529338164
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %403 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom53
  %404 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %404)
  store i32 -1840686702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 156112509
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 156112509
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 592870759, i32 -899326967
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %420 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom56
  %421 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %421)
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -24601125, i32 -899326967
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1840686702, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1936747416, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc61 = add nsw i32 %448, 1
  store i32 %450, i32* %i, align 4
  store i32 1995472095, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1458217216, i32 -1214365385
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1248892162, i32 -1214365385
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %479, %480
  store i32 -2016046739, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %481 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %hz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1143815465, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = add i32 0, 1592393706
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, 1592393706
  %_ = sub i32 0, %482
  %486 = sub i32 %485, -1216838759
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1216838759
  %gen = add i32 %485, 1
  %489 = sub i32 0, %482
  %490 = add i32 0, %489
  %_68 = sub i32 0, %482
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen69 = add i32 %490, 1
  %_70 = shl i32 %482, 1
  %493 = add i32 0, -2115363485
  %494 = sub i32 %493, %482
  %495 = sub i32 %494, -2115363485
  %_71 = sub i32 0, %482
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen72 = add i32 %495, 1
  %500 = sub i32 %482, 321636527
  %501 = add i32 %500, 1
  %502 = add i32 %501, 321636527
  %incalteredBB = add nsw i32 %482, 1
  store i32 %502, i32* %i, align 4
  store i32 -470670829, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %503, %504
  store i32 737446028, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -773569729, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %t, align 4
  %507 = sub i32 0, -1953480538
  %508 = sub i32 %507, %506
  %509 = add i32 %508, -1953480538
  %_85 = sub i32 0, %506
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen86 = add i32 %509, 1
  %512 = add i32 %506, -513874516
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -513874516
  %_87 = sub i32 %506, 1
  %gen88 = mul i32 %514, 1
  %_89 = shl i32 %506, 1
  %515 = sub i32 %506, 1035004069
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1035004069
  %_90 = sub i32 %506, 1
  %gen91 = mul i32 %517, 1
  %518 = add i32 0, 422583356
  %519 = sub i32 %518, %506
  %520 = sub i32 %519, 422583356
  %_92 = sub i32 0, %506
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen93 = add i32 %520, 1
  %525 = add i32 %506, -258010729
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -258010729
  %add48alteredBB = add nsw i32 %506, 1
  %cmp49alteredBB = icmp slt i32 %505, %527
  store i32 1154571280, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %t, align 4
  %cmp51alteredBB = icmp eq i32 %528, %529
  store i32 1224864555, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %530 to i64
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom56alteredBB
  %531 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %531)
  store i32 592870759, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1458217216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB105, %for.end62, %for.inc60, %if.end59, %originalBBpart2103, %originalBB101, %if.else, %if.then52, %originalBBpart299, %originalBB97, %for.body50, %originalBBpart295, %originalBB84, %for.cond47, %originalBBpart282, %originalBB80, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then29, %for.body22, %for.cond19, %for.body18, %for.cond15, %for.end14, %for.inc12, %if.end, %if.then, %for.body4, %originalBBpart278, %originalBB76, %for.cond2, %for.end, %originalBBpart274, %originalBB67, %for.inc, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
